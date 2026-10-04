.class public final synthetic Lcom/android/quickstep/RemoteTargetGluer$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/RemoteAnimationTargets;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/RemoteAnimationTargets;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/RemoteTargetGluer$$ExternalSyntheticLambda2;->f$0:Lcom/android/quickstep/RemoteAnimationTargets;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/RemoteTargetGluer$$ExternalSyntheticLambda2;->f$0:Lcom/android/quickstep/RemoteAnimationTargets;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/RemoteAnimationTargets;->findTask(I)Landroid/view/RemoteAnimationTarget;

    move-result-object p0

    return-object p0
.end method
