.class public final Lcom/android/launcher3/util/LayoutImportExportHelper$exportModelDbAsXml$1;
.super Ljava/lang/Object;
.source "LayoutImportExportHelper.kt"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$ModelUpdateTask;


# instance fields
.field public final synthetic $callback:Lkotlin/jvm/functions/Function1;

.field public final synthetic this$0:Lcom/android/launcher3/util/LayoutImportExportHelper;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/util/LayoutImportExportHelper;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/util/LayoutImportExportHelper$exportModelDbAsXml$1;->this$0:Lcom/android/launcher3/util/LayoutImportExportHelper;

    iput-object p2, p0, Lcom/android/launcher3/util/LayoutImportExportHelper$exportModelDbAsXml$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    new-instance p1, Lcom/android/launcher3/util/LauncherLayoutBuilder;

    iget-object p3, p0, Lcom/android/launcher3/util/LayoutImportExportHelper$exportModelDbAsXml$1;->this$0:Lcom/android/launcher3/util/LayoutImportExportHelper;

    invoke-static {p3}, Lcom/android/launcher3/util/LayoutImportExportHelper;->access$getIdp$p(Lcom/android/launcher3/util/LayoutImportExportHelper;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p3

    iget p3, p3, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object v0, p0, Lcom/android/launcher3/util/LayoutImportExportHelper$exportModelDbAsXml$1;->this$0:Lcom/android/launcher3/util/LayoutImportExportHelper;

    invoke-static {v0}, Lcom/android/launcher3/util/LayoutImportExportHelper;->access$getIdp$p(Lcom/android/launcher3/util/LayoutImportExportHelper;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p3, v0}, Lcom/android/launcher3/util/LauncherLayoutBuilder;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 77
    iget-object p2, p2, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/model/data/WorkspaceData;

    iget-object p3, p0, Lcom/android/launcher3/util/LayoutImportExportHelper$exportModelDbAsXml$1;->this$0:Lcom/android/launcher3/util/LayoutImportExportHelper;

    .line 1869
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 79
    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v2, -0x65

    if-eq v1, v2, :cond_1

    const/16 v2, -0x64

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {p1, v1, v2, v3}, Lcom/android/launcher3/util/LauncherLayoutBuilder;->atWorkspace(III)Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;

    move-result-object v1

    goto :goto_1

    .line 83
    :cond_1
    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {p1, v1}, Lcom/android/launcher3/util/LauncherLayoutBuilder;->atHotseat(I)Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;

    move-result-object v1

    .line 86
    :goto_1
    invoke-static {p3}, Lcom/android/launcher3/util/LayoutImportExportHelper;->access$getContext$p(Lcom/android/launcher3/util/LayoutImportExportHelper;)Landroid/content/Context;

    move-result-object v2

    invoke-static {p3, v1, v2, v0}, Lcom/android/launcher3/util/LayoutImportExportHelper;->access$addItem(Lcom/android/launcher3/util/LayoutImportExportHelper;Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/util/LauncherLayoutBuilder;->build()Ljava/lang/String;

    move-result-object p1

    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Exporting Home Screen Layout as XML:\n"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "LayoutImportExportHelper"

    invoke-static {p3, p2}, Lcom/android/launcher3/logging/FileLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object p0, p0, Lcom/android/launcher3/util/LayoutImportExportHelper$exportModelDbAsXml$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
