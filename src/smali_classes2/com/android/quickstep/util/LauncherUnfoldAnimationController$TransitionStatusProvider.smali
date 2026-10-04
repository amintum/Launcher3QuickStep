.class Lcom/android/quickstep/util/LauncherUnfoldAnimationController$TransitionStatusProvider;
.super Ljava/lang/Object;
.source "LauncherUnfoldAnimationController.java"

# interfaces
.implements Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;


# instance fields
.field private mHasRun:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 246
    iput-boolean v0, p0, Lcom/android/quickstep/util/LauncherUnfoldAnimationController$TransitionStatusProvider;->mHasRun:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/quickstep/util/LauncherUnfoldAnimationController-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/util/LauncherUnfoldAnimationController$TransitionStatusProvider;-><init>()V

    return-void
.end method

.method private markAsRun()V
    .locals 1

    const/4 v0, 0x1

    .line 279
    iput-boolean v0, p0, Lcom/android/quickstep/util/LauncherUnfoldAnimationController$TransitionStatusProvider;->mHasRun:Z

    return-void
.end method


# virtual methods
.method public hasRun()Z
    .locals 0

    .line 275
    iget-boolean p0, p0, Lcom/android/quickstep/util/LauncherUnfoldAnimationController$TransitionStatusProvider;->mHasRun:Z

    return p0
.end method

.method public onFolded()V
    .locals 1

    const/4 v0, 0x0

    .line 267
    iput-boolean v0, p0, Lcom/android/quickstep/util/LauncherUnfoldAnimationController$TransitionStatusProvider;->mHasRun:Z

    return-void
.end method

.method public onTransitionFinished()V
    .locals 0

    .line 260
    invoke-direct {p0}, Lcom/android/quickstep/util/LauncherUnfoldAnimationController$TransitionStatusProvider;->markAsRun()V

    return-void
.end method

.method public onTransitionProgress(F)V
    .locals 0

    .line 255
    invoke-direct {p0}, Lcom/android/quickstep/util/LauncherUnfoldAnimationController$TransitionStatusProvider;->markAsRun()V

    return-void
.end method

.method public onTransitionStarted()V
    .locals 0

    .line 250
    invoke-direct {p0}, Lcom/android/quickstep/util/LauncherUnfoldAnimationController$TransitionStatusProvider;->markAsRun()V

    return-void
.end method
