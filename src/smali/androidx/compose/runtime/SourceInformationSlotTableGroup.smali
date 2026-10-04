.class public final Landroidx/compose/runtime/SourceInformationSlotTableGroup;
.super Ljava/lang/Object;
.source "SlotTable.kt"

# interfaces
.implements Landroidx/compose/runtime/tooling/CompositionGroup;
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final compositionGroups:Ljava/lang/Iterable;

.field public final identityPath:Landroidx/compose/runtime/SourceInformationGroupPath;

.field public final key:Ljava/lang/Object;

.field public final parent:I

.field public final sourceInformation:Landroidx/compose/runtime/GroupSourceInformation;

.field public final table:Landroidx/compose/runtime/SlotTable;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/SlotTable;ILandroidx/compose/runtime/GroupSourceInformation;Landroidx/compose/runtime/SourceInformationGroupPath;)V
    .locals 0

    .line 3439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3440
    iput-object p1, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroup;->table:Landroidx/compose/runtime/SlotTable;

    .line 3441
    iput p2, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroup;->parent:I

    .line 3442
    iput-object p3, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroup;->sourceInformation:Landroidx/compose/runtime/GroupSourceInformation;

    .line 3443
    iput-object p4, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroup;->identityPath:Landroidx/compose/runtime/SourceInformationGroupPath;

    .line 3445
    invoke-virtual {p3}, Landroidx/compose/runtime/GroupSourceInformation;->getKey()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroup;->key:Ljava/lang/Object;

    .line 3455
    iput-object p0, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroup;->compositionGroups:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 4

    .line 3463
    new-instance v0, Landroidx/compose/runtime/SourceInformationGroupIterator;

    iget-object v1, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroup;->table:Landroidx/compose/runtime/SlotTable;

    iget v2, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroup;->parent:I

    iget-object v3, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroup;->sourceInformation:Landroidx/compose/runtime/GroupSourceInformation;

    iget-object p0, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroup;->identityPath:Landroidx/compose/runtime/SourceInformationGroupPath;

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/runtime/SourceInformationGroupIterator;-><init>(Landroidx/compose/runtime/SlotTable;ILandroidx/compose/runtime/GroupSourceInformation;Landroidx/compose/runtime/SourceInformationGroupPath;)V

    return-object v0
.end method
