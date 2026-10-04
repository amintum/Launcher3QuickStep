.class public final Lcom/android/launcher3/model/ModelTaskController$bindUpdatedWorkspaceItems$1;
.super Ljava/lang/Object;
.source "ModelTaskController.kt"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$CallbackTask;


# instance fields
.field public final synthetic $workspaceUpdates:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/model/ModelTaskController$bindUpdatedWorkspaceItems$1;->$workspaceUpdates:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-object p0, p0, Lcom/android/launcher3/model/ModelTaskController$bindUpdatedWorkspaceItems$1;->$workspaceUpdates:Ljava/util/Set;

    invoke-interface {p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindItemsUpdated(Ljava/util/Set;)V

    return-void
.end method
