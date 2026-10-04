.class public final Lcom/android/launcher3/model/BgDataModel$Callbacks$bindCompleteModelAsync$1;
.super Ljava/lang/Object;
.source "BgDataModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $isBindingSync:Z

.field public final synthetic $itemIdMap:Lcom/android/launcher3/model/data/WorkspaceData;

.field public final synthetic this$0:Lcom/android/launcher3/model/BgDataModel$Callbacks;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/model/BgDataModel$Callbacks;Lcom/android/launcher3/model/data/WorkspaceData;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/model/BgDataModel$Callbacks$bindCompleteModelAsync$1;->this$0:Lcom/android/launcher3/model/BgDataModel$Callbacks;

    iput-object p2, p0, Lcom/android/launcher3/model/BgDataModel$Callbacks$bindCompleteModelAsync$1;->$itemIdMap:Lcom/android/launcher3/model/data/WorkspaceData;

    iput-boolean p3, p0, Lcom/android/launcher3/model/BgDataModel$Callbacks$bindCompleteModelAsync$1;->$isBindingSync:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 422
    iget-object v0, p0, Lcom/android/launcher3/model/BgDataModel$Callbacks$bindCompleteModelAsync$1;->this$0:Lcom/android/launcher3/model/BgDataModel$Callbacks;

    iget-object v1, p0, Lcom/android/launcher3/model/BgDataModel$Callbacks$bindCompleteModelAsync$1;->$itemIdMap:Lcom/android/launcher3/model/data/WorkspaceData;

    iget-boolean p0, p0, Lcom/android/launcher3/model/BgDataModel$Callbacks$bindCompleteModelAsync$1;->$isBindingSync:Z

    invoke-interface {v0, v1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindCompleteModel(Lcom/android/launcher3/model/data/WorkspaceData;Z)V

    return-void
.end method
