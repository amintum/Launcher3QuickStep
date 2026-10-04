.class public final synthetic Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/Runnable;

.field public final synthetic f$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;->$r8$lambda$m19EWZNLs1ZnjB6ev1Zj4hRHduA(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
