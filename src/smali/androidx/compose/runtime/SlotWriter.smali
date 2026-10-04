.class public final Landroidx/compose/runtime/SlotWriter;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/runtime/SlotWriter$Companion;


# instance fields
.field public anchors:Ljava/util/ArrayList;

.field public calledByMap:Landroidx/collection/MutableIntObjectMap;

.field public closed:Z

.field public currentGroup:I

.field public currentGroupEnd:I

.field public currentSlot:I

.field public currentSlotEnd:I

.field public deferredSlotWrites:Landroidx/collection/MutableIntObjectMap;

.field public final endStack:Landroidx/compose/runtime/IntStack;

.field public groupGapLen:I

.field public groupGapStart:I

.field public groups:[I

.field public insertCount:I

.field public nodeCount:I

.field public final nodeCountStack:Landroidx/compose/runtime/IntStack;

.field public parent:I

.field public pendingRecalculateMarks:Landroidx/collection/MutableIntList;

.field public slots:[Ljava/lang/Object;

.field public slotsGapLen:I

.field public slotsGapOwner:I

.field public slotsGapStart:I

.field public sourceInformationMap:Ljava/util/HashMap;

.field public final startStack:Landroidx/compose/runtime/IntStack;

.field public final table:Landroidx/compose/runtime/SlotTable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Landroidx/compose/runtime/SlotWriter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/SlotWriter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/SlotWriter;->Companion:Landroidx/compose/runtime/SlotWriter$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/SlotWriter;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/SlotTable;)V
    .locals 2

    .line 1240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1242
    iput-object p1, p0, Landroidx/compose/runtime/SlotWriter;->table:Landroidx/compose/runtime/SlotTable;

    .line 1250
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 1258
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 1261
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getAnchors$runtime()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 1264
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getSourceInformationMap$runtime()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    .line 1267
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getCalledByMap$runtime()Landroidx/collection/MutableIntObjectMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 1270
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 1273
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 1282
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getSlotsSize()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 1285
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v0, v0

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getSlotsSize()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 1288
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 1306
    new-instance v0, Landroidx/compose/runtime/IntStack;

    invoke-direct {v0}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    .line 1314
    new-instance v0, Landroidx/compose/runtime/IntStack;

    invoke-direct {v0}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->endStack:Landroidx/compose/runtime/IntStack;

    .line 1317
    new-instance v0, Landroidx/compose/runtime/IntStack;

    invoke-direct {v0}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->nodeCountStack:Landroidx/compose/runtime/IntStack;

    .line 1330
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    const/4 p1, -0x1

    .line 1415
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    return-void
.end method

.method public static final synthetic access$containsAnyGroupMarks(Landroidx/compose/runtime/SlotWriter;I)Z
    .locals 0

    .line 1240
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->containsAnyGroupMarks(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$dataIndex(Landroidx/compose/runtime/SlotWriter;I)I
    .locals 0

    .line 1240
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->dataIndex(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$dataIndex(Landroidx/compose/runtime/SlotWriter;[II)I
    .locals 0

    .line 1240
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$dataIndexToDataAddress(Landroidx/compose/runtime/SlotWriter;I)I
    .locals 0

    .line 1240
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$dataIndexToDataAnchor(Landroidx/compose/runtime/SlotWriter;IIII)I
    .locals 0

    .line 1240
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAnchor(IIII)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getAnchors$p(Landroidx/compose/runtime/SlotWriter;)Ljava/util/ArrayList;
    .locals 0

    .line 1240
    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getCurrentSlot$p(Landroidx/compose/runtime/SlotWriter;)I
    .locals 0

    .line 1240
    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    return p0
.end method

.method public static final synthetic access$getGroupGapStart$p(Landroidx/compose/runtime/SlotWriter;)I
    .locals 0

    .line 1240
    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    return p0
.end method

.method public static final synthetic access$getGroups$p(Landroidx/compose/runtime/SlotWriter;)[I
    .locals 0

    .line 1240
    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    return-object p0
.end method

.method public static final synthetic access$getNodeCount$p(Landroidx/compose/runtime/SlotWriter;)I
    .locals 0

    .line 1240
    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    return p0
.end method

.method public static final synthetic access$getSlots$p(Landroidx/compose/runtime/SlotWriter;)[Ljava/lang/Object;
    .locals 0

    .line 1240
    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getSlotsGapLen$p(Landroidx/compose/runtime/SlotWriter;)I
    .locals 0

    .line 1240
    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    return p0
.end method

.method public static final synthetic access$getSlotsGapOwner$p(Landroidx/compose/runtime/SlotWriter;)I
    .locals 0

    .line 1240
    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    return p0
.end method

.method public static final synthetic access$getSlotsGapStart$p(Landroidx/compose/runtime/SlotWriter;)I
    .locals 0

    .line 1240
    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    return p0
.end method

.method public static final synthetic access$getSourceInformationMap$p(Landroidx/compose/runtime/SlotWriter;)Ljava/util/HashMap;
    .locals 0

    .line 1240
    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$insertGroups(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 0

    .line 1240
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->insertGroups(I)V

    return-void
.end method

.method public static final synthetic access$insertSlots(Landroidx/compose/runtime/SlotWriter;II)V
    .locals 0

    .line 1240
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->insertSlots(II)V

    return-void
.end method

.method public static final synthetic access$moveGroupGapTo(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 0

    .line 1240
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->moveGroupGapTo(I)V

    return-void
.end method

.method public static final synthetic access$moveSlotGapTo(Landroidx/compose/runtime/SlotWriter;II)V
    .locals 0

    .line 1240
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->moveSlotGapTo(II)V

    return-void
.end method

.method public static final synthetic access$removeGroups(Landroidx/compose/runtime/SlotWriter;II)Z
    .locals 0

    .line 1240
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->removeGroups(II)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$removeSlots(Landroidx/compose/runtime/SlotWriter;III)V
    .locals 0

    .line 1240
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/SlotWriter;->removeSlots(III)V

    return-void
.end method

.method public static final synthetic access$setCurrentGroup$p(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 0

    .line 1240
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    return-void
.end method

.method public static final synthetic access$setCurrentSlot$p(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 0

    .line 1240
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    return-void
.end method

.method public static final synthetic access$setNodeCount$p(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 0

    .line 1240
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    return-void
.end method

.method public static final synthetic access$setSlotsGapOwner$p(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 0

    .line 1240
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    return-void
.end method

.method public static final synthetic access$updateContainsMark(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 0

    .line 1240
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->updateContainsMark(I)V

    return-void
.end method

.method public static synthetic markGroup$default(Landroidx/compose/runtime/SlotWriter;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2629
    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->markGroup(I)V

    return-void
.end method


# virtual methods
.method public final advanceBy(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    .line 1730
    const-string v2, "Cannot seek backwards"

    .line 4797
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 1731
    :cond_1
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    if-gtz v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-nez v2, :cond_3

    const-string v2, "Cannot call seek() while inserting"

    .line 50
    invoke-static {v2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_3
    if-nez p1, :cond_4

    return-void

    .line 1733
    :cond_4
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    add-int/2addr v2, p1

    .line 1735
    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    if-lt v2, p1, :cond_5

    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    if-gt v2, p1, :cond_5

    move v0, v1

    :cond_5
    if-nez v0, :cond_6

    .line 1736
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot seek outside the current group ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4797
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 1738
    :cond_6
    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 1739
    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result p1

    .line 1740
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 1741
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    return-void
.end method

.method public final anchor(I)Landroidx/compose/runtime/Anchor;
    .locals 4

    .line 2625
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime()I

    move-result v1

    .line 3925
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/SlotTableKt;->access$search(Ljava/util/ArrayList;II)I

    move-result v1

    if-gez v1, :cond_1

    .line 2626
    new-instance v2, Landroidx/compose/runtime/Anchor;

    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    if-gt p1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime()I

    move-result p0

    sub-int/2addr p0, p1

    neg-int p1, p0

    :goto_0
    invoke-direct {v2, p1}, Landroidx/compose/runtime/Anchor;-><init>(I)V

    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    .line 3928
    invoke-virtual {v0, p0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object v2

    .line 3930
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/Anchor;

    return-object p0
.end method

.method public final anchorIndex(Landroidx/compose/runtime/Anchor;)I
    .locals 0

    .line 2686
    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getLocation$runtime()I

    move-result p1

    if-gez p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime()I

    move-result p0

    add-int/2addr p0, p1

    return p0

    :cond_0
    return p1
.end method

.method public final appendSlot(Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)V
    .locals 5

    .line 1494
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Can only append a slot if not current inserting"

    .line 4797
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 1495
    :cond_1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 1496
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 1497
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result p1

    .line 1498
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v4

    invoke-virtual {p0, v3, v4}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v3

    .line 1499
    iput v3, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 1500
    iput v3, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 1501
    invoke-virtual {p0, v1, p1}, Landroidx/compose/runtime/SlotWriter;->insertSlots(II)V

    if-lt v0, v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    .line 1506
    :cond_2
    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    aput-object p2, p1, v3

    .line 1507
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 1508
    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    return-void
.end method

.method public final auxIndex([II)I
    .locals 0

    .line 3285
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result p0

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x1

    .line 3766
    aget p1, p1, p2

    shr-int/lit8 p1, p1, 0x1d

    .line 3826
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public final beginInsert()V
    .locals 2

    .line 1762
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    if-nez v0, :cond_0

    .line 1763
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->saveCurrentGroupEnd()V

    :cond_0
    return-void
.end method

.method public final childContainsAnyMarks(I)Z
    .locals 4

    add-int/lit8 v0, p1, 0x1

    .line 2677
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    move-result v1

    add-int/2addr p1, v1

    :goto_0
    if-ge v0, p1, :cond_1

    .line 2679
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x5

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 3811
    aget v1, v1, v2

    const/high16 v2, 0xc000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    return v3

    .line 2680
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final clear(I)Ljava/lang/Object;
    .locals 2

    .line 1654
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result p1

    .line 1655
    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    aget-object v0, p0, p1

    .line 1656
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p0, p1

    return-object v0
.end method

.method public final clearSlotGap()V
    .locals 3

    .line 2839
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 2840
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    add-int/2addr v1, v0

    .line 2841
    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void
.end method

.method public final close(Z)V
    .locals 10

    const/4 v0, 0x1

    .line 1433
    iput-boolean v0, p0, Landroidx/compose/runtime/SlotWriter;->closed:Z

    if-eqz p1, :cond_0

    .line 1435
    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    .line 82
    iget p1, p1, Landroidx/compose/runtime/IntStack;->tos:I

    if-nez p1, :cond_0

    .line 1437
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->moveGroupGapTo(I)V

    .line 1438
    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length p1, p1

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    sub-int/2addr p1, v0

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/SlotWriter;->moveSlotGapTo(II)V

    .line 1439
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->clearSlotGap()V

    .line 1440
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->recalculateMarks()V

    .line 1442
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->table:Landroidx/compose/runtime/SlotTable;

    .line 1444
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 1445
    iget v4, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 1446
    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 1447
    iget v6, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 1448
    iget-object v7, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 1449
    iget-object v8, p0, Landroidx/compose/runtime/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    .line 1450
    iget-object v9, p0, Landroidx/compose/runtime/SlotWriter;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    move-object v2, p0

    .line 1442
    invoke-virtual/range {v1 .. v9}, Landroidx/compose/runtime/SlotTable;->close$runtime(Landroidx/compose/runtime/SlotWriter;[II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/MutableIntObjectMap;)V

    return-void
.end method

.method public final containsAnyGroupMarks(I)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 2644
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x5

    const/4 p1, 0x1

    add-int/2addr p0, p1

    .line 3811
    aget p0, v0, p0

    const/high16 v0, 0xc000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final containsGroupMark(I)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 2641
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x5

    const/4 p1, 0x1

    add-int/2addr p0, p1

    .line 3801
    aget p0, v0, p0

    const/high16 v0, 0x4000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final dataAnchorToDataIndex(III)I
    .locals 0

    .line 0
    if-gez p1, :cond_0

    sub-int/2addr p3, p2

    add-int/2addr p3, p1

    add-int/lit8 p3, p3, 0x1

    return p3

    :cond_0
    return p1
.end method

.method public final dataIndex(I)I
    .locals 1

    .line 3265
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result p0

    return p0
.end method

.method public final dataIndex([II)I
    .locals 1

    .line 3268
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length p1, p1

    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    sub-int/2addr p1, p0

    return p1

    :cond_0
    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x4

    .line 3880
    aget p1, p1, p2

    .line 3269
    iget p2, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v0, v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/runtime/SlotWriter;->dataAnchorToDataIndex(III)I

    move-result p0

    return p0
.end method

.method public final dataIndexToDataAddress(I)I
    .locals 1

    .line 3260
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    if-ge p1, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    mul-int/2addr v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method public final dataIndexToDataAnchor(IIII)I
    .locals 0

    .line 0
    if-le p1, p2, :cond_0

    sub-int/2addr p4, p3

    sub-int/2addr p4, p1

    add-int/lit8 p4, p4, 0x1

    neg-int p0, p4

    return p0

    :cond_0
    return p1
.end method

.method public final endGroup()I
    .locals 12

    .line 1893
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1894
    :goto_0
    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 1895
    iget v4, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 1897
    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 1898
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v6

    .line 1899
    iget v7, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    sub-int v8, v3, v5

    .line 1901
    iget-object v9, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    mul-int/lit8 v10, v6, 0x5

    add-int/2addr v10, v2

    .line 3769
    aget v9, v9, v10

    const/high16 v11, 0x40000000    # 2.0f

    and-int/2addr v9, v11

    if-eqz v9, :cond_1

    move v9, v2

    goto :goto_1

    :cond_1
    move v9, v1

    :goto_1
    if-eqz v0, :cond_7

    .line 1904
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->deferredSlotWrites:Landroidx/collection/MutableIntObjectMap;

    if-eqz v0, :cond_3

    .line 1905
    invoke-virtual {v0, v5}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/collection/MutableObjectList;

    if-eqz v3, :cond_3

    .line 288
    iget-object v4, v3, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 289
    iget v3, v3, Landroidx/collection/ObjectList;->_size:I

    move v10, v1

    :goto_2
    if-ge v10, v3, :cond_2

    .line 290
    aget-object v11, v4, v10

    .line 1906
    invoke-virtual {p0, v11}, Landroidx/compose/runtime/SlotWriter;->rawUpdate(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 1907
    :cond_2
    invoke-virtual {v0, v5}, Landroidx/collection/MutableIntObjectMap;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/MutableObjectList;

    .line 1911
    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v0, v6, v8}, Landroidx/compose/runtime/SlotTableKt;->access$updateGroupSize([III)V

    .line 1912
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/SlotTableKt;->access$updateNodeCount([III)V

    .line 1913
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->nodeCountStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v0

    if-eqz v9, :cond_4

    move v3, v2

    goto :goto_3

    :cond_4
    move v3, v7

    :goto_3
    add-int/2addr v0, v3

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 1914
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {p0, v0, v5}, Landroidx/compose/runtime/SlotWriter;->parent([II)I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    if-gez v0, :cond_5

    .line 1915
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime()I

    move-result v0

    goto :goto_4

    :cond_5
    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    :goto_4
    if-gez v0, :cond_6

    goto :goto_5

    .line 1916
    :cond_6
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v1

    .line 1917
    :goto_5
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 1918
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    return v7

    :cond_7
    if-ne v3, v4, :cond_8

    move v0, v2

    goto :goto_6

    :cond_8
    move v0, v1

    :goto_6
    if-nez v0, :cond_9

    .line 1920
    const-string v0, "Expected to be at the end of a group"

    .line 4797
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 1922
    :cond_9
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v0, v6}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v0

    .line 1923
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 3835
    aget v4, v3, v10

    const v10, 0x3ffffff

    and-int/2addr v4, v10

    .line 1924
    invoke-static {v3, v6, v8}, Landroidx/compose/runtime/SlotTableKt;->access$updateGroupSize([III)V

    .line 1925
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/SlotTableKt;->access$updateNodeCount([III)V

    .line 1926
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v3}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v3

    .line 1927
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->restoreCurrentGroupEnd()I

    .line 1928
    iput v3, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 1929
    iget-object v6, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {p0, v6, v5}, Landroidx/compose/runtime/SlotWriter;->parent([II)I

    move-result v5

    .line 1930
    iget-object v6, p0, Landroidx/compose/runtime/SlotWriter;->nodeCountStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v6}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v6

    iput v6, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    if-ne v5, v3, :cond_b

    if-eqz v9, :cond_a

    goto :goto_7

    :cond_a
    sub-int v1, v7, v4

    :goto_7
    add-int/2addr v6, v1

    .line 1933
    iput v6, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    return v7

    :cond_b
    sub-int/2addr v8, v0

    if-eqz v9, :cond_c

    move v0, v1

    goto :goto_8

    :cond_c
    sub-int v0, v7, v4

    :goto_8
    if-nez v8, :cond_d

    if-eqz v0, :cond_12

    :cond_d
    :goto_9
    if-eqz v5, :cond_12

    if-eq v5, v3, :cond_12

    if-nez v0, :cond_e

    if-eqz v8, :cond_12

    .line 1950
    :cond_e
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v4

    if-eqz v8, :cond_f

    .line 1952
    iget-object v6, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v6, v4}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v6

    add-int/2addr v6, v8

    .line 1953
    iget-object v9, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v9, v4, v6}, Landroidx/compose/runtime/SlotTableKt;->access$updateGroupSize([III)V

    :cond_f
    if-eqz v0, :cond_10

    .line 1956
    iget-object v6, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    mul-int/lit8 v9, v4, 0x5

    add-int/2addr v9, v2

    .line 3835
    aget v9, v6, v9

    and-int/2addr v9, v10

    add-int/2addr v9, v0

    .line 1956
    invoke-static {v6, v4, v9}, Landroidx/compose/runtime/SlotTableKt;->access$updateNodeCount([III)V

    .line 1961
    :cond_10
    iget-object v6, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    mul-int/lit8 v4, v4, 0x5

    add-int/2addr v4, v2

    .line 3769
    aget v4, v6, v4

    and-int/2addr v4, v11

    if-eqz v4, :cond_11

    move v0, v1

    .line 1962
    :cond_11
    invoke-virtual {p0, v6, v5}, Landroidx/compose/runtime/SlotWriter;->parent([II)I

    move-result v5

    goto :goto_9

    .line 1965
    :cond_12
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    return v7
.end method

.method public final endInsert()V
    .locals 4

    .line 1769
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Unbalanced begin/end insert"

    .line 50
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1770
    :cond_1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    if-nez v0, :cond_4

    .line 1771
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->nodeCountStack:Landroidx/compose/runtime/IntStack;

    .line 53
    iget v0, v0, Landroidx/compose/runtime/IntStack;->tos:I

    .line 1771
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    .line 53
    iget v3, v3, Landroidx/compose/runtime/IntStack;->tos:I

    if-ne v0, v3, :cond_2

    move v1, v2

    :cond_2
    if-nez v1, :cond_3

    .line 1772
    const-string v0, "startGroup/endGroup mismatch while inserting"

    .line 4797
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 1774
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->restoreCurrentGroupEnd()I

    :cond_4
    return-void
.end method

.method public final ensureStarted(I)V
    .locals 4

    .line 1982
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Cannot call ensureStarted() while inserting"

    .line 4797
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 1983
    :cond_1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    if-eq v0, p1, :cond_4

    if-lt p1, v0, :cond_2

    .line 1987
    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    if-ge p1, v3, :cond_2

    move v1, v2

    :cond_2
    if-nez v1, :cond_3

    .line 1988
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Started group at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " must be a subgroup of the group at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4797
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 1991
    :cond_3
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 1992
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 1993
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 1994
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 1995
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->startGroup()V

    .line 1996
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 1997
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 1998
    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    :cond_4
    return-void
.end method

.method public final ensureStarted(Landroidx/compose/runtime/Anchor;)V
    .locals 0

    .line 2002
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotWriter;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->ensureStarted(I)V

    return-void
.end method

.method public final fixParentAnchorsFor(III)V
    .locals 2

    .line 2714
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/SlotWriter;->parentIndexToAnchor(II)I

    move-result p1

    :goto_0
    if-ge p3, p2, :cond_0

    .line 2717
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {p0, p3}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x2

    .line 3852
    aput p1, v0, v1

    .line 2718
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {p0, p3}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v0

    add-int/2addr v0, p3

    add-int/lit8 v1, p3, 0x1

    .line 2719
    invoke-virtual {p0, p3, v0, v1}, Landroidx/compose/runtime/SlotWriter;->fixParentAnchorsFor(III)V

    move p3, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final forAllDataInRememberOrder(ILkotlin/jvm/functions/Function2;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 2071
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    move-result v3

    .line 2072
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime()I

    move-result v4

    .line 2073
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    move-result v5

    add-int/2addr v5, v1

    const/4 v6, 0x0

    move v7, v1

    move-object v8, v6

    move-object v9, v8

    :goto_0
    if-ge v7, v5, :cond_c

    .line 2101
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/SlotWriter;->dataIndex(I)I

    move-result v10

    add-int/lit8 v11, v7, 0x1

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/SlotWriter;->dataIndex(I)I

    move-result v12

    :goto_1
    const/4 v13, 0x0

    if-ge v10, v12, :cond_3

    .line 2102
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v14

    .line 2103
    iget-object v15, v0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    aget-object v14, v15, v14

    .line 2104
    instance-of v15, v14, Landroidx/compose/runtime/RememberObserverHolder;

    if-eqz v15, :cond_2

    .line 2105
    move-object v15, v14

    check-cast v15, Landroidx/compose/runtime/RememberObserverHolder;

    invoke-virtual {v15}, Landroidx/compose/runtime/RememberObserverHolder;->getAfter()Landroidx/compose/runtime/Anchor;

    move-result-object v15

    if-eqz v15, :cond_2

    .line 2106
    invoke-virtual {v15}, Landroidx/compose/runtime/Anchor;->getValid()Z

    move-result v16

    if-eqz v16, :cond_2

    .line 2110
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result v14

    if-nez v8, :cond_0

    .line 2112
    invoke-static {}, Landroidx/collection/IntSetKt;->mutableIntSetOf()Landroidx/collection/MutableIntSet;

    move-result-object v8

    :cond_0
    if-nez v9, :cond_1

    .line 905
    new-instance v9, Landroidx/collection/MutableIntList;

    const/4 v15, 0x1

    invoke-direct {v9, v13, v15, v6}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2116
    :cond_1
    invoke-virtual {v8, v14}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 2117
    invoke-virtual {v9, v14}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 2118
    invoke-virtual {v9, v10}, Landroidx/collection/MutableIntList;->add(I)Z

    goto :goto_2

    .line 2122
    :cond_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v2, v13, v14}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    if-ge v11, v4, :cond_4

    .line 2077
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    move-result v10

    goto :goto_3

    :cond_4
    const/4 v10, -0x1

    :goto_3
    if-eq v10, v7, :cond_a

    :goto_4
    if-eqz v9, :cond_8

    if-eqz v8, :cond_8

    .line 2128
    invoke-virtual {v8, v7}, Landroidx/collection/MutableIntSet;->remove(I)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 65
    iget v12, v9, Landroidx/collection/IntList;->_size:I

    .line 2131
    div-int/lit8 v14, v12, 0x2

    move v6, v13

    move v15, v6

    :goto_5
    if-ge v15, v14, :cond_7

    mul-int/lit8 v13, v15, 0x2

    move/from16 v17, v4

    .line 2133
    invoke-virtual {v9, v13}, Landroidx/collection/IntList;->get(I)I

    move-result v4

    if-ne v4, v7, :cond_5

    add-int/lit8 v13, v13, 0x1

    .line 2135
    invoke-virtual {v9, v13}, Landroidx/collection/IntList;->get(I)I

    move-result v4

    .line 2136
    iget-object v13, v0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v18

    aget-object v13, v13, v18

    .line 2137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v13}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_5
    if-eq v13, v6, :cond_6

    add-int/lit8 v2, v6, 0x1

    .line 2144
    invoke-virtual {v9, v6, v4}, Landroidx/collection/MutableIntList;->set(II)I

    add-int/lit8 v6, v6, 0x2

    add-int/lit8 v13, v13, 0x1

    .line 2145
    invoke-virtual {v9, v13}, Landroidx/collection/IntList;->get(I)I

    move-result v4

    invoke-virtual {v9, v2, v4}, Landroidx/collection/MutableIntList;->set(II)I

    goto :goto_6

    :cond_6
    add-int/lit8 v6, v6, 0x2

    :goto_6
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p2

    move/from16 v4, v17

    const/4 v13, 0x0

    goto :goto_5

    :cond_7
    move/from16 v17, v4

    if-eq v6, v12, :cond_9

    .line 2150
    invoke-virtual {v9, v6, v12}, Landroidx/collection/MutableIntList;->removeRange(II)V

    goto :goto_7

    :cond_8
    move/from16 v17, v4

    :cond_9
    :goto_7
    if-eq v7, v1, :cond_b

    if-eq v3, v10, :cond_b

    .line 2084
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    move-result v2

    move v7, v3

    move/from16 v4, v17

    const/4 v6, 0x0

    const/4 v13, 0x0

    move v3, v2

    move-object/from16 v2, p2

    goto :goto_4

    :cond_a
    move/from16 v17, v4

    :cond_b
    move-object/from16 v2, p2

    move v3, v10

    move v7, v11

    move/from16 v4, v17

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final getCapacity()I
    .locals 0

    .line 3252
    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    array-length p0, p0

    div-int/lit8 p0, p0, 0x5

    return p0
.end method

.method public final getClosed()Z
    .locals 0

    .line 1428
    iget-boolean p0, p0, Landroidx/compose/runtime/SlotWriter;->closed:Z

    return p0
.end method

.method public final getCurrentGroup()I
    .locals 0

    .line 1326
    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    return p0
.end method

.method public final getParent()I
    .locals 0

    .line 1415
    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    return p0
.end method

.method public final getSize$runtime()I
    .locals 1

    .line 3249
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    move-result v0

    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final getTable$runtime()Landroidx/compose/runtime/SlotTable;
    .locals 0

    .line 1242
    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->table:Landroidx/compose/runtime/SlotTable;

    return-object p0
.end method

.method public final groupAux(I)Ljava/lang/Object;
    .locals 3

    .line 1375
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result p1

    .line 1376
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x1

    .line 3784
    aget v1, v0, v1

    const/high16 v2, 0x10000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 1376
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/SlotWriter;->auxIndex([II)I

    move-result p0

    aget-object p0, v1, p0

    return-object p0

    :cond_0
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final groupIndexToAddress(I)I
    .locals 1

    .line 3256
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    if-ge p1, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    mul-int/2addr v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method public final groupKey(I)I
    .locals 1

    .line 1362
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x5

    .line 3829
    aget p0, v0, p0

    return p0
.end method

.method public final groupObjectKey(I)Ljava/lang/Object;
    .locals 3

    .line 1366
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result p1

    .line 1367
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x1

    .line 3775
    aget v1, v0, v1

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 1367
    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$objectKeyIndex([II)I

    move-result p1

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final groupSize(I)I
    .locals 1

    .line 1371
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result p0

    invoke-static {v0, p0}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result p0

    return p0
.end method

.method public final groupSlotIndex(I)I
    .locals 2

    .line 1723
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->slotsStartIndex$runtime(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->deferredSlotWrites:Landroidx/collection/MutableIntObjectMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/collection/MutableObjectList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/collection/ObjectList;->getSize()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final indexInCurrentGroup(I)Z
    .locals 1

    .line 1383
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/SlotWriter;->indexInGroup(II)Z

    move-result p0

    return p0
.end method

.method public final indexInGroup(II)Z
    .locals 4

    .line 1391
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    goto :goto_1

    .line 1392
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/IntStack;->peekOr(I)I

    move-result v0

    if-le p2, v0, :cond_1

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    move-result p0

    :goto_0
    add-int/2addr p0, p2

    goto :goto_1

    .line 1394
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/IntStack;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_2

    .line 1396
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    move-result p0

    goto :goto_0

    .line 1397
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    move-result v2

    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    sub-int/2addr v2, v3

    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->endStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/IntStack;->peek(I)I

    move-result p0

    sub-int p0, v2, p0

    :goto_1
    if-le p1, p2, :cond_3

    if-ge p1, p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public final indexInParent(I)Z
    .locals 1

    .line 1381
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    if-le p1, v0, :cond_0

    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    if-lt p1, p0, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-nez p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final insertGroups(I)V
    .locals 11

    if-lez p1, :cond_5

    .line 2850
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 2851
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->moveGroupGapTo(I)V

    .line 2852
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 2853
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 2854
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    array-length v4, v3

    div-int/lit8 v4, v4, 0x5

    sub-int v5, v4, v2

    const/4 v6, 0x0

    if-ge v2, p1, :cond_0

    mul-int/lit8 v7, v4, 0x2

    add-int v8, v5, p1

    .line 2861
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/16 v8, 0x20

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    mul-int/lit8 v8, v7, 0x5

    .line 2862
    new-array v8, v8, [I

    sub-int/2addr v7, v5

    add-int/2addr v2, v1

    add-int v9, v1, v7

    mul-int/lit8 v10, v1, 0x5

    .line 2868
    invoke-static {v3, v8, v6, v6, v10}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([I[IIII)[I

    mul-int/lit8 v9, v9, 0x5

    mul-int/lit8 v2, v2, 0x5

    mul-int/lit8 v4, v4, 0x5

    .line 2874
    invoke-static {v3, v8, v9, v2, v4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([I[IIII)[I

    .line 2882
    iput-object v8, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    move v2, v7

    .line 2887
    :cond_0
    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    if-lt v3, v1, :cond_1

    add-int/2addr v3, p1

    .line 2888
    iput v3, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    :cond_1
    add-int v3, v1, p1

    .line 2891
    iput v3, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    sub-int/2addr v2, p1

    .line 2892
    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    if-lez v5, :cond_2

    add-int/2addr v0, p1

    .line 2895
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->dataIndex(I)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v6

    .line 2901
    :goto_0
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    if-ge v2, v1, :cond_3

    goto :goto_1

    :cond_3
    iget v6, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 2902
    :goto_1
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 2903
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v4, v4

    .line 2899
    invoke-virtual {p0, v0, v6, v2, v4}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAnchor(IIII)I

    move-result v0

    move v2, v1

    :goto_2
    if-ge v2, v3, :cond_4

    .line 2906
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    mul-int/lit8 v5, v2, 0x5

    add-int/lit8 v5, v5, 0x4

    .line 3883
    aput v0, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2908
    :cond_4
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    if-lt v0, v1, :cond_5

    add-int/2addr v0, p1

    .line 2910
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    :cond_5
    return-void
.end method

.method public final insertSlots(II)V
    .locals 9

    if-lez p1, :cond_3

    .line 2922
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    invoke-virtual {p0, v0, p2}, Landroidx/compose/runtime/SlotWriter;->moveSlotGapTo(II)V

    .line 2923
    iget p2, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 2924
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    if-ge v0, p1, :cond_1

    .line 2926
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 2929
    array-length v2, v1

    sub-int v3, v2, v0

    mul-int/lit8 v4, v2, 0x2

    add-int v5, v3, p1

    .line 2933
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v5, 0x20

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 2934
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v4, :cond_0

    const/4 v8, 0x0

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v4, v3

    add-int/2addr v0, p2

    add-int v3, p2, v4

    .line 27
    invoke-static {v1, v6, v5, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v2, v0

    .line 27
    invoke-static {v1, v0, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2954
    iput-object v5, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    move v0, v4

    .line 2957
    :cond_1
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    if-lt v1, p2, :cond_2

    add-int/2addr v1, p1

    .line 2958
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    :cond_2
    add-int/2addr p2, p1

    .line 2959
    iput p2, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    sub-int/2addr v0, p1

    .line 2960
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    :cond_3
    return-void
.end method

.method public final isNode()Z
    .locals 2

    .line 1345
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x5

    const/4 v0, 0x1

    add-int/2addr p0, v0

    .line 3769
    aget p0, v1, p0

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr p0, v1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isNode(I)Z
    .locals 1

    .line 1356
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x5

    const/4 p1, 0x1

    add-int/2addr p0, p1

    .line 3769
    aget p0, v0, p0

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final markGroup(I)V
    .locals 6

    .line 2630
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    .line 2631
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    mul-int/lit8 v2, v0, 0x5

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 3792
    aget v4, v1, v2

    const/high16 v5, 0x8000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    return-void

    .line 2632
    :cond_0
    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/SlotTableKt;->access$updateMark([IIZ)V

    .line 2633
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 3801
    aget v0, v0, v2

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    return-void

    .line 2635
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->updateContainsMark(I)V

    return-void
.end method

.method public final moveAnchors(III)V
    .locals 5

    add-int/2addr p3, p1

    .line 3099
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime()I

    move-result v0

    .line 3102
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-static {v1, p1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    move-result v1

    .line 3103
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-ltz v1, :cond_0

    .line 3105
    :goto_0
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 3106
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/Anchor;

    .line 3107
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result v4

    if-lt v4, p1, :cond_0

    if-ge v4, p3, :cond_0

    .line 3110
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3111
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/Anchor;

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p1

    .line 34
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p1, :cond_2

    .line 35
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 36
    check-cast v1, Landroidx/compose/runtime/Anchor;

    .line 3119
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result v3

    add-int/2addr v3, p2

    .line 3121
    iget v4, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    if-lt v3, v4, :cond_1

    sub-int v4, v0, v3

    neg-int v4, v4

    .line 3122
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/Anchor;->setLocation$runtime(I)V

    goto :goto_2

    .line 3124
    :cond_1
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/Anchor;->setLocation$runtime(I)V

    .line 3126
    :goto_2
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    move-result v3

    .line 3127
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final moveFrom(Landroidx/compose/runtime/SlotTable;IZ)Ljava/util/List;
    .locals 12

    .line 2534
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 4817
    const-string v0, "Check failed"

    .line 4797
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_1
    if-nez p2, :cond_2

    .line 2538
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    if-nez v0, :cond_2

    .line 2539
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result v0

    if-nez v0, :cond_2

    .line 2540
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result v3

    if-ne v0, v3, :cond_2

    .line 2544
    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 2545
    iget-object v7, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 2546
    iget-object v9, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 2547
    iget-object v10, p0, Landroidx/compose/runtime/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    .line 2548
    iget-object v11, p0, Landroidx/compose/runtime/SlotWriter;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 2549
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    move-result-object p2

    .line 2550
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result p3

    .line 2551
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object v0

    .line 2552
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getSlotsSize()I

    move-result v1

    .line 2553
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getSourceInformationMap$runtime()Ljava/util/HashMap;

    move-result-object v2

    .line 2554
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getCalledByMap$runtime()Landroidx/collection/MutableIntObjectMap;

    move-result-object v3

    .line 2555
    iput-object p2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 2556
    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 2557
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getAnchors$runtime()Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 2558
    iput p3, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 2559
    array-length p2, p2

    div-int/lit8 p2, p2, 0x5

    sub-int/2addr p2, p3

    iput p2, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 2560
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 2561
    array-length p2, v0

    sub-int/2addr p2, v1

    iput p2, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 2562
    iput p3, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 2563
    iput-object v2, p0, Landroidx/compose/runtime/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    .line 2564
    iput-object v3, p0, Landroidx/compose/runtime/SlotWriter;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    .line 2566
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/runtime/SlotTable;->setTo$runtime([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/MutableIntObjectMap;)V

    .line 2567
    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    return-object p0

    :cond_2
    move-object v4, p1

    .line 175
    invoke-virtual {v4}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object v4

    .line 2571
    :try_start_0
    sget-object v3, Landroidx/compose/runtime/SlotWriter;->Companion:Landroidx/compose/runtime/SlotWriter$Companion;

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v6, p0

    move v5, p2

    move v9, p3

    invoke-static/range {v3 .. v9}, Landroidx/compose/runtime/SlotWriter$Companion;->access$moveGroup(Landroidx/compose/runtime/SlotWriter$Companion;Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZ)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    throw p0
.end method

.method public final moveGroup(I)V
    .locals 18

    move-object/from16 v0, p0

    .line 2163
    iget v1, v0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "Cannot move a group while inserting"

    .line 4797
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_1
    if-ltz p1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    .line 4796
    :goto_1
    const-string v4, "Parameter offset is out of bounds"

    if-nez v1, :cond_3

    .line 4797
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_3
    if-nez p1, :cond_4

    goto/16 :goto_6

    .line 2166
    :cond_4
    iget v1, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 2167
    iget v5, v0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 2168
    iget v6, v0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    move/from16 v7, p1

    move v8, v1

    :goto_2
    if-lez v7, :cond_7

    .line 2174
    iget-object v9, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v10

    invoke-static {v9, v10}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v9

    add-int/2addr v8, v9

    if-gt v8, v6, :cond_5

    move v9, v3

    goto :goto_3

    :cond_5
    move v9, v2

    :goto_3
    if-nez v9, :cond_6

    .line 4797
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_6
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    .line 2179
    :cond_7
    iget-object v4, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v6

    invoke-static {v4, v6}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v4

    .line 2180
    iget-object v6, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    iget v7, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v7

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v6

    .line 2181
    iget-object v7, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v9

    invoke-virtual {v0, v7, v9}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v7

    .line 2182
    iget-object v9, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    add-int/2addr v8, v4

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v10

    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v9

    sub-int v10, v9, v7

    .line 2212
    iget v11, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    sub-int/2addr v11, v3

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/SlotWriter;->insertSlots(II)V

    .line 2215
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/SlotWriter;->insertGroups(I)V

    .line 2218
    iget-object v11, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 2219
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v12

    mul-int/lit8 v12, v12, 0x5

    .line 2221
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v13

    mul-int/lit8 v13, v13, 0x5

    mul-int/lit8 v14, v4, 0x5

    add-int/2addr v14, v12

    .line 2222
    invoke-static {v11, v11, v13, v12, v14}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([I[IIII)[I

    if-lez v10, :cond_8

    .line 2231
    iget-object v12, v0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    add-int v13, v7, v10

    .line 2235
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v13

    add-int/2addr v9, v10

    .line 2236
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v9

    sub-int/2addr v9, v13

    .line 27
    invoke-static {v12, v13, v12, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    add-int/2addr v7, v10

    sub-int v6, v7, v6

    .line 2242
    iget v9, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 2243
    iget v12, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 2244
    iget-object v13, v0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v13, v13

    .line 2245
    iget v14, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    add-int v15, v1, v4

    move v2, v1

    :goto_4
    if-ge v2, v15, :cond_a

    move/from16 v16, v3

    .line 2247
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v3

    .line 2248
    invoke-virtual {v0, v11, v3}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v17

    move/from16 p1, v2

    sub-int v2, v17, v6

    move/from16 v17, v6

    if-ge v14, v3, :cond_9

    const/4 v6, 0x0

    goto :goto_5

    :cond_9
    move v6, v9

    .line 2251
    :goto_5
    invoke-virtual {v0, v2, v6, v12, v13}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAnchor(IIII)I

    move-result v2

    .line 2257
    invoke-virtual {v0, v11, v3, v2}, Landroidx/compose/runtime/SlotWriter;->updateDataIndex([III)V

    add-int/lit8 v2, p1, 0x1

    move/from16 v3, v16

    move/from16 v6, v17

    goto :goto_4

    :cond_a
    move/from16 v16, v3

    .line 2261
    invoke-virtual {v0, v8, v1, v4}, Landroidx/compose/runtime/SlotWriter;->moveAnchors(III)V

    .line 2264
    invoke-virtual {v0, v8, v4}, Landroidx/compose/runtime/SlotWriter;->removeGroups(II)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2265
    const-string v2, "Unexpectedly removed anchors"

    .line 4797
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 2268
    :cond_b
    iget v2, v0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    invoke-virtual {v0, v5, v2, v1}, Landroidx/compose/runtime/SlotWriter;->fixParentAnchorsFor(III)V

    if-lez v10, :cond_c

    add-int/lit8 v8, v8, -0x1

    .line 2272
    invoke-virtual {v0, v7, v10, v8}, Landroidx/compose/runtime/SlotWriter;->removeSlots(III)V

    :cond_c
    :goto_6
    return-void
.end method

.method public final moveGroupGapTo(I)V
    .locals 7

    .line 2726
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 2727
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    if-eq v1, p1, :cond_7

    .line 2729
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1, p1}, Landroidx/compose/runtime/SlotWriter;->updateAnchors(II)V

    :cond_0
    if-lez v0, :cond_2

    .line 2731
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    mul-int/lit8 v3, p1, 0x5

    mul-int/lit8 v4, v0, 0x5

    mul-int/lit8 v5, v1, 0x5

    if-ge p1, v1, :cond_1

    add-int/2addr v4, v3

    .line 2740
    invoke-static {v2, v2, v4, v3, v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([I[IIII)[I

    goto :goto_0

    :cond_1
    add-int v6, v5, v4

    add-int/2addr v3, v4

    .line 2747
    invoke-static {v2, v2, v5, v6, v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([I[IIII)[I

    :cond_2
    :goto_0
    if-ge p1, v1, :cond_3

    add-int v1, p1, v0

    .line 2759
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    move-result v2

    if-ge v1, v2, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_5

    .line 4817
    const-string v3, "Check failed"

    .line 4797
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_5
    :goto_2
    if-ge v1, v2, :cond_7

    .line 2762
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    mul-int/lit8 v4, v1, 0x5

    add-int/lit8 v4, v4, 0x2

    .line 3849
    aget v3, v3, v4

    .line 2763
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/SlotWriter;->parentAnchorToIndex(I)I

    move-result v5

    .line 2764
    invoke-virtual {p0, v5, p1}, Landroidx/compose/runtime/SlotWriter;->parentIndexToAnchor(II)I

    move-result v5

    if-eq v5, v3, :cond_6

    .line 2766
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 3852
    aput v5, v3, v4

    :cond_6
    add-int/lit8 v1, v1, 0x1

    if-ne v1, p1, :cond_5

    add-int/2addr v1, v0

    goto :goto_2

    .line 2772
    :cond_7
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    return-void
.end method

.method public final moveIntoGroupFrom(ILandroidx/compose/runtime/SlotTable;I)Ljava/util/List;
    .locals 14

    .line 2604
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 4817
    const-string v0, "Check failed"

    .line 4797
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 2605
    :cond_1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 2606
    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 2607
    iget v4, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 2608
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/SlotWriter;->advanceBy(I)V

    .line 2609
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->startGroup()V

    .line 2610
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->beginInsert()V

    .line 175
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object v6

    .line 2613
    :try_start_0
    sget-object v5, Landroidx/compose/runtime/SlotWriter;->Companion:Landroidx/compose/runtime/SlotWriter$Companion;

    const/16 v12, 0x20

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v8, p0

    move/from16 v7, p3

    invoke-static/range {v5 .. v13}, Landroidx/compose/runtime/SlotWriter$Companion;->moveGroup$default(Landroidx/compose/runtime/SlotWriter$Companion;Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 2615
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->endInsert()V

    .line 2616
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->endGroup()I

    .line 2617
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 2618
    iput v3, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 2619
    iput v4, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    return-object p1

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 180
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    throw p0
.end method

.method public final moveSlotGapTo(II)V
    .locals 9

    .line 2779
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 2780
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 2781
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    if-eq v1, p1, :cond_1

    .line 2783
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    if-ge p1, v1, :cond_0

    add-int v4, p1, v0

    sub-int/2addr v1, p1

    .line 27
    invoke-static {v3, p1, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    add-int v4, v1, v0

    add-int v5, p1, v0

    sub-int/2addr v5, v4

    .line 27
    invoke-static {v3, v4, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_0
    const/4 v1, 0x1

    add-int/2addr p2, v1

    .line 2804
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime()I

    move-result v3

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-eq v2, p2, :cond_a

    .line 2806
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v3, v3

    sub-int/2addr v3, v0

    const/4 v0, 0x0

    if-ge p2, v2, :cond_5

    .line 2808
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v4

    .line 2809
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v2

    .line 2810
    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    :cond_2
    :goto_1
    if-ge v4, v2, :cond_9

    .line 2812
    iget-object v6, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    mul-int/lit8 v7, v4, 0x5

    add-int/lit8 v7, v7, 0x4

    .line 3880
    aget v6, v6, v7

    if-ltz v6, :cond_3

    move v8, v1

    goto :goto_2

    :cond_3
    move v8, v0

    :goto_2
    if-nez v8, :cond_4

    .line 2814
    const-string v8, "Unexpected anchor value, expected a positive anchor"

    .line 4797
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 2816
    :cond_4
    iget-object v8, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    sub-int v6, v3, v6

    add-int/2addr v6, v1

    neg-int v6, v6

    .line 3883
    aput v6, v8, v7

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_2

    .line 2818
    iget v6, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    add-int/2addr v4, v6

    goto :goto_1

    .line 2821
    :cond_5
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v2

    .line 2822
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v4

    :cond_6
    :goto_3
    if-ge v2, v4, :cond_9

    .line 2824
    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    mul-int/lit8 v6, v2, 0x5

    add-int/lit8 v6, v6, 0x4

    .line 3880
    aget v5, v5, v6

    if-gez v5, :cond_7

    move v7, v1

    goto :goto_4

    :cond_7
    move v7, v0

    :goto_4
    if-nez v7, :cond_8

    .line 2826
    const-string v7, "Unexpected anchor value, expected a negative anchor"

    .line 4797
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 2828
    :cond_8
    iget-object v7, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    add-int/2addr v5, v3

    add-int/2addr v5, v1

    .line 3883
    aput v5, v7, v6

    add-int/lit8 v2, v2, 0x1

    .line 2830
    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    if-ne v2, v5, :cond_6

    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    add-int/2addr v2, v5

    goto :goto_3

    .line 2833
    :cond_9
    iput p2, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 2835
    :cond_a
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    return-void
.end method

.method public final node(I)Ljava/lang/Object;
    .locals 3

    .line 1406
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result p1

    .line 1407
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x1

    .line 3769
    aget v1, v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 1407
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/SlotWriter;->nodeIndex([II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result p0

    aget-object p0, v1, p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final node(Landroidx/compose/runtime/Anchor;)Ljava/lang/Object;
    .locals 0

    .line 1412
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotWriter;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->node(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final nodeCount(I)I
    .locals 1

    .line 1359
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x1

    .line 3835
    aget p0, v0, p0

    const p1, 0x3ffffff

    and-int/2addr p0, p1

    return p0
.end method

.method public final nodeIndex([II)I
    .locals 0

    .line 3282
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result p0

    return p0
.end method

.method public final parent(I)I
    .locals 1

    .line 1419
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/SlotWriter;->parent([II)I

    move-result p0

    return p0
.end method

.method public final parent([II)I
    .locals 0

    .line 3263
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x2

    .line 3849
    aget p1, p1, p2

    .line 3263
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->parentAnchorToIndex(I)I

    move-result p0

    return p0
.end method

.method public final parentAnchorToIndex(I)I
    .locals 1

    const/4 v0, -0x2

    if-le p1, v0, :cond_0

    return p1

    .line 3313
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime()I

    move-result p0

    add-int/2addr p0, p1

    sub-int/2addr p0, v0

    return p0
.end method

.method public final parentIndexToAnchor(II)I
    .locals 0

    if-ge p1, p2, :cond_0

    return p1

    .line 3310
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime()I

    move-result p0

    sub-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x2

    neg-int p0, p0

    return p0
.end method

.method public final rawUpdate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1487
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->skip()Ljava/lang/Object;

    move-result-object v0

    .line 1488
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final recalculateMarks()V
    .locals 2

    .line 2649
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->pendingRecalculateMarks:Landroidx/collection/MutableIntList;

    if-eqz v0, :cond_0

    .line 2650
    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/PrioritySet;->isNotEmpty-impl(Landroidx/collection/MutableIntList;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2651
    invoke-static {v0}, Landroidx/compose/runtime/PrioritySet;->takeMax-impl(Landroidx/collection/MutableIntList;)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->updateContainsMarkNow-XpTMRCE(ILandroidx/collection/MutableIntList;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final removeAnchors(IILjava/util/HashMap;)Z
    .locals 6

    .line 3069
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    add-int/2addr p2, p1

    .line 3071
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    move-result v1

    sub-int/2addr v1, v0

    .line 3073
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-static {v0, p2, v1}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    move-result v0

    .line 3074
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ltz v0, :cond_4

    .line 3079
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/Anchor;

    .line 3080
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result v5

    if-lt v5, p1, :cond_4

    if-ge v5, p2, :cond_3

    const/high16 v1, -0x80000000

    .line 3083
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/Anchor;->setLocation$runtime(I)V

    if-eqz p3, :cond_1

    .line 3084
    invoke-virtual {p3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/GroupSourceInformation;

    :cond_1
    if-nez v3, :cond_2

    add-int/lit8 v3, v0, 0x1

    :cond_2
    move v1, v0

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    if-ge v1, v3, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_6

    .line 3092
    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_6
    return v2
.end method

.method public final removeGroup()Z
    .locals 7

    .line 2015
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Cannot remove group while inserting"

    .line 4797
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 2016
    :cond_1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 2017
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 2018
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v2

    .line 2019
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->skipGroup()I

    move-result v3

    .line 2022
    iget v4, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/SlotWriter;->sourceInformationOf$runtime(I)Landroidx/compose/runtime/GroupSourceInformation;

    .line 2028
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->pendingRecalculateMarks:Landroidx/collection/MutableIntList;

    if-eqz v4, :cond_2

    .line 2029
    :goto_1
    invoke-static {v4}, Landroidx/compose/runtime/PrioritySet;->isNotEmpty-impl(Landroidx/collection/MutableIntList;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4}, Landroidx/compose/runtime/PrioritySet;->peek-impl(Landroidx/collection/MutableIntList;)I

    move-result v5

    if-lt v5, v0, :cond_2

    .line 2030
    invoke-static {v4}, Landroidx/compose/runtime/PrioritySet;->takeMax-impl(Landroidx/collection/MutableIntList;)I

    goto :goto_1

    .line 2034
    :cond_2
    iget v4, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    sub-int/2addr v4, v0

    invoke-virtual {p0, v0, v4}, Landroidx/compose/runtime/SlotWriter;->removeGroups(II)Z

    move-result v4

    .line 2035
    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    sub-int/2addr v5, v2

    add-int/lit8 v6, v0, -0x1

    invoke-virtual {p0, v2, v5, v6}, Landroidx/compose/runtime/SlotWriter;->removeSlots(III)V

    .line 2036
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 2037
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 2038
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    sub-int/2addr v0, v3

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    return v4
.end method

.method public final removeGroups(II)Z
    .locals 2

    const/4 v0, 0x0

    if-lez p2, :cond_3

    .line 2968
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 2971
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->moveGroupGapTo(I)V

    .line 2972
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2973
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/runtime/SlotWriter;->removeAnchors(IILjava/util/HashMap;)Z

    move-result v0

    .line 2975
    :cond_0
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 2976
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    add-int/2addr v1, p2

    .line 2978
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 2981
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    if-le v1, p1, :cond_1

    sub-int/2addr v1, p2

    .line 2984
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 2986
    :cond_1
    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    if-lt p1, v1, :cond_2

    sub-int/2addr p1, p2

    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 2988
    :cond_2
    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 2990
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->containsGroupMark(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 2991
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->updateContainsMark(I)V

    :cond_3
    return v0
.end method

.method public final removeSlots(III)V
    .locals 2

    if-lez p2, :cond_0

    .line 3008
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    add-int v1, p1, p2

    .line 3010
    invoke-virtual {p0, v1, p3}, Landroidx/compose/runtime/SlotWriter;->moveSlotGapTo(II)V

    .line 3011
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    add-int/2addr v0, p2

    .line 3012
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 3013
    iget-object p3, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p3, v0, p1, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 3014
    iget p3, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    if-lt p3, p1, :cond_0

    sub-int/2addr p3, p2

    .line 3015
    iput p3, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 3

    .line 1460
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Cannot reset when inserting"

    .line 4797
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 1461
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->recalculateMarks()V

    .line 1462
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 1463
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    move-result v0

    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    sub-int/2addr v0, v2

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 1464
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 1465
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 1466
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    return-void
.end method

.method public final restoreCurrentGroupEnd()I
    .locals 2

    .line 2703
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->endStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v1}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2704
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    return v0
.end method

.method public final saveCurrentGroupEnd()V
    .locals 3

    .line 2698
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->endStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    move-result v1

    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    sub-int/2addr v1, v2

    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    sub-int/2addr v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/IntStack;->push(I)V

    return-void
.end method

.method public final seek(Landroidx/compose/runtime/Anchor;)V
    .locals 1

    .line 1748
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotWriter;)I

    move-result p1

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->advanceBy(I)V

    return-void
.end method

.method public final set(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1645
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->slotIndexOfGroupSlotIndex(II)I

    move-result p1

    .line 1646
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result p1

    .line 1647
    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    aget-object p2, p0, p1

    .line 1648
    aput-object p3, p0, p1

    return-object p2
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 3

    .line 1623
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Writing to an invalid slot"

    .line 4797
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 1624
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result p0

    aput-object p1, v0, p0

    return-void
.end method

.method public final skip()Ljava/lang/Object;
    .locals 3

    .line 1665
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    if-lez v0, :cond_0

    .line 1666
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->insertSlots(II)V

    .line 1668
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final skipGroup()I
    .locals 3

    .line 2006
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    .line 2007
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v2

    add-int/2addr v1, v2

    .line 2008
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 2009
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v1

    invoke-virtual {p0, v2, v1}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v1

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 2010
    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    mul-int/lit8 v0, v0, 0x5

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 3769
    aget p0, p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const v0, 0x3ffffff

    and-int/2addr p0, v0

    return p0
.end method

.method public final skipToGroupEnd()V
    .locals 2

    .line 1752
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 1753
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 1754
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    return-void
.end method

.method public final slot(II)Ljava/lang/Object;
    .locals 2

    .line 1682
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    .line 1683
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->slotIndex([II)I

    move-result v0

    .line 1684
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result p1

    add-int/2addr p2, v0

    if-gt v0, p2, :cond_0

    if-ge p2, p1, :cond_0

    .line 1689
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result p1

    .line 1690
    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0

    .line 1687
    :cond_0
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final slot(Landroidx/compose/runtime/Anchor;I)Ljava/lang/Object;
    .locals 0

    .line 1675
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->slot(II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final slotIndex([II)I
    .locals 1

    .line 3272
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length p1, p1

    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    sub-int/2addr p1, p0

    return p1

    .line 3273
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    move-result p1

    iget p2, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v0, v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/runtime/SlotWriter;->dataAnchorToDataIndex(III)I

    move-result p0

    return p0
.end method

.method public final slotIndexOfGroupSlotIndex(II)I
    .locals 3

    .line 1632
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    .line 1633
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->slotIndex([II)I

    move-result v0

    .line 1634
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result p0

    add-int v1, v0, p2

    if-lt v1, v0, :cond_0

    if-ge v1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 1638
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Write to an invalid slot index "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " for group "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4797
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method public final slotsEndIndex$runtime(I)I
    .locals 1

    .line 1714
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result p0

    return p0
.end method

.method public final slotsStartIndex$runtime(I)I
    .locals 1

    .line 1707
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/SlotWriter;->slotIndex([II)I

    move-result p0

    return p0
.end method

.method public final sourceInformationOf$runtime(I)Landroidx/compose/runtime/GroupSourceInformation;
    .locals 2

    .line 3000
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->tryAnchor$runtime(I)Landroidx/compose/runtime/Anchor;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/GroupSourceInformation;

    return-object p0

    :cond_0
    return-object v1
.end method

.method public final startData(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1801
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final startGroup()V
    .locals 3

    .line 1780
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Key must be supplied when inserting"

    .line 4797
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 1781
    :cond_1
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v1, v0}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final startGroup(ILjava/lang/Object;)V
    .locals 2

    .line 1789
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 1807
    iget v3, v0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 1808
    iget v4, v0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    .line 1809
    :goto_0
    iget-object v7, v0, Landroidx/compose/runtime/SlotWriter;->nodeCountStack:Landroidx/compose/runtime/IntStack;

    iget v8, v0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/IntStack;->push(I)V

    if-eqz v4, :cond_8

    .line 1813
    iget v4, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 1814
    iget-object v7, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v8

    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v7

    .line 1815
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/SlotWriter;->insertGroups(I)V

    .line 1816
    iput v7, v0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 1817
    iput v7, v0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 1818
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v9

    .line 1819
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-eq v1, v10, :cond_1

    move v12, v6

    goto :goto_1

    :cond_1
    move v12, v5

    :goto_1
    if-nez p3, :cond_2

    .line 1820
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-eq v2, v8, :cond_2

    move v13, v6

    goto :goto_2

    :cond_2
    move v13, v5

    .line 1824
    :goto_2
    iget v8, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 1825
    iget v10, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 1826
    iget-object v11, v0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v11, v11

    .line 1822
    invoke-virtual {v0, v7, v10, v8, v11}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAnchor(IIII)I

    move-result v7

    if-ltz v7, :cond_3

    .line 1829
    iget v8, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    if-ge v8, v4, :cond_3

    .line 1840
    iget-object v8, v0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v8, v8

    iget v10, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    sub-int/2addr v8, v10

    sub-int/2addr v8, v7

    add-int/2addr v8, v6

    neg-int v7, v8

    :cond_3
    move v15, v7

    .line 1844
    iget-object v8, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 1850
    iget v14, v0, Landroidx/compose/runtime/SlotWriter;->parent:I

    move/from16 v10, p1

    move/from16 v11, p3

    .line 1844
    invoke-static/range {v8 .. v15}, Landroidx/compose/runtime/SlotTableKt;->access$initGroup([IIIZZZII)V

    add-int v6, p3, v12

    add-int/2addr v6, v13

    if-lez v6, :cond_7

    .line 1857
    invoke-virtual {v0, v6, v4}, Landroidx/compose/runtime/SlotWriter;->insertSlots(II)V

    .line 1858
    iget-object v6, v0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 1859
    iget v7, v0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    if-eqz p3, :cond_4

    add-int/lit8 v8, v7, 0x1

    .line 1860
    aput-object v2, v6, v7

    move v7, v8

    :cond_4
    if-eqz v12, :cond_5

    add-int/lit8 v8, v7, 0x1

    .line 1861
    aput-object v1, v6, v7

    move v7, v8

    :cond_5
    if-eqz v13, :cond_6

    add-int/lit8 v1, v7, 0x1

    .line 1862
    aput-object v2, v6, v7

    move v7, v1

    .line 1863
    :cond_6
    iput v7, v0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 1865
    :cond_7
    iput v5, v0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    add-int/lit8 v1, v4, 0x1

    .line 1867
    iput v4, v0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 1868
    iput v1, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    if-ltz v3, :cond_b

    .line 1870
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/SlotWriter;->sourceInformationOf$runtime(I)Landroidx/compose/runtime/GroupSourceInformation;

    goto :goto_4

    .line 1874
    :cond_8
    iget-object v1, v0, Landroidx/compose/runtime/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 1875
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->saveCurrentGroupEnd()V

    .line 1876
    iget v1, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 1877
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v3

    .line 1878
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    if-eqz p3, :cond_9

    .line 1879
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SlotWriter;->updateNode(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SlotWriter;->updateAux(Ljava/lang/Object;)V

    .line 1881
    :cond_a
    :goto_3
    iget-object v2, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/SlotWriter;->slotIndex([II)I

    move-result v2

    iput v2, v0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 1882
    iget-object v2, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    iget v4, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    add-int/2addr v4, v6

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v4

    invoke-virtual {v0, v2, v4}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v2

    iput v2, v0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 1883
    iget-object v2, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    mul-int/lit8 v4, v3, 0x5

    add-int/2addr v4, v6

    .line 3835
    aget v4, v2, v4

    const v5, 0x3ffffff

    and-int/2addr v4, v5

    .line 1883
    iput v4, v0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 1885
    iput v1, v0, Landroidx/compose/runtime/SlotWriter;->parent:I

    add-int/lit8 v4, v1, 0x1

    .line 1886
    iput v4, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 1887
    invoke-static {v2, v3}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v2

    add-int/2addr v1, v2

    .line 1811
    :cond_b
    :goto_4
    iput v1, v0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    return-void
.end method

.method public final startNode(ILjava/lang/Object;)V
    .locals 2

    .line 1793
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 2689
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SlotWriter(current = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " gap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2690
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 2689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2690
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    add-int/2addr v1, p0

    .line 2689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final trimTailSlots(I)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 4796
    :goto_0
    const-string v3, "Check failed"

    if-nez v2, :cond_1

    .line 4797
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 1513
    :cond_1
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 1514
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v5

    invoke-virtual {p0, v4, v5}, Landroidx/compose/runtime/SlotWriter;->slotIndex([II)I

    move-result v4

    .line 1515
    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p0, v6}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v6

    invoke-virtual {p0, v5, v6}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v5

    sub-int/2addr v5, p1

    if-lt v5, v4, :cond_2

    move v0, v1

    :cond_2
    if-nez v0, :cond_3

    .line 4797
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 1518
    :cond_3
    invoke-virtual {p0, v5, p1, v2}, Landroidx/compose/runtime/SlotWriter;->removeSlots(III)V

    .line 1519
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    if-lt v0, v4, :cond_4

    sub-int/2addr v0, p1

    .line 1521
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    :cond_4
    return-void
.end method

.method public final tryAnchor$runtime(I)Landroidx/compose/runtime/Anchor;
    .locals 1

    if-ltz p1, :cond_0

    .line 3003
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime()I

    move-result p0

    invoke-static {v0, p1, p0}, Landroidx/compose/runtime/SlotTableKt;->access$find(Ljava/util/ArrayList;II)Landroidx/compose/runtime/Anchor;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final update(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1474
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    if-lez v0, :cond_2

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    if-eq v0, v1, :cond_2

    .line 1477
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->deferredSlotWrites:Landroidx/collection/MutableIntObjectMap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    invoke-direct {v0, v3, v2, v1}, Landroidx/collection/MutableIntObjectMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1478
    :cond_0
    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->deferredSlotWrites:Landroidx/collection/MutableIntObjectMap;

    .line 1479
    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 4077
    invoke-virtual {v0, p0}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 1479
    new-instance v4, Landroidx/collection/MutableObjectList;

    invoke-direct {v4, v3, v2, v1}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4077
    invoke-virtual {v0, p0, v4}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 1479
    :cond_1
    check-cast v4, Landroidx/collection/MutableObjectList;

    .line 1480
    invoke-virtual {v4, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 1481
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1483
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->rawUpdate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final updateAnchors(II)V
    .locals 3

    .line 3030
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 3031
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    move-result v1

    sub-int/2addr v1, v0

    if-ge p1, p2, :cond_0

    .line 3036
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    move-result p1

    .line 3037
    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3038
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/Anchor;

    .line 3039
    invoke-virtual {v0}, Landroidx/compose/runtime/Anchor;->getLocation$runtime()I

    move-result v2

    if-gez v2, :cond_1

    add-int/2addr v2, v1

    if-ge v2, p2, :cond_1

    .line 3043
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/Anchor;->setLocation$runtime(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 3051
    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    move-result p1

    .line 3052
    :goto_1
    iget-object p2, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 3053
    iget-object p2, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/Anchor;

    .line 3054
    invoke-virtual {p2}, Landroidx/compose/runtime/Anchor;->getLocation$runtime()I

    move-result v0

    if-ltz v0, :cond_1

    sub-int v0, v1, v0

    neg-int v0, v0

    .line 3056
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/Anchor;->setLocation$runtime(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final updateAux(Ljava/lang/Object;)V
    .locals 4

    .line 1527
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    .line 1528
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    mul-int/lit8 v2, v0, 0x5

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 3784
    aget v1, v1, v2

    const/high16 v2, 0x10000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    .line 1529
    const-string v1, "Updating the data of a group that was not created with a data slot"

    .line 4797
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 1531
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {p0, v2, v0}, Landroidx/compose/runtime/SlotWriter;->auxIndex([II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result p0

    aput-object p1, v1, p0

    return-void
.end method

.method public final updateContainsMark(I)V
    .locals 2

    if-ltz p1, :cond_1

    .line 2658
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->pendingRecalculateMarks:Landroidx/collection/MutableIntList;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Landroidx/compose/runtime/PrioritySet;->constructor-impl$default(Landroidx/collection/MutableIntList;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/collection/MutableIntList;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->pendingRecalculateMarks:Landroidx/collection/MutableIntList;

    :cond_0
    invoke-static {v0, p1}, Landroidx/compose/runtime/PrioritySet;->add-impl(Landroidx/collection/MutableIntList;I)V

    :cond_1
    return-void
.end method

.method public final updateContainsMarkNow-XpTMRCE(ILandroidx/collection/MutableIntList;)V
    .locals 6

    .line 2665
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    .line 2666
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->childContainsAnyMarks(I)Z

    move-result v1

    .line 2667
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    mul-int/lit8 v3, v0, 0x5

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 3801
    aget v3, v2, v3

    const/high16 v5, 0x4000000

    and-int/2addr v3, v5

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eq v4, v1, :cond_1

    .line 2669
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$updateContainsMark([IIZ)V

    .line 2670
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    move-result p0

    if-ltz p0, :cond_1

    .line 2671
    invoke-static {p2, p0}, Landroidx/compose/runtime/PrioritySet;->add-impl(Landroidx/collection/MutableIntList;I)V

    :cond_1
    return-void
.end method

.method public final updateDataIndex([III)V
    .locals 3

    .line 3278
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v2, v2

    invoke-virtual {p0, p3, v0, v1, v2}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAnchor(IIII)I

    move-result p0

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x4

    .line 3883
    aput p0, p1, p2

    return-void
.end method

.method public final updateNode(Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)V
    .locals 0

    .line 1616
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotWriter;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->updateNodeOfGroup(ILjava/lang/Object;)V

    return-void
.end method

.method public final updateNode(Ljava/lang/Object;)V
    .locals 1

    .line 1613
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/SlotWriter;->updateNodeOfGroup(ILjava/lang/Object;)V

    return-void
.end method

.method public final updateNodeOfGroup(ILjava/lang/Object;)V
    .locals 4

    .line 3021
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    .line 3022
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x5

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 3769
    aget v1, v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    .line 3023
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updating the node of a group at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " that was not created with as a node group"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4797
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 3025
    :cond_1
    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->nodeIndex([II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result p0

    aput-object p2, p1, p0

    return-void
.end method

.method public final updateToTableMaps()V
    .locals 1

    .line 1566
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getSourceInformationMap$runtime()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    .line 1567
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getCalledByMap$runtime()Landroidx/collection/MutableIntObjectMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    return-void
.end method
