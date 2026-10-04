.class public Lcom/android/launcher3/model/ModelWriter$UpdateItemsRunnable;
.super Lcom/android/launcher3/model/ModelWriter$UpdateItemBaseRunnable;
.source "ModelWriter.java"


# instance fields
.field public final mItems:Ljava/util/ArrayList;

.field public final mValues:Ljava/util/ArrayList;

.field public final synthetic this$0:Lcom/android/launcher3/model/ModelWriter;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/model/ModelWriter;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 434
    iput-object p1, p0, Lcom/android/launcher3/model/ModelWriter$UpdateItemsRunnable;->this$0:Lcom/android/launcher3/model/ModelWriter;

    invoke-direct {p0, p1}, Lcom/android/launcher3/model/ModelWriter$UpdateItemBaseRunnable;-><init>(Lcom/android/launcher3/model/ModelWriter;)V

    .line 435
    iput-object p3, p0, Lcom/android/launcher3/model/ModelWriter$UpdateItemsRunnable;->mValues:Ljava/util/ArrayList;

    .line 436
    iput-object p2, p0, Lcom/android/launcher3/model/ModelWriter$UpdateItemsRunnable;->mItems:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public runImpl()V
    .locals 9

    .line 441
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter$UpdateItemsRunnable;->this$0:Lcom/android/launcher3/model/ModelWriter;

    invoke-static {v0}, Lcom/android/launcher3/model/ModelWriter;->-$$Nest$fgetmModel(Lcom/android/launcher3/model/ModelWriter;)Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/model/ModelDbController;->newTransaction()Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 442
    :try_start_1
    iget-object v1, p0, Lcom/android/launcher3/model/ModelWriter$UpdateItemsRunnable;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 444
    iget-object v3, p0, Lcom/android/launcher3/model/ModelWriter$UpdateItemsRunnable;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 445
    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 446
    iget-object v5, p0, Lcom/android/launcher3/model/ModelWriter$UpdateItemsRunnable;->this$0:Lcom/android/launcher3/model/ModelWriter;

    invoke-static {v5}, Lcom/android/launcher3/model/ModelWriter;->-$$Nest$fgetmModel(Lcom/android/launcher3/model/ModelWriter;)Lcom/android/launcher3/LauncherModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object v5

    iget-object v6, p0, Lcom/android/launcher3/model/ModelWriter$UpdateItemsRunnable;->mValues:Ljava/util/ArrayList;

    .line 447
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/ContentValues;

    invoke-static {v4}, Lcom/android/launcher3/provider/LauncherDbUtils;->itemIdMatch(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 446
    invoke-virtual {v5, v6, v7, v8}, Lcom/android/launcher3/model/ModelDbController;->update(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 448
    invoke-virtual {p0, v3, v4}, Lcom/android/launcher3/model/ModelWriter$UpdateItemBaseRunnable;->updateItemArrays(Lcom/android/launcher3/model/data/ItemInfo;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 450
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->commit()V

    .line 451
    iget-object v1, p0, Lcom/android/launcher3/model/ModelWriter$UpdateItemsRunnable;->this$0:Lcom/android/launcher3/model/ModelWriter;

    invoke-static {v1}, Lcom/android/launcher3/model/ModelWriter;->-$$Nest$fgetmBgDataModel(Lcom/android/launcher3/model/ModelWriter;)Lcom/android/launcher3/model/BgDataModel;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/model/ModelWriter$UpdateItemsRunnable;->mItems:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter$UpdateItemsRunnable;->this$0:Lcom/android/launcher3/model/ModelWriter;

    invoke-static {p0}, Lcom/android/launcher3/model/ModelWriter;->-$$Nest$fgetmOwner(Lcom/android/launcher3/model/ModelWriter;)Lcom/android/launcher3/model/BgDataModel$Callbacks;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/android/launcher3/model/BgDataModel;->updateItems(Ljava/util/List;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 452
    :try_start_2
    invoke-virtual {v0}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_1
    if-eqz v0, :cond_1

    .line 441
    :try_start_3
    invoke-virtual {v0}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 453
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
