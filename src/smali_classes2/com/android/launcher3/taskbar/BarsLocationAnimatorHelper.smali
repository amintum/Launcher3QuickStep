.class public final Lcom/android/launcher3/taskbar/BarsLocationAnimatorHelper;
.super Ljava/lang/Object;
.source "BarsLocationAnimatorHelper.kt"


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/taskbar/BarsLocationAnimatorHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/launcher3/taskbar/BarsLocationAnimatorHelper;

    invoke-direct {v0}, Lcom/android/launcher3/taskbar/BarsLocationAnimatorHelper;-><init>()V

    sput-object v0, Lcom/android/launcher3/taskbar/BarsLocationAnimatorHelper;->INSTANCE:Lcom/android/launcher3/taskbar/BarsLocationAnimatorHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getBubbleBarLocationInAnimator(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;FLandroid/animation/ObjectAnimator;Landroid/view/View;)Landroid/animation/Animator;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    sget-object v0, Lcom/android/launcher3/taskbar/BarsLocationAnimatorHelper;->INSTANCE:Lcom/android/launcher3/taskbar/BarsLocationAnimatorHelper;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/BarsLocationAnimatorHelper;->getOutShift(Landroid/content/Context;)F

    move-result v1

    .line 113
    invoke-virtual {p4}, Landroid/view/View;->isLayoutRtl()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    move-result v2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    int-to-float p0, p0

    mul-float/2addr p0, p2

    :goto_1
    if-eqz v2, :cond_2

    add-float/2addr v1, p0

    goto :goto_2

    :cond_2
    sub-float v1, p0, v1

    .line 132
    :goto_2
    invoke-virtual {v0, v1, p0, p3, p4}, Lcom/android/launcher3/taskbar/BarsLocationAnimatorHelper;->createLocationInAnimator(FFLandroid/animation/ObjectAnimator;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static final getBubbleBarLocationOutAnimator(Landroid/view/View;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Landroid/animation/ObjectAnimator;)Landroid/animation/Animator;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRtl()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    move-result p1

    .line 147
    sget-object v0, Lcom/android/launcher3/taskbar/BarsLocationAnimatorHelper;->INSTANCE:Lcom/android/launcher3/taskbar/BarsLocationAnimatorHelper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/BarsLocationAnimatorHelper;->getOutShift(Landroid/content/Context;)F

    move-result v1

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v2

    if-eqz p1, :cond_0

    neg-float v1, v1

    :cond_0
    add-float/2addr v2, v1

    .line 149
    invoke-virtual {v0, v2, p2, p0}, Lcom/android/launcher3/taskbar/BarsLocationAnimatorHelper;->createLocationOutAnimator(FLandroid/animation/ObjectAnimator;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static final getTeleportAnimatorForNavButtons(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Landroid/view/View;F)Landroid/animation/Animator;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    sget-object v0, Lcom/android/launcher3/taskbar/BarsLocationAnimatorHelper;->INSTANCE:Lcom/android/launcher3/taskbar/BarsLocationAnimatorHelper;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/BarsLocationAnimatorHelper;->getOutShift(Landroid/content/Context;)F

    move-result v1

    .line 160
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRtl()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    move-result p0

    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    neg-float v1, v1

    :goto_0
    add-float/2addr v2, v1

    .line 166
    sget-object v1, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_ALPHA:Landroid/util/FloatProperty;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v5, v4, v6

    invoke-static {p1, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    invoke-virtual {v0, v2, v4, p1}, Lcom/android/launcher3/taskbar/BarsLocationAnimatorHelper;->createLocationOutAnimator(FLandroid/animation/ObjectAnimator;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v2

    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, Lcom/android/launcher3/taskbar/BarsLocationAnimatorHelper;->getInShiftX(Landroid/content/Context;)F

    move-result v4

    if-eqz p0, :cond_1

    neg-float v4, v4

    :cond_1
    add-float/2addr v4, p2

    .line 175
    new-array p0, v3, [F

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, p0, v6

    invoke-static {p1, v1, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    invoke-virtual {v0, v4, p2, p0, p1}, Lcom/android/launcher3/taskbar/BarsLocationAnimatorHelper;->createLocationInAnimator(FFLandroid/animation/ObjectAnimator;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p0

    .line 178
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 179
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object p1
.end method


# virtual methods
.method public final createLocationInAnimator(FFLandroid/animation/ObjectAnimator;Landroid/view/View;)Landroid/animation/Animator;
    .locals 2

    const-wide/16 v0, 0x64

    .line 89
    invoke-virtual {p3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 91
    new-instance p0, Lcom/android/launcher3/anim/SpringAnimationBuilder;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/anim/SpringAnimationBuilder;-><init>(Landroid/content/Context;)V

    .line 92
    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setStartValue(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object p0

    .line 93
    invoke-virtual {p0, p2}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setEndValue(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object p0

    const/high16 p1, 0x3f400000    # 0.75f

    .line 94
    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setDampingRatio(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object p0

    const/high16 p1, 0x43c80000    # 400.0f

    .line 95
    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setStiffness(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object p0

    .line 96
    sget-object p1, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_X:Landroid/util/FloatProperty;

    invoke-virtual {p0, p4, p1}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->build(Ljava/lang/Object;Landroid/util/FloatProperty;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p2, 0x2

    .line 98
    new-array p2, p2, [Landroid/animation/Animator;

    const/4 p4, 0x0

    aput-object p0, p2, p4

    const/4 p0, 0x1

    aput-object p3, p2, p0

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object p1
.end method

.method public final createLocationOutAnimator(FLandroid/animation/ObjectAnimator;Landroid/view/View;)Landroid/animation/Animator;
    .locals 5

    .line 67
    sget-object p0, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_X:Landroid/util/FloatProperty;

    const/4 v0, 0x1

    new-array v1, v0, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-static {p3, p0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v3, 0x64

    .line 68
    invoke-virtual {p0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    sget-object p1, Lcom/android/app/animation/Interpolators;->EMPHASIZED_ACCELERATE:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x32

    .line 71
    invoke-virtual {p2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 72
    invoke-virtual {p2, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 74
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p3, 0x2

    .line 75
    new-array p3, p3, [Landroid/animation/Animator;

    aput-object p0, p3, v2

    aput-object p2, p3, v0

    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object p1
.end method

.method public final getInShiftX(Landroid/content/Context;)F
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/BarsLocationAnimatorHelper;->getScreenWidth(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    const p1, 0x3c888889

    mul-float/2addr p0, p1

    return p0
.end method

.method public final getOutShift(Landroid/content/Context;)F
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/BarsLocationAnimatorHelper;->getScreenWidth(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    const p1, 0x3c4ccccd    # 0.0125f

    mul-float/2addr p0, p1

    return p0
.end method

.method public final getScreenWidth(Landroid/content/Context;)I
    .locals 0

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method
