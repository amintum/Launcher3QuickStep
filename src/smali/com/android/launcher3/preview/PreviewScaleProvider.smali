.class public final Lcom/android/launcher3/preview/PreviewScaleProvider;
.super Ljava/lang/Object;
.source "PreviewScaleProvider.kt"

# interfaces
.implements Lcom/android/launcher3/DeviceProfile$ViewScaleProvider;


# instance fields
.field public final target:Lcom/android/launcher3/views/ActivityContext;


# direct methods
.method public static synthetic $r8$lambda$FV-yQpbnKUncW0xvafk8RDUY_JY(Landroid/util/SizeF;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/launcher3/preview/PreviewScaleProvider;->getScaleFromItemInfo$lambda$1(Landroid/util/SizeF;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/views/ActivityContext;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/preview/PreviewScaleProvider;->target:Lcom/android/launcher3/views/ActivityContext;

    return-void
.end method

.method public static final getScaleFromItemInfo$lambda$1(Landroid/util/SizeF;)Z
    .locals 2

    .line 63
    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    move-result p0

    cmpl-float p0, p0, v1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getScaleFromItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/graphics/PointF;
    .locals 9

    .line 35
    instance-of v0, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-nez v0, :cond_0

    .line 36
    sget-object p0, Lcom/android/launcher3/DeviceProfile;->DEFAULT_SCALE:Landroid/graphics/PointF;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/preview/PreviewScaleProvider;->target:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-nez v2, :cond_1

    .line 40
    sget-object p0, Lcom/android/launcher3/DeviceProfile;->DEFAULT_SCALE:Landroid/graphics/PointF;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 45
    :cond_1
    :try_start_0
    sget-object v2, Lcom/android/launcher3/widget/util/WidgetSizeHandler;->Companion:Lcom/android/launcher3/widget/util/WidgetSizeHandler$Companion;

    iget-object v3, p0, Lcom/android/launcher3/preview/PreviewScaleProvider;->target:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v3}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v3

    .line 46
    move-object v4, p1

    check-cast v4, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget v4, v4, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    invoke-virtual {v3, v4}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {v2, v3}, Lcom/android/launcher3/widget/util/WidgetSizeHandler$Companion;->getWidgetSizeList(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_9

    .line 54
    iget-object p0, p0, Lcom/android/launcher3/preview/PreviewScaleProvider;->target:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    check-cast p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget v3, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {p0, v3, p1}, Lcom/android/launcher3/widget/util/WidgetSizes;->getWidgetSizePx(Lcom/android/launcher3/DeviceProfile;II)Landroid/util/Size;

    move-result-object p0

    .line 55
    new-instance p1, Landroid/util/SizeF;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v0

    invoke-direct {p1, v3, p0}, Landroid/util/SizeF;-><init>(FF)V

    .line 57
    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result p0

    cmpg-float p0, p0, v1

    if-lez p0, :cond_8

    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result p0

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_2

    goto/16 :goto_2

    .line 62
    :cond_2
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/preview/PreviewScaleProvider$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/launcher3/preview/PreviewScaleProvider$$ExternalSyntheticLambda0;-><init>()V

    .line 63
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 1923
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 1924
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    .line 1925
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1926
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    move-object p0, v0

    goto :goto_1

    .line 1927
    :cond_4
    move-object v1, v0

    check-cast v1, Landroid/util/SizeF;

    .line 65
    invoke-virtual {v1}, Landroid/util/SizeF;->getWidth()F

    move-result v2

    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    const/4 v4, 0x2

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    .line 66
    invoke-virtual {v1}, Landroid/util/SizeF;->getHeight()F

    move-result v1

    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result v3

    sub-float/2addr v1, v3

    float-to-double v6, v1

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v1, v6

    add-float/2addr v2, v1

    .line 1929
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1930
    move-object v3, v1

    check-cast v3, Landroid/util/SizeF;

    .line 65
    invoke-virtual {v3}, Landroid/util/SizeF;->getWidth()F

    move-result v6

    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result v7

    sub-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v6, v6

    .line 66
    invoke-virtual {v3}, Landroid/util/SizeF;->getHeight()F

    move-result v3

    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result v7

    sub-float/2addr v3, v7

    float-to-double v7, v3

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v3, v7

    add-float/2addr v6, v3

    .line 1931
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-lez v3, :cond_6

    move-object v0, v1

    move v2, v6

    .line 1935
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    .line 64
    :goto_1
    check-cast p0, Landroid/util/SizeF;

    if-nez p0, :cond_7

    .line 67
    sget-object p0, Lcom/android/launcher3/DeviceProfile;->DEFAULT_SCALE:Landroid/graphics/PointF;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 69
    :cond_7
    new-instance v0, Landroid/graphics/PointF;

    .line 70
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    move-result v2

    div-float/2addr v1, v2

    .line 71
    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result p1

    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    move-result p0

    div-float/2addr p1, p0

    .line 69
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    .line 57
    :cond_8
    :goto_2
    sget-object p0, Lcom/android/launcher3/DeviceProfile;->DEFAULT_SCALE:Landroid/graphics/PointF;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 47
    :cond_9
    :try_start_1
    sget-object p0, Lcom/android/launcher3/DeviceProfile;->DEFAULT_SCALE:Landroid/graphics/PointF;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 50
    :catch_0
    sget-object p0, Lcom/android/launcher3/DeviceProfile;->DEFAULT_SCALE:Landroid/graphics/PointF;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
