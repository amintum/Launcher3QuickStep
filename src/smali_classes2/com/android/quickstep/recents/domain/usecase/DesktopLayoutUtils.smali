.class public final Lcom/android/quickstep/recents/domain/usecase/DesktopLayoutUtils;
.super Ljava/lang/Object;
.source "DesktopLayoutUtils.kt"


# static fields
.field public static final INSTANCE:Lcom/android/quickstep/recents/domain/usecase/DesktopLayoutUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/quickstep/recents/domain/usecase/DesktopLayoutUtils;

    invoke-direct {v0}, Lcom/android/quickstep/recents/domain/usecase/DesktopLayoutUtils;-><init>()V

    sput-object v0, Lcom/android/quickstep/recents/domain/usecase/DesktopLayoutUtils;->INSTANCE:Lcom/android/quickstep/recents/domain/usecase/DesktopLayoutUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createPlaceholderBounds(Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;)Landroid/graphics/Rect;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-virtual {p1}, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;->getDesktopBounds()Landroid/graphics/Rect;

    move-result-object p0

    .line 70
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0

    .line 74
    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;->getMinTaskWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 75
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/16 v1, 0x11

    invoke-static {v1, p1, p1, p0, v0}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public final getMaxTaskHeight(Landroid/graphics/Rect;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public final getMinTaskHeightGivenMaxRows(Landroid/graphics/Rect;Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-virtual {p2}, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;->getVerticalPaddingBetweenTasks()I

    move-result p0

    .line 91
    invoke-virtual {p2}, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;->getMaxRows()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p2}, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;->getMaxRows()I

    move-result v0

    mul-int/2addr v0, p0

    .line 98
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int/2addr p1, v0

    if-gtz p1, :cond_1

    :goto_0
    return p0

    :cond_1
    int-to-float p1, p1

    .line 103
    invoke-virtual {p2}, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;->getMaxRows()I

    move-result p2

    const/4 v0, 0x1

    add-int/2addr p2, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    int-to-float p2, v0

    add-float/2addr p1, p2

    float-to-int p1, p1

    .line 102
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final getRequiredHeightForMinWidth(Ljava/util/List;Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;)I
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {p2}, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;->getVerticalPaddingBetweenTasks()I

    move-result p0

    .line 45
    invoke-virtual {p2}, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;->getMinTaskWidth()I

    move-result v0

    if-gtz v0, :cond_0

    return p0

    .line 50
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto/16 :goto_3

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$RenderedDesktopTaskBoundsData;

    .line 51
    invoke-virtual {v0}, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$RenderedDesktopTaskBoundsData;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-lez v2, :cond_2

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 54
    invoke-virtual {p2}, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;->getMinTaskWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 56
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 50
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$RenderedDesktopTaskBoundsData;

    .line 51
    invoke-virtual {v2}, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$RenderedDesktopTaskBoundsData;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-lez v3, :cond_4

    .line 53
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    .line 54
    invoke-virtual {p2}, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;->getMinTaskWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    goto :goto_2

    :cond_4
    move v2, v1

    .line 56
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 50
    invoke-interface {v0, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_3

    move-object v0, v2

    goto :goto_1

    :cond_5
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 59
    :cond_6
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method
