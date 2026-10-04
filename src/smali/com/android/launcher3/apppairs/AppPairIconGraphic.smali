.class public Lcom/android/launcher3/apppairs/AppPairIconGraphic;
.super Landroid/widget/FrameLayout;
.source "AppPairIconGraphic.kt"

# interfaces
.implements Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/apppairs/AppPairIconGraphic$Companion;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public drawParams:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

.field public drawable:Lcom/android/launcher3/apppairs/AppPairIconDrawable;

.field public parentIcon:Lcom/android/launcher3/apppairs/AppPairIcon;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/apppairs/AppPairIconGraphic$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/apppairs/AppPairIconGraphic$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->Companion:Lcom/android/launcher3/apppairs/AppPairIconGraphic$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/android/launcher3/apppairs/AppPairIconGraphic;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    const-string p1, "AppPairIconGraphic"

    iput-object p1, p0, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->TAG:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 38
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/apppairs/AppPairIconGraphic;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final composeDrawable(Lcom/android/launcher3/model/data/AppPairInfo;Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;)Lcom/android/launcher3/apppairs/AppPairIconDrawable;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->Companion:Lcom/android/launcher3/apppairs/AppPairIconGraphic$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/apppairs/AppPairIconGraphic$Companion;->composeDrawable(Lcom/android/launcher3/model/data/AppPairInfo;Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;)Lcom/android/launcher3/apppairs/AppPairIconDrawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 138
    invoke-virtual {p0}, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->getDrawable()Lcom/android/launcher3/apppairs/AppPairIconDrawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getActivityContext()Lcom/android/launcher3/views/ActivityContext;
    .locals 0

    .line 98
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    return-object p0
.end method

.method public final getDrawable()Lcom/android/launcher3/apppairs/AppPairIconDrawable;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->drawable:Lcom/android/launcher3/apppairs/AppPairIconDrawable;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "drawable"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getHoverScale()F
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->drawParams:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    if-nez p0, :cond_0

    const-string p0, "drawParams"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getHoverScale()F

    move-result p0

    return p0
.end method

.method public final getIconBounds(Landroid/graphics/Rect;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    iget-object v0, p0, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->drawParams:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    const-string v1, "drawParams"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getBackgroundSize()F

    move-result v0

    float-to-int v0, v0

    iget-object v3, p0, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->drawParams:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getBackgroundSize()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 123
    iget-object v0, p0, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->parentIcon:Lcom/android/launcher3/apppairs/AppPairIcon;

    const-string v3, "parentIcon"

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v4, p0, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->drawParams:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    if-nez v4, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_3
    invoke-virtual {v4}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getBackgroundSize()F

    move-result v4

    sub-float/2addr v0, v4

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v0, v4

    float-to-int v0, v0

    .line 125
    iget-object v4, p0, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->parentIcon:Lcom/android/launcher3/apppairs/AppPairIcon;

    if-nez v4, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_4
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->drawParams:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    if-nez v4, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_5
    invoke-virtual {v4}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getStandardIconPadding()F

    move-result v4

    add-float/2addr v3, v4

    iget-object p0, p0, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->drawParams:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    if-nez p0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getOuterPadding()F

    move-result p0

    add-float/2addr v3, p0

    float-to-int p0, v3

    .line 121
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public final init(Lcom/android/launcher3/apppairs/AppPairIcon;I)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    iput-object p1, p0, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->parentIcon:Lcom/android/launcher3/apppairs/AppPairIcon;

    .line 76
    new-instance v0, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, p2}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->drawParams:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    .line 77
    sget-object p2, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->Companion:Lcom/android/launcher3/apppairs/AppPairIconGraphic$Companion;

    invoke-virtual {p1}, Lcom/android/launcher3/apppairs/AppPairIcon;->getInfo()Lcom/android/launcher3/model/data/AppPairInfo;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->drawParams:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    const/4 v1, 0x0

    const-string v2, "drawParams"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p2, p1, v0}, Lcom/android/launcher3/apppairs/AppPairIconGraphic$Companion;->composeDrawable(Lcom/android/launcher3/model/data/AppPairInfo;Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;)Lcom/android/launcher3/apppairs/AppPairIconDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->setDrawable(Lcom/android/launcher3/apppairs/AppPairIconDrawable;)V

    .line 80
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, 0x1

    .line 81
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 82
    iget-object p2, p0, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->drawParams:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    if-nez p2, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_1
    invoke-virtual {p2}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getIconSize()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 83
    iget-object p2, p0, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->drawParams:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    if-nez p2, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p2

    :goto_0
    invoke-virtual {v1}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getIconSize()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 84
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 88
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 89
    invoke-virtual {p0}, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->getActivityContext()Lcom/android/launcher3/views/ActivityContext;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/launcher3/views/ActivityContext;->addOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 93
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 94
    invoke-virtual {p0}, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->getActivityContext()Lcom/android/launcher3/views/ActivityContext;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/launcher3/views/ActivityContext;->removeOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V

    return-void
.end method

.method public onDeviceProfileChanged(Lcom/android/launcher3/DeviceProfile;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    iget-object v0, p0, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->drawParams:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    if-nez v0, :cond_0

    const-string v0, "drawParams"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->updateOrientation(Lcom/android/launcher3/DeviceProfile;)V

    .line 104
    invoke-virtual {p0}, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->redraw()V

    return-void
.end method

.method public final onTemporaryContainerChange(Ljava/lang/Integer;)V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->drawParams:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "drawParams"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->parentIcon:Lcom/android/launcher3/apppairs/AppPairIcon;

    if-nez p1, :cond_2

    const-string p1, "parentIcon"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Lcom/android/launcher3/apppairs/AppPairIcon;->getContainer()I

    move-result p1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->updateBgColor(I)V

    .line 113
    invoke-virtual {p0}, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->redraw()V

    return-void
.end method

.method public final redraw()V
    .locals 4

    .line 132
    sget-object v0, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->Companion:Lcom/android/launcher3/apppairs/AppPairIconGraphic$Companion;

    iget-object v1, p0, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->parentIcon:Lcom/android/launcher3/apppairs/AppPairIcon;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "parentIcon"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher3/apppairs/AppPairIcon;->getInfo()Lcom/android/launcher3/model/data/AppPairInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->drawParams:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    if-nez v3, :cond_1

    const-string v3, "drawParams"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/apppairs/AppPairIconGraphic$Companion;->composeDrawable(Lcom/android/launcher3/model/data/AppPairInfo;Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;)Lcom/android/launcher3/apppairs/AppPairIconDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->setDrawable(Lcom/android/launcher3/apppairs/AppPairIconDrawable;)V

    .line 133
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public final setDrawable(Lcom/android/launcher3/apppairs/AppPairIconDrawable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iput-object p1, p0, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->drawable:Lcom/android/launcher3/apppairs/AppPairIconDrawable;

    return-void
.end method

.method public final setHoverScale(F)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->drawParams:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    if-nez v0, :cond_0

    const-string v0, "drawParams"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->setHoverScale(F)V

    .line 144
    invoke-virtual {p0}, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->redraw()V

    return-void
.end method
