.class public final Lcom/android/launcher3/model/data/WorkspaceData$ImmutableWorkspaceData;
.super Lcom/android/launcher3/model/data/WorkspaceData;
.source "WorkspaceData.kt"


# instance fields
.field public final itemsIdMap:Landroid/util/SparseArray;

.field public final modificationId:I

.field public final version:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(IILandroid/util/SparseArray;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 110
    invoke-direct {p0, v0}, Lcom/android/launcher3/model/data/WorkspaceData;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    iput p1, p0, Lcom/android/launcher3/model/data/WorkspaceData$ImmutableWorkspaceData;->version:I

    .line 108
    iput p2, p0, Lcom/android/launcher3/model/data/WorkspaceData$ImmutableWorkspaceData;->modificationId:I

    .line 112
    invoke-virtual {p3}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/launcher3/model/data/WorkspaceData$ImmutableWorkspaceData;->itemsIdMap:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public copy()Lcom/android/launcher3/model/data/WorkspaceData;
    .locals 0

    .line 0
    return-object p0
.end method

.method public get(I)Lcom/android/launcher3/model/data/ItemInfo;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/android/launcher3/model/data/WorkspaceData$ImmutableWorkspaceData;->itemsIdMap:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    return-object p0
.end method

.method public getModificationId()I
    .locals 0

    .line 108
    iget p0, p0, Lcom/android/launcher3/model/data/WorkspaceData$ImmutableWorkspaceData;->modificationId:I

    return p0
.end method

.method public getVersion()I
    .locals 0

    .line 107
    iget p0, p0, Lcom/android/launcher3/model/data/WorkspaceData$ImmutableWorkspaceData;->version:I

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/android/launcher3/model/data/WorkspaceData$ImmutableWorkspaceData;->itemsIdMap:Landroid/util/SparseArray;

    invoke-static {p0}, Landroidx/core/util/SparseArrayKt;->valueIterator(Landroid/util/SparseArray;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
