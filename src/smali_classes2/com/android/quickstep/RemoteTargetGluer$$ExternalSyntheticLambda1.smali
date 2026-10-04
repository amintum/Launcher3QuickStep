.class public final synthetic Lcom/android/quickstep/RemoteTargetGluer$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Landroid/view/RemoteAnimationTarget;


# direct methods
.method public synthetic constructor <init>(Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/RemoteTargetGluer$$ExternalSyntheticLambda1;->f$0:Landroid/view/RemoteAnimationTarget;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/RemoteTargetGluer$$ExternalSyntheticLambda1;->f$0:Landroid/view/RemoteAnimationTarget;

    check-cast p1, Landroid/view/RemoteAnimationTarget;

    invoke-static {p0, p1}, Lcom/android/quickstep/RemoteTargetGluer;->$r8$lambda$VaTEPnLIgT_WETEXtbf_GnMdqCA(Landroid/view/RemoteAnimationTarget;Landroid/view/RemoteAnimationTarget;)Z

    move-result p0

    return p0
.end method
