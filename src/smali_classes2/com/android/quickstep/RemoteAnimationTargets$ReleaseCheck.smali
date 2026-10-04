.class public Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;
.super Ljava/lang/Object;
.source "RemoteAnimationTargets.java"


# instance fields
.field private mAfterApplyCallback:Ljava/lang/Runnable;

.field mCanRelease:Z


# direct methods
.method public static synthetic $r8$lambda$m19EWZNLs1ZnjB6ev1Zj4hRHduA(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 196
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 197
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 172
    iput-boolean v0, p0, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;->mCanRelease:Z

    return-void
.end method


# virtual methods
.method public addOnSafeToReleaseCallback(Ljava/lang/Runnable;)V
    .locals 2

    .line 188
    iget-boolean v0, p0, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;->mCanRelease:Z

    if-eqz v0, :cond_0

    .line 189
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;->mAfterApplyCallback:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 192
    iput-object p1, p0, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;->mAfterApplyCallback:Ljava/lang/Runnable;

    return-void

    .line 195
    :cond_1
    new-instance v1, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, v0}, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;->mAfterApplyCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public setCanRelease(Z)V
    .locals 1

    .line 176
    iput-boolean p1, p0, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;->mCanRelease:Z

    if-eqz p1, :cond_0

    .line 177
    iget-object p1, p0, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;->mAfterApplyCallback:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;->mAfterApplyCallback:Ljava/lang/Runnable;

    .line 180
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
