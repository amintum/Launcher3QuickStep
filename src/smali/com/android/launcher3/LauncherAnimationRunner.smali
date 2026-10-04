.class public Lcom/android/launcher3/LauncherAnimationRunner;
.super Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;
.source "LauncherAnimationRunner.java"


# static fields
.field public static final DEFAULT_FACTORY:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;


# instance fields
.field public mAnimationResult:Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

.field public final mFactory:Ljava/lang/ref/WeakReference;

.field public final mHandler:Landroid/os/Handler;

.field public final mStartAtFrontOfQueue:Z


# direct methods
.method public static synthetic $r8$lambda$THX2EbTNMidXHrOP4P2cdPZ9Efo(Lcom/android/launcher3/LauncherAnimationRunner;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAnimationRunner;->lambda$onAnimationCancelled$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$drjKnTtdVbP-XLFYIWE6wob4o4A(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V
    .locals 0

    const/4 p0, 0x0

    .line 62
    invoke-virtual {p4, p0, p0}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->setAnimation(Landroid/animation/AnimatorSet;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tSY2n-OjiW-OlrowBfYQ0vxaYuI(Lcom/android/launcher3/LauncherAnimationRunner;Ljava/lang/Runnable;I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher3/LauncherAnimationRunner;->lambda$onAnimationStart$2(Ljava/lang/Runnable;I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xlynIasLECdP9WNMIYEqlgKhYyA(Lcom/android/launcher3/LauncherAnimationRunner;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAnimationRunner;->lambda$onAnimationStart$1()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 60
    new-instance v0, Lcom/android/launcher3/LauncherAnimationRunner$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/launcher3/LauncherAnimationRunner$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/android/launcher3/LauncherAnimationRunner;->DEFAULT_FACTORY:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;Z)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mHandler:Landroid/os/Handler;

    .line 77
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mFactory:Ljava/lang/ref/WeakReference;

    .line 78
    iput-boolean p3, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mStartAtFrontOfQueue:Z

    return-void
.end method


# virtual methods
.method public final finishExistingAnimation()V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mAnimationResult:Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

    if-eqz v0, :cond_0

    .line 110
    invoke-static {v0}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->-$$Nest$mfinish(Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V

    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mAnimationResult:Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

    :cond_0
    return-void
.end method

.method public final getFactory()Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mFactory:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    if-eqz p0, :cond_0

    return-object p0

    .line 104
    :cond_0
    sget-object p0, Lcom/android/launcher3/LauncherAnimationRunner;->DEFAULT_FACTORY:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    return-object p0
.end method

.method public final synthetic lambda$onAnimationCancelled$3()V
    .locals 0

    .line 122
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAnimationRunner;->finishExistingAnimation()V

    .line 123
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAnimationRunner;->getFactory()Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->onAnimationCancelled()V

    return-void
.end method

.method public final synthetic lambda$onAnimationStart$1()V
    .locals 1

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mAnimationResult:Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

    return-void
.end method

.method public final synthetic lambda$onAnimationStart$2(Ljava/lang/Runnable;I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;)V
    .locals 4

    .line 90
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAnimationRunner;->finishExistingAnimation()V

    .line 91
    new-instance v0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

    new-instance v1, Lcom/android/launcher3/LauncherAnimationRunner$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/launcher3/LauncherAnimationRunner$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/LauncherAnimationRunner;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/android/launcher3/LauncherAnimationRunner-IA;)V

    iput-object v0, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mAnimationResult:Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

    move-object p1, p0

    .line 92
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAnimationRunner;->getFactory()Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    move-result-object p0

    iget-object p1, p1, Lcom/android/launcher3/LauncherAnimationRunner;->mAnimationResult:Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

    move-object v3, p5

    move-object p5, p1

    move p1, p2

    move-object p2, p3

    move-object p3, p4

    move-object p4, v3

    invoke-interface/range {p0 .. p5}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V

    return-void
.end method

.method public onAnimationCancelled()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/launcher3/LauncherAnimationRunner$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/LauncherAnimationRunner$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/LauncherAnimationRunner;)V

    invoke-static {v0, v1}, Lcom/android/launcher3/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Ljava/lang/Runnable;)V
    .locals 7

    .line 89
    new-instance v0, Lcom/android/launcher3/LauncherAnimationRunner$$ExternalSyntheticLambda2;

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v2, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/LauncherAnimationRunner$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/LauncherAnimationRunner;Ljava/lang/Runnable;I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;)V

    .line 95
    iget-boolean p0, v1, Lcom/android/launcher3/LauncherAnimationRunner;->mStartAtFrontOfQueue:Z

    if-eqz p0, :cond_0

    .line 96
    iget-object p0, v1, Lcom/android/launcher3/LauncherAnimationRunner;->mHandler:Landroid/os/Handler;

    invoke-static {p0, v0}, Lcom/android/systemui/shared/recents/utilities/Utilities;->postAtFrontOfQueueAsynchronously(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    .line 98
    :cond_0
    iget-object p0, v1, Lcom/android/launcher3/LauncherAnimationRunner;->mHandler:Landroid/os/Handler;

    invoke-static {p0, v0}, Lcom/android/launcher3/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
