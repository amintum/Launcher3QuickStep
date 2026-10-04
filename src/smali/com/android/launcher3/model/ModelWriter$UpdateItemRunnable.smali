.class public Lcom/android/launcher3/model/ModelWriter$UpdateItemRunnable;
.super Lcom/android/launcher3/model/ModelWriter$UpdateItemBaseRunnable;
.source "ModelWriter.java"


# instance fields
.field public final mItem:Lcom/android/launcher3/model/data/ItemInfo;

.field public final mItemId:I

.field public final mWriter:Ljava/util/function/Supplier;

.field public final synthetic this$0:Lcom/android/launcher3/model/ModelWriter;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/function/Supplier;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/android/launcher3/model/ModelWriter$UpdateItemRunnable;->this$0:Lcom/android/launcher3/model/ModelWriter;

    invoke-direct {p0, p1}, Lcom/android/launcher3/model/ModelWriter$UpdateItemBaseRunnable;-><init>(Lcom/android/launcher3/model/ModelWriter;)V

    .line 416
    iput-object p2, p0, Lcom/android/launcher3/model/ModelWriter$UpdateItemRunnable;->mItem:Lcom/android/launcher3/model/data/ItemInfo;

    .line 417
    iput-object p3, p0, Lcom/android/launcher3/model/ModelWriter$UpdateItemRunnable;->mWriter:Ljava/util/function/Supplier;

    .line 418
    iget p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    iput p1, p0, Lcom/android/launcher3/model/ModelWriter$UpdateItemRunnable;->mItemId:I

    return-void
.end method


# virtual methods
.method public runImpl()V
    .locals 4

    .line 423
    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter$UpdateItemRunnable;->this$0:Lcom/android/launcher3/model/ModelWriter;

    invoke-static {v0}, Lcom/android/launcher3/model/ModelWriter;->-$$Nest$fgetmModel(Lcom/android/launcher3/model/ModelWriter;)Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/model/ModelWriter$UpdateItemRunnable;->mWriter:Ljava/util/function/Supplier;

    .line 424
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/ContentWriter;

    iget-object v2, p0, Lcom/android/launcher3/model/ModelWriter$UpdateItemRunnable;->this$0:Lcom/android/launcher3/model/ModelWriter;

    invoke-static {v2}, Lcom/android/launcher3/model/ModelWriter;->-$$Nest$fgetmContext(Lcom/android/launcher3/model/ModelWriter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/ContentWriter;->getValues(Landroid/content/Context;)Landroid/content/ContentValues;

    move-result-object v1

    iget v2, p0, Lcom/android/launcher3/model/ModelWriter$UpdateItemRunnable;->mItemId:I

    invoke-static {v2}, Lcom/android/launcher3/provider/LauncherDbUtils;->itemIdMatch(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 423
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher3/model/ModelDbController;->update(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 425
    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter$UpdateItemRunnable;->mItem:Lcom/android/launcher3/model/data/ItemInfo;

    iget v1, p0, Lcom/android/launcher3/model/ModelWriter$UpdateItemRunnable;->mItemId:I

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/model/ModelWriter$UpdateItemBaseRunnable;->updateItemArrays(Lcom/android/launcher3/model/data/ItemInfo;I)V

    .line 426
    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter$UpdateItemRunnable;->this$0:Lcom/android/launcher3/model/ModelWriter;

    invoke-static {v0}, Lcom/android/launcher3/model/ModelWriter;->-$$Nest$fgetmBgDataModel(Lcom/android/launcher3/model/ModelWriter;)Lcom/android/launcher3/model/BgDataModel;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/model/ModelWriter$UpdateItemRunnable;->mItem:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter$UpdateItemRunnable;->this$0:Lcom/android/launcher3/model/ModelWriter;

    invoke-static {p0}, Lcom/android/launcher3/model/ModelWriter;->-$$Nest$fgetmOwner(Lcom/android/launcher3/model/ModelWriter;)Lcom/android/launcher3/model/BgDataModel$Callbacks;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/model/BgDataModel;->updateItems(Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method
