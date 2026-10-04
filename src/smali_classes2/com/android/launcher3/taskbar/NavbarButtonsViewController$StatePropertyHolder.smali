.class public Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;
.super Ljava/lang/Object;
.source "NavbarButtonsViewController.java"


# instance fields
.field public final mAnimator:Landroid/animation/ObjectAnimator;

.field public final mDisabledValue:F

.field public final mEnableCondition:Ljava/util/function/IntPredicate;

.field public final mEnabledValue:F

.field public mIsEnabled:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/function/IntPredicate;)V
    .locals 6

    .line 1424
    sget-object v3, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_ALPHA:Landroid/util/FloatProperty;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Ljava/lang/Object;Ljava/util/function/IntPredicate;Landroid/util/Property;FF)V

    .line 1425
    iget-object p0, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;->mAnimator:Landroid/animation/ObjectAnimator;

    new-instance p1, Lcom/android/launcher3/anim/AlphaUpdateListener;

    invoke-direct {p1, v1}, Lcom/android/launcher3/anim/AlphaUpdateListener;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/anim/AnimatedFloat;Ljava/util/function/IntPredicate;)V
    .locals 6

    .line 1434
    sget-object v3, Lcom/android/launcher3/anim/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Ljava/lang/Object;Ljava/util/function/IntPredicate;Landroid/util/Property;FF)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;Ljava/util/function/IntPredicate;)V
    .locals 6

    .line 1430
    sget-object v3, Lcom/android/launcher3/util/MultiPropertyFactory;->MULTI_PROPERTY_VALUE:Landroid/util/FloatProperty;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Ljava/lang/Object;Ljava/util/function/IntPredicate;Landroid/util/Property;FF)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/function/IntPredicate;Landroid/util/Property;FF)V
    .locals 2

    .line 1438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 1421
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;->mIsEnabled:Z

    .line 1439
    iput-object p2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;->mEnableCondition:Ljava/util/function/IntPredicate;

    .line 1440
    iput p4, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;->mEnabledValue:F

    .line 1441
    iput p5, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;->mDisabledValue:F

    const/4 p2, 0x2

    .line 1442
    new-array p2, p2, [F

    const/4 v1, 0x0

    aput p4, p2, v1

    aput p5, p2, v0

    invoke-static {p1, p3, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;->mAnimator:Landroid/animation/ObjectAnimator;

    return-void
.end method


# virtual methods
.method public endAnimation()V
    .locals 1

    .line 1459
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;->mAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1460
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;->mAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->end()V

    :cond_0
    return-void
.end method

.method public setState(IZ)V
    .locals 3

    .line 1446
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;->mEnableCondition:Ljava/util/function/IntPredicate;

    invoke-interface {v0, p1}, Ljava/util/function/IntPredicate;->test(I)Z

    move-result p1

    .line 1447
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;->mIsEnabled:Z

    if-eq v0, p1, :cond_1

    .line 1448
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;->mIsEnabled:Z

    .line 1449
    iget-object p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;->mAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 1450
    iget-object p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;->mAnimator:Landroid/animation/ObjectAnimator;

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;->mIsEnabled:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;->mEnabledValue:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;->mDisabledValue:F

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 1451
    iget-object p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;->mAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    if-eqz p2, :cond_1

    .line 1453
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;->mAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->end()V

    :cond_1
    return-void
.end method
