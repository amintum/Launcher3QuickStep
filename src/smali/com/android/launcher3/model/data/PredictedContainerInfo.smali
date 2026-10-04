.class public final Lcom/android/launcher3/model/data/PredictedContainerInfo;
.super Lcom/android/launcher3/model/data/CollectionInfo;
.source "PredictedContainerInfo.kt"


# instance fields
.field public final items:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-direct {p0}, Lcom/android/launcher3/model/data/CollectionInfo;-><init>()V

    .line 23
    iput-object p2, p0, Lcom/android/launcher3/model/data/PredictedContainerInfo;->items:Ljava/util/List;

    .line 27
    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 28
    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    return-void
.end method


# virtual methods
.method public add(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Trying to add "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to immutable prediction container"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PredictedContainerInfo"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public dumpProperties()Ljava/lang/String;
    .locals 10

    .line 43
    invoke-super {p0}, Lcom/android/launcher3/model/data/ItemInfo;->dumpProperties()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/model/data/PredictedContainerInfo;->items:Ljava/util/List;

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", items: ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAppContents()Ljava/util/List;
    .locals 3

    .line 38
    iget-object p0, p0, Lcom/android/launcher3/model/data/PredictedContainerInfo;->items:Ljava/util/List;

    .line 1617
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1869
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1625
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 38
    instance-of v2, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    .line 1625
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getContents()Ljava/util/List;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/android/launcher3/model/data/PredictedContainerInfo;->items:Ljava/util/List;

    return-object p0
.end method

.method public onAddToDatabase(Lcom/android/launcher3/util/ContentWriter;)Ljava/lang/Void;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Persisting predicted items not supported"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic onAddToDatabase(Lcom/android/launcher3/util/ContentWriter;)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/data/PredictedContainerInfo;->onAddToDatabase(Lcom/android/launcher3/util/ContentWriter;)Ljava/lang/Void;

    return-void
.end method
