.class final Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger$log$2;
.super Ljava/lang/Object;
.source "StatsLogCompatManager.kt"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$ModelUpdateTask;


# instance fields
.field final synthetic $event:Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

.field final synthetic $info:Lcom/android/launcher3/model/data/ItemInfo;

.field final synthetic this$0:Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger$log$2;->this$0:Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;

    iput-object p2, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger$log$2;->$event:Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    iput-object p3, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger$log$2;->$info:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    iget-object p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger$log$2;->this$0:Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;

    .line 222
    iget-object p3, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger$log$2;->$event:Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    .line 224
    iget-object v0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger$log$2;->$info:Lcom/android/launcher3/model/data/ItemInfo;

    .line 225
    iget-object p2, p2, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/model/data/WorkspaceData;

    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-virtual {p2, v1}, Lcom/android/launcher3/model/data/WorkspaceData;->get(I)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/model/data/CollectionInfo;

    .line 226
    iget-object p0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger$log$2;->this$0:Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;

    invoke-static {p0}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->access$getContext$p(Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;)Landroid/content/Context;

    move-result-object p0

    .line 224
    invoke-virtual {v0, p2, p0}, Lcom/android/launcher3/model/data/ItemInfo;->buildProto(Lcom/android/launcher3/model/data/CollectionInfo;Landroid/content/Context;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    move-result-object p0

    .line 225
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    invoke-virtual {p1, p0}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->applyOverwrites(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    move-result-object p0

    .line 221
    invoke-virtual {p1, p3, p0}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->write(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)V

    return-void
.end method
