.class public final Landroidx/compose/runtime/SlotReader;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# instance fields
.field public closed:Z

.field public currentEnd:I

.field public currentGroup:I

.field public currentSlot:I

.field public currentSlotEnd:I

.field public final currentSlotStack:Landroidx/compose/runtime/IntStack;

.field public emptyCount:I

.field public final groups:[I

.field public final groupsSize:I

.field public hadNext:Z

.field public parent:I

.field public slots:[Ljava/lang/Object;

.field public final slotsSize:I

.field public sourceInformationMap:Ljava/util/HashMap;

.field public final table:Landroidx/compose/runtime/SlotTable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/SlotTable;)V
    .locals 2

    .line 817
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 819
    iput-object p1, p0, Landroidx/compose/runtime/SlotReader;->table:Landroidx/compose/runtime/SlotTable;

    .line 823
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 826
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    .line 829
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/runtime/SlotReader;->slots:[Ljava/lang/Object;

    .line 832
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getSlotsSize()I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/SlotReader;->slotsSize:I

    .line 848
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    const/4 p1, -0x1

    .line 852
    iput p1, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 856
    new-instance p1, Landroidx/compose/runtime/IntStack;

    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/SlotReader;->currentSlotStack:Landroidx/compose/runtime/IntStack;

    return-void
.end method


# virtual methods
.method public final anchor(I)Landroidx/compose/runtime/Anchor;
    .locals 2

    .line 1202
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getAnchors$runtime()Ljava/util/ArrayList;

    move-result-object v0

    iget p0, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    .line 3925
    invoke-static {v0, p1, p0}, Landroidx/compose/runtime/SlotTableKt;->access$search(Ljava/util/ArrayList;II)I

    move-result p0

    if-gez p0, :cond_0

    .line 1202
    new-instance v1, Landroidx/compose/runtime/Anchor;

    invoke-direct {v1, p1}, Landroidx/compose/runtime/Anchor;-><init>(I)V

    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    .line 3928
    invoke-virtual {v0, p0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object v1

    .line 3930
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/Anchor;

    return-object p0
.end method

.method public final aux([II)Ljava/lang/Object;
    .locals 2

    mul-int/lit8 v0, p2, 0x5

    add-int/lit8 v0, v0, 0x1

    .line 3784
    aget v0, p1, v0

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 1211
    iget-object p0, p0, Landroidx/compose/runtime/SlotReader;->slots:[Ljava/lang/Object;

    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$auxIndex([II)I

    move-result p1

    aget-object p0, p0, p1

    return-object p0

    .line 1212
    :cond_0
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final beginEmpty()V
    .locals 1

    .line 1053
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    return-void
.end method

.method public final close()V
    .locals 2

    const/4 v0, 0x1

    .line 1067
    iput-boolean v0, p0, Landroidx/compose/runtime/SlotReader;->closed:Z

    .line 1068
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->table:Landroidx/compose/runtime/SlotTable;

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->sourceInformationMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0, v1}, Landroidx/compose/runtime/SlotTable;->close$runtime(Landroidx/compose/runtime/SlotReader;Ljava/util/HashMap;)V

    const/4 v0, 0x0

    .line 1069
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/SlotReader;->slots:[Ljava/lang/Object;

    return-void
.end method

.method public final containsMark(I)Z
    .locals 1

    .line 985
    iget-object p0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 3801
    aget p0, p0, p1

    const/high16 p1, 0x4000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final endEmpty()V
    .locals 1

    .line 1058
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Unbalanced begin/end empty"

    .line 35
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1059
    :cond_1
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    return-void
.end method

.method public final endGroup()V
    .locals 4

    .line 1153
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    if-nez v0, :cond_5

    .line 1154
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    .line 1155
    const-string v0, "endGroup() not called at the end of a group"

    .line 4797
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 1157
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x2

    .line 3849
    aget v1, v0, v1

    .line 1158
    iput v1, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    if-gez v1, :cond_2

    .line 1159
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 1160
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->currentSlotStack:Landroidx/compose/runtime/IntStack;

    .line 1161
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v0

    if-gez v0, :cond_3

    .line 1163
    iput v2, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    .line 1164
    iput v2, p0, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    return-void

    .line 1166
    :cond_3
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    .line 1168
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    sub-int/2addr v0, v3

    if-lt v1, v0, :cond_4

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->slotsSize:I

    goto :goto_2

    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x4

    .line 3880
    aget v0, v0, v1

    .line 1167
    :goto_2
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    :cond_5
    return-void
.end method

.method public final extractKeys()Ljava/util/List;
    .locals 9

    .line 1178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1179
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    if-lez v1, :cond_0

    goto :goto_2

    .line 1181
    :cond_0
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    const/4 v2, 0x0

    move v6, v1

    :goto_0
    move v8, v2

    .line 1182
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    if-ge v6, v1, :cond_2

    .line 1184
    new-instance v3, Landroidx/compose/runtime/KeyInfo;

    .line 1185
    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    mul-int/lit8 v2, v6, 0x5

    .line 3829
    aget v4, v1, v2

    .line 1186
    invoke-virtual {p0, v1, v6}, Landroidx/compose/runtime/SlotReader;->objectKey([II)Ljava/lang/Object;

    move-result-object v5

    .line 1188
    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    const/4 v7, 0x1

    add-int/2addr v2, v7

    .line 3769
    aget v1, v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v2, v1

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const v2, 0x3ffffff

    and-int v7, v1, v2

    :goto_1
    add-int/lit8 v2, v8, 0x1

    .line 1184
    invoke-direct/range {v3 .. v8}, Landroidx/compose/runtime/KeyInfo;-><init>(ILjava/lang/Object;III)V

    .line 1183
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1192
    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v1, v6}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v1

    add-int/2addr v6, v1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method

.method public final getClosed()Z
    .locals 0

    .line 841
    iget-boolean p0, p0, Landroidx/compose/runtime/SlotReader;->closed:Z

    return p0
.end method

.method public final getCurrentEnd()I
    .locals 0

    .line 848
    iget p0, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    return p0
.end method

.method public final getCurrentGroup()I
    .locals 0

    .line 845
    iget p0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    return p0
.end method

.method public final getGroupAux()Ljava/lang/Object;
    .locals 2

    .line 966
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/SlotReader;->aux([II)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final getGroupEnd()I
    .locals 0

    .line 929
    iget p0, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    return p0
.end method

.method public final getGroupKey()I
    .locals 2

    .line 937
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    if-ge v0, v1, :cond_0

    .line 938
    iget-object p0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    mul-int/lit8 v0, v0, 0x5

    .line 3829
    aget p0, p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getGroupObjectKey()Ljava/lang/Object;
    .locals 2

    .line 959
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/SlotReader;->objectKey([II)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getGroupSize()I
    .locals 1

    .line 911
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    iget p0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    invoke-static {v0, p0}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result p0

    return p0
.end method

.method public final getGroupSlotIndex()I
    .locals 2

    .line 949
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    iget p0, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    invoke-static {v1, p0}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final getHadNext()Z
    .locals 0

    .line 1045
    iget-boolean p0, p0, Landroidx/compose/runtime/SlotReader;->hadNext:Z

    return p0
.end method

.method public final getHasObjectKey()Z
    .locals 2

    .line 955
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    if-ge v0, v1, :cond_0

    iget-object p0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    mul-int/lit8 v0, v0, 0x5

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 3775
    aget p0, p0, v0

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getInEmpty()Z
    .locals 0

    .line 907
    iget p0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getParent()I
    .locals 0

    .line 852
    iget p0, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    return p0
.end method

.method public final getParentNodes()I
    .locals 1

    .line 989
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    if-ltz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x1

    .line 3835
    aget p0, p0, v0

    const v0, 0x3ffffff

    and-int/2addr p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getRemainingSlots()I
    .locals 1

    .line 993
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    iget p0, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final getSize()I
    .locals 0

    .line 872
    iget p0, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    return p0
.end method

.method public final getSlot()I
    .locals 2

    .line 876
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    iget p0, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    invoke-static {v1, p0}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final getTable$runtime()Landroidx/compose/runtime/SlotTable;
    .locals 0

    .line 819
    iget-object p0, p0, Landroidx/compose/runtime/SlotReader;->table:Landroidx/compose/runtime/SlotTable;

    return-object p0
.end method

.method public final groupAux(I)Ljava/lang/Object;
    .locals 1

    .line 969
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/SlotReader;->aux([II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final groupGet(I)Ljava/lang/Object;
    .locals 1

    .line 1019
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/SlotReader;->groupGet(II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final groupGet(II)Ljava/lang/Object;
    .locals 2

    .line 1023
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    move-result v0

    add-int/lit8 p1, p1, 0x1

    .line 1025
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    .line 3880
    aget p1, v1, p1

    goto :goto_0

    .line 1025
    :cond_0
    iget p1, p0, Landroidx/compose/runtime/SlotReader;->slotsSize:I

    :goto_0
    add-int/2addr v0, p2

    if-ge v0, p1, :cond_1

    .line 1027
    iget-object p0, p0, Landroidx/compose/runtime/SlotReader;->slots:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0

    :cond_1
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final groupKey(I)I
    .locals 0

    .line 942
    iget-object p0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    mul-int/lit8 p1, p1, 0x5

    .line 3829
    aget p0, p0, p1

    return p0
.end method

.method public final groupObjectKey(I)Ljava/lang/Object;
    .locals 1

    .line 962
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/SlotReader;->objectKey([II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final groupSize(I)I
    .locals 0

    .line 917
    iget-object p0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result p0

    return p0
.end method

.method public final hasMark(I)Z
    .locals 1

    .line 979
    iget-object p0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 3792
    aget p0, p0, p1

    const/high16 p1, 0x8000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasObjectKey(I)Z
    .locals 1

    .line 952
    iget-object p0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 3775
    aget p0, p0, p1

    const/high16 p1, 0x20000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isGroupEnd()Z
    .locals 1

    .line 903
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->getInEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    iget p0, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isNode()Z
    .locals 2

    .line 883
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    iget p0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    mul-int/lit8 p0, p0, 0x5

    const/4 v1, 0x1

    add-int/2addr p0, v1

    .line 3769
    aget p0, v0, p0

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isNode(I)Z
    .locals 1

    .line 886
    iget-object p0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 3769
    aget p0, p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1036
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    if-gtz v0, :cond_1

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 1040
    iput-boolean v1, p0, Landroidx/compose/runtime/SlotReader;->hadNext:Z

    .line 1041
    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->slots:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    aget-object p0, v1, v0

    return-object p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 1037
    iput-boolean v0, p0, Landroidx/compose/runtime/SlotReader;->hadNext:Z

    .line 1038
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final node(I)Ljava/lang/Object;
    .locals 3

    .line 899
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x1

    .line 3769
    aget v1, v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 899
    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/SlotReader;->node([II)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final node([II)Ljava/lang/Object;
    .locals 2

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 v0, p2, 0x1

    .line 3769
    aget v0, p1, v0

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 1206
    iget-object p0, p0, Landroidx/compose/runtime/SlotReader;->slots:[Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x4

    .line 3772
    aget p1, p1, p2

    aget-object p0, p0, p1

    return-object p0

    .line 1207
    :cond_0
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final nodeCount(I)I
    .locals 0

    .line 896
    iget-object p0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    .line 3835
    aget p0, p0, p1

    const p1, 0x3ffffff

    and-int/2addr p0, p1

    return p0
.end method

.method public final objectKey([II)Ljava/lang/Object;
    .locals 2

    mul-int/lit8 v0, p2, 0x5

    add-int/lit8 v0, v0, 0x1

    .line 3775
    aget v0, p1, v0

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 1216
    iget-object p0, p0, Landroidx/compose/runtime/SlotReader;->slots:[Ljava/lang/Object;

    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$objectKeyIndex([II)I

    move-result p1

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final parent(I)I
    .locals 0

    .line 879
    iget-object p0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    .line 3849
    aget p0, p0, p1

    return p0
.end method

.method public final reposition(I)V
    .locals 3

    .line 1125
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Cannot reposition while in an empty region"

    .line 4797
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 1126
    :cond_1
    iput p1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 1127
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    if-ge p1, v0, :cond_2

    iget-object v2, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    .line 3849
    aget p1, v2, p1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    .line 1128
    :goto_1
    iget v2, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    if-eq p1, v2, :cond_4

    .line 1129
    iput p1, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    if-gez p1, :cond_3

    .line 1130
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    goto :goto_2

    .line 1131
    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 1132
    :goto_2
    iput v1, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    .line 1133
    iput v1, p0, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    :cond_4
    return-void
.end method

.method public final restoreParent(I)V
    .locals 5

    .line 1139
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v0

    add-int/2addr v0, p1

    .line 1140
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    const/4 v2, 0x0

    if-lt v1, p1, :cond_0

    if-gt v1, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-nez v3, :cond_1

    .line 1143
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " is not a parent of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4797
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 1145
    :cond_1
    iput p1, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 1146
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 1147
    iput v2, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    .line 1148
    iput v2, p0, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    return-void
.end method

.method public final skipGroup()I
    .locals 5

    .line 1109
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Cannot skip while in an empty region"

    .line 4797
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 1110
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    iget v2, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    mul-int/lit8 v3, v2, 0x5

    add-int/2addr v3, v1

    .line 3769
    aget v3, v0, v3

    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    mul-int/lit8 v3, v2, 0x5

    add-int/2addr v3, v1

    .line 3835
    aget v1, v0, v3

    const v3, 0x3ffffff

    and-int/2addr v1, v3

    .line 1111
    :goto_1
    invoke-static {v0, v2}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    return v1
.end method

.method public final skipToGroupEnd()V
    .locals 2

    .line 1117
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Cannot skip the enclosing group while in an empty region"

    .line 4797
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 1118
    :cond_1
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    iput v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 1119
    iput v1, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    .line 1120
    iput v1, p0, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    return-void
.end method

.method public final slotSize(I)I
    .locals 2

    .line 921
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    move-result v0

    add-int/lit8 p1, p1, 0x1

    .line 923
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    if-ge p1, v1, :cond_0

    iget-object p0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    .line 3880
    aget p0, p0, p1

    goto :goto_0

    .line 923
    :cond_0
    iget p0, p0, Landroidx/compose/runtime/SlotReader;->slotsSize:I

    :goto_0
    sub-int/2addr p0, v0

    return p0
.end method

.method public final startGroup()V
    .locals 5

    .line 1074
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    if-gtz v0, :cond_5

    .line 1075
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 1076
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 1077
    iget-object v2, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    mul-int/lit8 v3, v1, 0x5

    add-int/lit8 v3, v3, 0x2

    .line 3849
    aget v2, v2, v3

    const/4 v3, 0x1

    if-ne v2, v0, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 1078
    const-string v2, "Invalid slot table detected"

    .line 35
    invoke-static {v2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1080
    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/SlotReader;->sourceInformationMap:Ljava/util/HashMap;

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/GroupSourceInformation;

    .line 1081
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->currentSlotStack:Landroidx/compose/runtime/IntStack;

    .line 1082
    iget v2, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    .line 1083
    iget v4, p0, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    if-nez v2, :cond_3

    if-nez v4, :cond_3

    const/4 v2, -0x1

    .line 1085
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/IntStack;->push(I)V

    goto :goto_1

    .line 1087
    :cond_3
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 1089
    :goto_1
    iput v1, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 1090
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    add-int/lit8 v0, v1, 0x1

    .line 1091
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 1092
    iget-object v2, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v2, v1}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    move-result v2

    iput v2, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    .line 1094
    iget v2, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    sub-int/2addr v2, v3

    if-lt v1, v2, :cond_4

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->slotsSize:I

    goto :goto_2

    .line 1095
    :cond_4
    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x4

    .line 3880
    aget v0, v1, v0

    .line 1093
    :goto_2
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    :cond_5
    return-void
.end method

.method public final startNode()V
    .locals 3

    .line 1101
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    if-gtz v0, :cond_2

    .line 1102
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    mul-int/lit8 v1, v1, 0x5

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 3769
    aget v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 1102
    const-string v0, "Expected a node group"

    .line 35
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1103
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->startGroup()V

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SlotReader(current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->getGroupKey()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
