.class public final Landroidx/compose/foundation/text/selection/SingleSelectionLayout;
.super Ljava/lang/Object;
.source "SelectionLayout.kt"

# interfaces
.implements Landroidx/compose/foundation/text/selection/SelectionLayout;


# static fields
.field public static final Companion:Landroidx/compose/foundation/text/selection/SingleSelectionLayout$Companion;


# instance fields
.field public final endSlot:I

.field public final info:Landroidx/compose/foundation/text/selection/SelectableInfo;

.field public final isStartHandle:Z

.field public final previousSelection:Landroidx/compose/foundation/text/selection/Selection;

.field public final startSlot:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/selection/SingleSelectionLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->Companion:Landroidx/compose/foundation/text/selection/SingleSelectionLayout$Companion;

    return-void
.end method

.method public constructor <init>(ZIILandroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectableInfo;)V
    .locals 0

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->isStartHandle:Z

    .line 328
    iput p2, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->startSlot:I

    .line 329
    iput p3, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->endSlot:I

    .line 330
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->previousSelection:Landroidx/compose/foundation/text/selection/Selection;

    .line 331
    iput-object p5, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->info:Landroidx/compose/foundation/text/selection/SelectableInfo;

    return-void
.end method


# virtual methods
.method public forEachMiddleInfo(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    return-void
.end method

.method public getCrossStatus()Landroidx/compose/foundation/text/selection/CrossStatus;
    .locals 2

    .line 344
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->getStartSlot()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->getEndSlot()I

    move-result v1

    if-ge v0, v1, :cond_0

    sget-object p0, Landroidx/compose/foundation/text/selection/CrossStatus;->NOT_CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    return-object p0

    .line 345
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->getStartSlot()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->getEndSlot()I

    move-result v1

    if-le v0, v1, :cond_1

    sget-object p0, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    return-object p0

    .line 346
    :cond_1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->info:Landroidx/compose/foundation/text/selection/SelectableInfo;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getRawCrossStatus()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;
    .locals 0

    .line 356
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->info:Landroidx/compose/foundation/text/selection/SelectableInfo;

    return-object p0
.end method

.method public getEndInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;
    .locals 0

    .line 353
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->info:Landroidx/compose/foundation/text/selection/SelectableInfo;

    return-object p0
.end method

.method public getEndSlot()I
    .locals 0

    .line 329
    iget p0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->endSlot:I

    return p0
.end method

.method public getFirstInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;
    .locals 0

    .line 359
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->info:Landroidx/compose/foundation/text/selection/SelectableInfo;

    return-object p0
.end method

.method public getPreviousSelection()Landroidx/compose/foundation/text/selection/Selection;
    .locals 0

    .line 330
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->previousSelection:Landroidx/compose/foundation/text/selection/Selection;

    return-object p0
.end method

.method public getSize()I
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public getStartInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;
    .locals 0

    .line 350
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->info:Landroidx/compose/foundation/text/selection/SelectableInfo;

    return-object p0
.end method

.method public getStartSlot()I
    .locals 0

    .line 328
    iget p0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->startSlot:I

    return p0
.end method

.method public isStartHandle()Z
    .locals 0

    .line 327
    iget-boolean p0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->isStartHandle:Z

    return p0
.end method

.method public shouldRecomputeSelection(Landroidx/compose/foundation/text/selection/SelectionLayout;)Z
    .locals 2

    .line 369
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->getPreviousSelection()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 371
    instance-of v0, p1, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;

    if-eqz v0, :cond_1

    .line 372
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->getStartSlot()I

    move-result v0

    check-cast p1, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->getStartSlot()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 373
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->getEndSlot()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->getEndSlot()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 374
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->isStartHandle()Z

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->isStartHandle()Z

    move-result v1

    if-ne v0, v1, :cond_1

    .line 375
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->info:Landroidx/compose/foundation/text/selection/SelectableInfo;

    iget-object p1, p1, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->info:Landroidx/compose/foundation/text/selection/SelectableInfo;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/SelectableInfo;->shouldRecomputeSelection(Landroidx/compose/foundation/text/selection/SelectableInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SingleSelectionLayout(isStartHandle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->isStartHandle()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", crossed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->getCrossStatus()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", info=\n\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->info:Landroidx/compose/foundation/text/selection/SelectableInfo;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
