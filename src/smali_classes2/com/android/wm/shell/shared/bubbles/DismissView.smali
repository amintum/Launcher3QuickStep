.class public final Lcom/android/wm/shell/shared/bubbles/DismissView;
.super Landroid/widget/FrameLayout;
.source "DismissView.kt"


# static fields
.field public static final Companion:Lcom/android/wm/shell/shared/bubbles/DismissView$Companion;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final DISMISS_SCRIM_FADE_MS:J

.field public final GRADIENT_ALPHA:Landroid/util/IntProperty;

.field public final animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

.field public circle:Lcom/android/wm/shell/shared/bubbles/DismissCircleView;

.field public config:Lcom/android/wm/shell/shared/bubbles/DismissView$Config;

.field public gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

.field public isShowing:Z

.field public final spring:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

.field public wm:Landroid/view/WindowManager;


# direct methods
.method public static synthetic $r8$lambda$PbwXKPBMc0gs69phpd0Y7XNhK_8(Lcom/android/wm/shell/shared/bubbles/DismissView;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/wm/shell/shared/bubbles/DismissView;->hide$lambda$0(Lcom/android/wm/shell/shared/bubbles/DismissView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/shared/bubbles/DismissView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/shared/bubbles/DismissView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/shared/bubbles/DismissView;->Companion:Lcom/android/wm/shell/shared/bubbles/DismissView$Companion;

    .line 85
    const-class v0, Lcom/android/wm/shell/shared/bubbles/DismissView;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/shared/bubbles/DismissView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 88
    new-instance v0, Lcom/android/wm/shell/shared/bubbles/DismissCircleView;

    invoke-direct {v0, p1}, Lcom/android/wm/shell/shared/bubbles/DismissCircleView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->circle:Lcom/android/wm/shell/shared/bubbles/DismissCircleView;

    .line 92
    sget-object v1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->Companion:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 93
    new-instance v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    const/high16 v1, 0x43480000    # 200.0f

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    iput-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->spring:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    const-wide/16 v0, 0xc8

    .line 94
    iput-wide v0, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->DISMISS_SCRIM_FADE_MS:J

    .line 96
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->wm:Landroid/view/WindowManager;

    .line 100
    new-instance p1, Lcom/android/wm/shell/shared/bubbles/DismissView$GRADIENT_ALPHA$1;

    invoke-direct {p1}, Lcom/android/wm/shell/shared/bubbles/DismissView$GRADIENT_ALPHA$1;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->GRADIENT_ALPHA:Landroid/util/IntProperty;

    const/4 p1, 0x0

    .line 110
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 111
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    const/4 p1, 0x4

    .line 112
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 113
    iget-object p1, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->circle:Lcom/android/wm/shell/shared/bubbles/DismissCircleView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final hide$lambda$0(Lcom/android/wm/shell/shared/bubbles/DismissView;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x4

    .line 186
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->circle:Lcom/android/wm/shell/shared/bubbles/DismissCircleView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 188
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->circle:Lcom/android/wm/shell/shared/bubbles/DismissCircleView;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 189
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final checkExists(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    .line 246
    sget-object p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->TAG:Ljava/lang/String;

    const-string v0, "The view isn\'t ready. Should be called after `setup`"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object p1
.end method

.method public final createGradient(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 211
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    const p1, 0x43328000    # 178.5f

    float-to-int p1, p1

    .line 214
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 215
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 216
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    .line 213
    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    .line 217
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 218
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v1, 0x0

    .line 219
    filled-new-array {p0, v1}, [I

    move-result-object p0

    .line 217
    invoke-direct {p1, v0, p0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 p0, 0x1

    .line 220
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setDither(Z)V

    .line 221
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    return-object p1
.end method

.method public final getCircle()Lcom/android/wm/shell/shared/bubbles/DismissCircleView;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->circle:Lcom/android/wm/shell/shared/bubbles/DismissCircleView;

    return-object p0
.end method

.method public final hide()V
    .locals 4

    .line 175
    iget-boolean v0, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->isShowing:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/shared/bubbles/DismissView;->checkExists(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    .line 177
    iput-boolean v1, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->isShowing:Z

    .line 178
    iget-object v2, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->GRADIENT_ALPHA:Landroid/util/IntProperty;

    .line 179
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getAlpha()I

    move-result v3

    filled-new-array {v3, v1}, [I

    move-result-object v1

    .line 178
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 180
    iget-wide v1, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->DISMISS_SCRIM_FADE_MS:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 181
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 182
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 183
    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 184
    iget-object v3, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->spring:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 183
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v0

    .line 185
    new-instance v1, Lcom/android/wm/shell/shared/bubbles/DismissView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/shared/bubbles/DismissView$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/shared/bubbles/DismissView;)V

    filled-new-array {v1}, [Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->withEndActions([Lkotlin/jvm/functions/Function0;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p0

    .line 190
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    return-void
.end method

.method public final setup(Lcom/android/wm/shell/shared/bubbles/DismissView$Config;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    iput-object p1, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->config:Lcom/android/wm/shell/shared/bubbles/DismissView$Config;

    .line 127
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 129
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->getFloatingGradientHeightResId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/16 v2, 0x50

    const/4 v3, -0x1

    .line 127
    invoke-direct {v0, v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DismissView;->updatePadding()V

    .line 134
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->getFloatingGradientColorResId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/shared/bubbles/DismissView;->createGradient(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 135
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 138
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->circle:Lcom/android/wm/shell/shared/bubbles/DismissCircleView;

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->getDismissViewResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 139
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->circle:Lcom/android/wm/shell/shared/bubbles/DismissCircleView;

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->getBackgroundResId()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->getIconResId()I

    move-result v2

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->getIconSizeResId()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/wm/shell/shared/bubbles/DismissCircleView;->setup(III)V

    .line 140
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->getTargetSizeResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 141
    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->circle:Lcom/android/wm/shell/shared/bubbles/DismissCircleView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x51

    invoke-direct {v2, v0, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->circle:Lcom/android/wm/shell/shared/bubbles/DismissCircleView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->getFloatingGradientHeightResId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void
.end method

.method public final show()Z
    .locals 5

    .line 154
    iget-boolean v0, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->isShowing:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/shared/bubbles/DismissView;->checkExists(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    .line 156
    iput-boolean v2, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->isShowing:Z

    .line 157
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 158
    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->GRADIENT_ALPHA:Landroid/util/IntProperty;

    .line 159
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getAlpha()I

    move-result v3

    const/16 v4, 0xff

    filled-new-array {v3, v4}, [I

    move-result-object v3

    .line 158
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 160
    iget-wide v3, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->DISMISS_SCRIM_FADE_MS:J

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 161
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 163
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancel()V

    .line 164
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 165
    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->spring:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    invoke-virtual {v0, v1, v3, p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p0

    .line 166
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    return v2
.end method

.method public final updatePadding()V
    .locals 4

    .line 226
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->config:Lcom/android/wm/shell/shared/bubbles/DismissView$Config;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/shared/bubbles/DismissView;->checkExists(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;

    if-nez v0, :cond_0

    return-void

    .line 227
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->getBottomMarginResId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 228
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->getApplyMarginOverNavBarInset()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->wm:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v3

    .line 230
    invoke-virtual {v0, v3}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v2, v2, v2, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void

    .line 235
    :cond_1
    invoke-virtual {p0, v2, v2, v2, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method
