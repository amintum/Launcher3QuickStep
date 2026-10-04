.class public final Lcom/android/launcher3/model/data/WorkspaceData$MutableWorkspaceData;
.super Lcom/android/launcher3/model/data/WorkspaceData;
.source "WorkspaceData.kt"


# instance fields
.field public final itemsIdMap:Landroid/util/SparseArray;

.field public modificationId:I

.field public version:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, v0}, Lcom/android/launcher3/model/data/WorkspaceData;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/model/data/WorkspaceData$MutableWorkspaceData;->itemsIdMap:Landroid/util/SparseArray;

    .line 79
    invoke-static {}, Lcom/android/launcher3/model/data/WorkspaceData;->access$getVERSION_COUNTER$cp()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/model/data/WorkspaceData$MutableWorkspaceData;->version:I

    return-void
.end method


# virtual methods
.method public copy()Lcom/android/launcher3/model/data/WorkspaceData;
    .locals 3

    .line 102
    new-instance v0, Lcom/android/launcher3/model/data/WorkspaceData$ImmutableWorkspaceData;

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/WorkspaceData$MutableWorkspaceData;->getVersion()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/WorkspaceData$MutableWorkspaceData;->getModificationId()I

    move-result v2

    iget-object p0, p0, Lcom/android/launcher3/model/data/WorkspaceData$MutableWorkspaceData;->itemsIdMap:Landroid/util/SparseArray;

    invoke-direct {v0, v1, v2, p0}, Lcom/android/launcher3/model/data/WorkspaceData$ImmutableWorkspaceData;-><init>(IILandroid/util/SparseArray;)V

    return-object v0
.end method

.method public get(I)Lcom/android/launcher3/model/data/ItemInfo;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/android/launcher3/model/data/WorkspaceData$MutableWorkspaceData;->itemsIdMap:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    return-object p0
.end method

.method public final getItemsIdMap()Landroid/util/SparseArray;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/android/launcher3/model/data/WorkspaceData$MutableWorkspaceData;->itemsIdMap:Landroid/util/SparseArray;

    return-object p0
.end method

.method public getModificationId()I
    .locals 0

    .line 81
    iget p0, p0, Lcom/android/launcher3/model/data/WorkspaceData$MutableWorkspaceData;->modificationId:I

    return p0
.end method

.method public getVersion()I
    .locals 0

    .line 79
    iget p0, p0, Lcom/android/launcher3/model/data/WorkspaceData$MutableWorkspaceData;->version:I

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/android/launcher3/model/data/WorkspaceData$MutableWorkspaceData;->itemsIdMap:Landroid/util/SparseArray;

    invoke-static {p0}, Landroidx/core/util/SparseArrayKt;->valueIterator(Landroid/util/SparseArray;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final replaceDataMap(Landroid/util/SparseArray;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    iget-object v0, p0, Lcom/android/launcher3/model/data/WorkspaceData$MutableWorkspaceData;->itemsIdMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 90
    iget-object v0, p0, Lcom/android/launcher3/model/data/WorkspaceData$MutableWorkspaceData;->itemsIdMap:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Landroidx/core/util/SparseArrayKt;->putAll(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 91
    invoke-static {}, Lcom/android/launcher3/model/data/WorkspaceData;->access$getVERSION_COUNTER$cp()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/data/WorkspaceData$MutableWorkspaceData;->setVersion(I)V

    const/4 p1, 0x0

    .line 92
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/data/WorkspaceData$MutableWorkspaceData;->setModificationId(I)V

    return-void
.end method

.method public setModificationId(I)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/android/launcher3/model/data/WorkspaceData$MutableWorkspaceData;->modificationId:I

    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .line 79
    iput p1, p0, Lcom/android/launcher3/model/data/WorkspaceData$MutableWorkspaceData;->version:I

    return-void
.end method
