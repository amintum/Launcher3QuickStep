.class public Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;
.super Ljava/lang/Object;
.source "TaskbarUnfoldAnimationController.java"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;


# instance fields
.field public final mMoveFromCenterAnimator:Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;

.field public final mNaturalUnfoldTransitionProgressProvider:Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;

.field public final mScopedUnfoldTransitionProgressProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

.field public mTaskbarDragLayerController:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

.field public mTaskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

.field public final mTransitionListener:Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController$TransitionListener;


# direct methods
.method public static synthetic $r8$lambda$q0FMMUqnqmW2XiQ8PXCpd2bUh7s(Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;->lambda$init$0()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmMoveFromCenterAnimator(Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;)Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;->mMoveFromCenterAnimator:Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTaskbarDragLayerController(Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;)Lcom/android/launcher3/taskbar/TaskbarDragLayerController;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;->mTaskbarDragLayerController:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTaskbarViewController(Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;)Lcom/android/launcher3/taskbar/TaskbarViewController;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;->mTaskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    return-object p0
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/BaseTaskbarContext;Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;Landroid/view/WindowManager;Lcom/android/systemui/unfold/updates/RotationChangeProvider;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController$TransitionListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController$TransitionListener;-><init>(Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController-IA;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;->mTransitionListener:Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController$TransitionListener;

    .line 49
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;->mScopedUnfoldTransitionProgressProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    .line 50
    new-instance v0, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;

    invoke-direct {v0, p1, p4, p2}, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;-><init>(Landroid/content/Context;Lcom/android/systemui/unfold/updates/RotationChangeProvider;Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;->mNaturalUnfoldTransitionProgressProvider:Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;

    .line 54
    new-instance p1, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;

    new-instance p2, Lcom/android/quickstep/util/LauncherViewsMoveFromCenterTranslationApplier;

    invoke-direct {p2}, Lcom/android/quickstep/util/LauncherViewsMoveFromCenterTranslationApplier;-><init>()V

    invoke-direct {p1, p3, p2}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;-><init>(Landroid/view/WindowManager;Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$TranslationApplier;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;->mMoveFromCenterAnimator:Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;

    return-void
.end method

.method private synthetic lambda$init$0()V
    .locals 1

    .line 67
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;->mScopedUnfoldTransitionProgressProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->setReadyToHandleTransition(Z)V

    return-void
.end method


# virtual methods
.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 84
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "TaskbarUnfoldAnimationController:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;->mNaturalUnfoldTransitionProgressProvider:Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;

    invoke-virtual {v0}, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;->init()V

    .line 65
    iget-object v0, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;->mTaskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    .line 66
    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarViewController;->addOneTimePreDrawListener(Ljava/lang/Runnable;)V

    .line 68
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;->mNaturalUnfoldTransitionProgressProvider:Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;->mTransitionListener:Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController$TransitionListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;->addCallback(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V

    .line 69
    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;->mTaskbarDragLayerController:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;->mScopedUnfoldTransitionProgressProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->setReadyToHandleTransition(Z)V

    .line 77
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;->mNaturalUnfoldTransitionProgressProvider:Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;->mTransitionListener:Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController$TransitionListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;->removeCallback(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V

    .line 78
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;->mNaturalUnfoldTransitionProgressProvider:Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;

    invoke-virtual {v0}, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;->destroy()V

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;->mTaskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    return-void
.end method
