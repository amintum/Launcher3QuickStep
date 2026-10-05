.class public final synthetic Lcom/android/launcher3/CloneAppSupport$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Landroid/os/UserHandle;

.field public final synthetic f$1:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Landroid/os/UserHandle;Ljava/util/Set;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/CloneAppSupport$$ExternalSyntheticLambda0;->f$0:Landroid/os/UserHandle;

    iput-object p2, p0, Lcom/android/launcher3/CloneAppSupport$$ExternalSyntheticLambda0;->f$1:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/CloneAppSupport$$ExternalSyntheticLambda0;->f$0:Landroid/os/UserHandle;

    iget-object p0, p0, Lcom/android/launcher3/CloneAppSupport$$ExternalSyntheticLambda0;->f$1:Ljava/util/Set;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/CloneAppSupport;->lambda$personalWithClones$0(Landroid/os/UserHandle;Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
