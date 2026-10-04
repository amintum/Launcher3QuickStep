.class public abstract Lcom/android/launcher3/model/data/WorkspaceData;
.super Ljava/lang/Object;
.source "WorkspaceData.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# static fields
.field public static final Companion:Lcom/android/launcher3/model/data/WorkspaceData$Companion;

.field public static final VERSION_COUNTER:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/model/data/WorkspaceData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/model/data/WorkspaceData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/model/data/WorkspaceData;->Companion:Lcom/android/launcher3/model/data/WorkspaceData$Companion;

    .line 122
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/android/launcher3/model/data/WorkspaceData;->VERSION_COUNTER:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/model/data/WorkspaceData;-><init>()V

    return-void
.end method

.method public static final synthetic access$getVERSION_COUNTER$cp()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 35
    sget-object v0, Lcom/android/launcher3/model/data/WorkspaceData;->VERSION_COUNTER:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method


# virtual methods
.method public final collectWorkspaceScreens()Lcom/android/launcher3/util/IntArray;
    .locals 4

    .line 39
    new-instance v0, Lcom/android/launcher3/util/IntSet;

    invoke-direct {v0}, Lcom/android/launcher3/util/IntSet;-><init>()V

    .line 1869
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 40
    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v3, -0x64

    if-ne v2, v3, :cond_0

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntSet;->add(I)V

    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, Lcom/android/launcher3/Utilities;->qsbOnFirstScreen()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/util/IntSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x0

    .line 42
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/IntSet;->add(I)V

    .line 44
    :cond_3
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntSet;->getArray()Lcom/android/launcher3/util/IntArray;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public abstract copy()Lcom/android/launcher3/model/data/WorkspaceData;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 69
    instance-of v0, p1, Lcom/android/launcher3/model/data/WorkspaceData;

    if-eqz v0, :cond_0

    .line 70
    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceData;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceData;->getVersion()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/WorkspaceData;->getVersion()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 71
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceData;->getModificationId()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/WorkspaceData;->getModificationId()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract get(I)Lcom/android/launcher3/model/data/ItemInfo;
.end method

.method public abstract getModificationId()I
.end method

.method public final getPredictedContents(I)Ljava/util/List;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/data/WorkspaceData;->get(I)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p0

    instance-of p1, p0, Lcom/android/launcher3/model/data/PredictedContainerInfo;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/launcher3/model/data/PredictedContainerInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/PredictedContainerInfo;->getContents()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 63
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public abstract getVersion()I
.end method

.method public abstract iterator()Ljava/util/Iterator;
.end method

.method public final stream()Ljava/util/stream/Stream;
    .locals 1

    .line 50
    invoke-interface {p0}, Ljava/lang/Iterable;->spliterator()Ljava/util/Spliterator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
