.class public final Lcom/android/quickstep/views/IconView;
.super Landroid/view/View;
.source "IconView.kt"

# interfaces
.implements Lcom/android/quickstep/views/TaskViewIcon;


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/quickstep/views/IconView$Companion;


# instance fields
.field private drawable:Landroid/graphics/drawable/Drawable;

.field private drawableHeight:I

.field private drawableWidth:I

.field private msdlPlayerWrapper:Lcom/android/launcher3/util/MSDLPlayerWrapper;

.field private final multiValueAlpha:Lcom/android/launcher3/util/MultiValueAlpha;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/quickstep/views/IconView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/IconView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/views/IconView;->Companion:Lcom/android/quickstep/views/IconView$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/quickstep/views/IconView;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance p1, Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/util/MultiValueAlpha;-><init>(Landroid/view/View;I)V

    iput-object p1, p0, Lcom/android/quickstep/views/IconView;->multiValueAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 v0, 0x1

    .line 64
    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/MultiValueAlpha;->setUpdateVisibility(Z)V

    .line 48
    invoke-direct {p0}, Lcom/android/quickstep/views/IconView;->setUpHaptics()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    new-instance p1, Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/util/MultiValueAlpha;-><init>(Landroid/view/View;I)V

    iput-object p1, p0, Lcom/android/quickstep/views/IconView;->multiValueAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 p2, 0x1

    .line 64
    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/MultiValueAlpha;->setUpdateVisibility(Z)V

    .line 52
    invoke-direct {p0}, Lcom/android/quickstep/views/IconView;->setUpHaptics()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    new-instance p1, Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/util/MultiValueAlpha;-><init>(Landroid/view/View;I)V

    iput-object p1, p0, Lcom/android/quickstep/views/IconView;->multiValueAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 p2, 0x1

    .line 64
    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/MultiValueAlpha;->setUpdateVisibility(Z)V

    .line 60
    invoke-direct {p0}, Lcom/android/quickstep/views/IconView;->setUpHaptics()V

    return-void
.end method

.method public static final synthetic access$getMsdlPlayerWrapper$p(Lcom/android/quickstep/views/IconView;)Lcom/android/launcher3/util/MSDLPlayerWrapper;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android/quickstep/views/IconView;->msdlPlayerWrapper:Lcom/android/launcher3/util/MSDLPlayerWrapper;

    return-object p0
.end method

.method private final setDrawableSizeInternal(II)V
    .locals 3

    .line 98
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 99
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 100
    iget p2, p0, Lcom/android/quickstep/views/IconView;->drawableWidth:I

    iget v1, p0, Lcom/android/quickstep/views/IconView;->drawableHeight:I

    const/16 v2, 0x11

    invoke-static {v2, p2, v1, v0, p1}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 101
    iget-object p0, p0, Lcom/android/quickstep/views/IconView;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method private final setUpHaptics()V
    .locals 2

    .line 68
    sget-object v0, Lcom/android/launcher3/util/MSDLPlayerWrapper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/MSDLPlayerWrapper;

    iput-object v0, p0, Lcom/android/quickstep/views/IconView;->msdlPlayerWrapper:Lcom/android/launcher3/util/MSDLPlayerWrapper;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    return-void
.end method

.method private final withFeedback(Landroid/view/View$OnLongClickListener;)Landroid/view/View$OnLongClickListener;
    .locals 1

    .line 181
    new-instance v0, Lcom/android/quickstep/views/IconView$withFeedback$1;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/views/IconView$withFeedback$1;-><init>(Lcom/android/quickstep/views/IconView;Landroid/view/View$OnLongClickListener;)V

    return-object v0
.end method


# virtual methods
.method public asView()Landroid/view/View;
    .locals 0

    .line 0
    return-object p0
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 119
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 120
    iget-object v0, p0, Lcom/android/quickstep/views/IconView;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    invoke-virtual {p0, v0}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/android/quickstep/views/IconView;->drawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getDrawableHeight()I
    .locals 0

    .line 108
    iget p0, p0, Lcom/android/quickstep/views/IconView;->drawableHeight:I

    return p0
.end method

.method public getDrawableWidth()I
    .locals 0

    .line 106
    iget p0, p0, Lcom/android/quickstep/views/IconView;->drawableWidth:I

    return p0
.end method

.method public hasOverlappingRendering()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    iget-object p0, p0, Lcom/android/quickstep/views/IconView;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 111
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 112
    iget-object p3, p0, Lcom/android/quickstep/views/IconView;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/views/IconView;->setDrawableSizeInternal(II)V

    :cond_0
    return-void
.end method

.method public setContentAlpha(F)V
    .locals 1

    .line 134
    iget-object p0, p0, Lcom/android/quickstep/views/IconView;->multiValueAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/android/quickstep/views/IconView;->drawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 82
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/android/quickstep/views/IconView;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 84
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/views/IconView;->setDrawableSizeInternal(II)V

    .line 87
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDrawableSize(II)V
    .locals 0

    .line 92
    iput p1, p0, Lcom/android/quickstep/views/IconView;->drawableWidth:I

    .line 93
    iput p2, p0, Lcom/android/quickstep/views/IconView;->drawableHeight:I

    .line 94
    iget-object p1, p0, Lcom/android/quickstep/views/IconView;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/views/IconView;->setDrawableSizeInternal(II)V

    :cond_0
    return-void
.end method

.method public setFlexSplitAlpha(F)V
    .locals 1

    .line 142
    iget-object p0, p0, Lcom/android/quickstep/views/IconView;->multiValueAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    return-void
.end method

.method public setIconColorTint(IF)V
    .locals 0

    .line 152
    iget-object p0, p0, Lcom/android/quickstep/views/IconView;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Lcom/android/launcher3/Utilities;->makeColorTintingColorFilter(IF)Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method public setIconOrientation(Lcom/android/quickstep/util/RecentsOrientedState;Z)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    invoke-virtual {p1}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 161
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getTaskMarginPx()I

    move-result v2

    .line 162
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getTaskIconSizePx()I

    move-result v3

    .line 163
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getTaskThumbnailTopMarginPx()I

    move-result v4

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    :goto_0
    move v5, v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    .line 159
    :goto_1
    invoke-interface/range {v0 .. v5}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->setTaskIconParams(Landroid/widget/FrameLayout$LayoutParams;IIIZ)V

    .line 327
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 167
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getTaskIconSizePx()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 168
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 329
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    invoke-interface {v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getDegreesRotated()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    if-eqz p2, :cond_1

    .line 172
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getTaskIconDrawableSizeGridPx()I

    move-result p1

    goto :goto_2

    .line 173
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getTaskIconDrawableSizePx()I

    move-result p1

    .line 174
    :goto_2
    invoke-virtual {p0, p1, p1}, Lcom/android/quickstep/views/IconView;->setDrawableSize(II)V

    return-void

    .line 327
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setModalAlpha(F)V
    .locals 1

    .line 138
    iget-object p0, p0, Lcom/android/quickstep/views/IconView;->multiValueAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 74
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/IconView;->withFeedback(Landroid/view/View$OnLongClickListener;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/views/IconView;->drawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
