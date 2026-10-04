.class public final synthetic Lcom/android/quickstep/RemoteTargetGluer$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/RemoteTargetGluer;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/RemoteTargetGluer;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/RemoteTargetGluer$$ExternalSyntheticLambda3;->f$0:Lcom/android/quickstep/RemoteTargetGluer;

    iput-object p2, p0, Lcom/android/quickstep/RemoteTargetGluer$$ExternalSyntheticLambda3;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/android/quickstep/RemoteTargetGluer$$ExternalSyntheticLambda3;->f$2:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/RemoteTargetGluer$$ExternalSyntheticLambda3;->f$0:Lcom/android/quickstep/RemoteTargetGluer;

    iget-object v1, p0, Lcom/android/quickstep/RemoteTargetGluer$$ExternalSyntheticLambda3;->f$1:Ljava/util/List;

    iget-object p0, p0, Lcom/android/quickstep/RemoteTargetGluer$$ExternalSyntheticLambda3;->f$2:Ljava/util/List;

    check-cast p1, Landroid/view/RemoteAnimationTarget;

    invoke-static {v0, v1, p0, p1}, Lcom/android/quickstep/RemoteTargetGluer;->$r8$lambda$BBooEJzLNjRTiMZVwrEjUZAALuE(Lcom/android/quickstep/RemoteTargetGluer;Ljava/util/List;Ljava/util/List;Landroid/view/RemoteAnimationTarget;)Z

    move-result p0

    return p0
.end method
