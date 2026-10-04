.class public abstract Lcom/android/launcher3/model/ModelWriter$UpdateItemBaseRunnable;
.super Lcom/android/launcher3/model/ModelWriter$ModelTask;
.source "ModelWriter.java"


# instance fields
.field public final mStackTrace:[Ljava/lang/StackTraceElement;

.field public final mVerifier:Lcom/android/launcher3/model/ModelWriter$ModelVerifier;

.field public final synthetic this$0:Lcom/android/launcher3/model/ModelWriter;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/model/ModelWriter;)V
    .locals 1

    .line 462
    iput-object p1, p0, Lcom/android/launcher3/model/ModelWriter$UpdateItemBaseRunnable;->this$0:Lcom/android/launcher3/model/ModelWriter;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/model/ModelWriter$ModelTask;-><init>(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/model/ModelWriter-IA;)V

    .line 460
    new-instance v0, Lcom/android/launcher3/model/ModelWriter$ModelVerifier;

    invoke-direct {v0, p1}, Lcom/android/launcher3/model/ModelWriter$ModelVerifier;-><init>(Lcom/android/launcher3/model/ModelWriter;)V

    iput-object v0, p0, Lcom/android/launcher3/model/ModelWriter$UpdateItemBaseRunnable;->mVerifier:Lcom/android/launcher3/model/ModelWriter$ModelVerifier;

    .line 463
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/model/ModelWriter$UpdateItemBaseRunnable;->mStackTrace:[Ljava/lang/StackTraceElement;

    return-void
.end method


# virtual methods
.method public updateItemArrays(Lcom/android/launcher3/model/data/ItemInfo;I)V
    .locals 3

    .line 468
    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter$UpdateItemBaseRunnable;->this$0:Lcom/android/launcher3/model/ModelWriter;

    invoke-static {v0}, Lcom/android/launcher3/model/ModelWriter;->-$$Nest$fgetmBgDataModel(Lcom/android/launcher3/model/ModelWriter;)Lcom/android/launcher3/model/BgDataModel;

    move-result-object v0

    monitor-enter v0

    .line 469
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/model/ModelWriter$UpdateItemBaseRunnable;->this$0:Lcom/android/launcher3/model/ModelWriter;

    iget-object v2, p0, Lcom/android/launcher3/model/ModelWriter$UpdateItemBaseRunnable;->mStackTrace:[Ljava/lang/StackTraceElement;

    invoke-static {v1, p2, p1, v2}, Lcom/android/launcher3/model/ModelWriter;->-$$Nest$mcheckItemInfoLocked(Lcom/android/launcher3/model/ModelWriter;ILcom/android/launcher3/model/data/ItemInfo;[Ljava/lang/StackTraceElement;)V

    .line 471
    iget p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v1, -0x64

    if-eq p2, v1, :cond_0

    const/16 v1, -0x65

    if-eq p2, v1, :cond_0

    .line 474
    iget-object p2, p0, Lcom/android/launcher3/model/ModelWriter$UpdateItemBaseRunnable;->this$0:Lcom/android/launcher3/model/ModelWriter;

    invoke-static {p2}, Lcom/android/launcher3/model/ModelWriter;->-$$Nest$fgetmBgDataModel(Lcom/android/launcher3/model/ModelWriter;)Lcom/android/launcher3/model/BgDataModel;

    move-result-object p2

    iget-object p2, p2, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/model/data/WorkspaceData;

    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-virtual {p2, v1}, Lcom/android/launcher3/model/data/WorkspaceData;->get(I)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p2

    instance-of p2, p2, Lcom/android/launcher3/model/data/CollectionInfo;

    if-nez p2, :cond_0

    .line 477
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "item: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " container being set to: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", not in the list of collections"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 479
    const-string p2, "ModelWriter"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 482
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter$UpdateItemBaseRunnable;->mVerifier:Lcom/android/launcher3/model/ModelWriter$ModelVerifier;

    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelWriter$ModelVerifier;->verifyModel()V

    .line 483
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
