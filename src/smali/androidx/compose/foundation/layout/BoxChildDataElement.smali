.class final Landroidx/compose/foundation/layout/BoxChildDataElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "Box.kt"


# instance fields
.field public final alignment:Landroidx/compose/ui/Alignment;

.field public final inspectorInfo:Lkotlin/jvm/functions/Function1;

.field public final matchParentSize:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 300
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 297
    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->alignment:Landroidx/compose/ui/Alignment;

    .line 298
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->matchParentSize:Z

    .line 299
    iput-object p3, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->inspectorInfo:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/layout/BoxChildDataNode;
    .locals 2

    .line 302
    new-instance v0, Landroidx/compose/foundation/layout/BoxChildDataNode;

    iget-object v1, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->alignment:Landroidx/compose/ui/Alignment;

    iget-boolean p0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->matchParentSize:Z

    invoke-direct {v0, v1, p0}, Landroidx/compose/foundation/layout/BoxChildDataNode;-><init>(Landroidx/compose/ui/Alignment;Z)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 296
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/BoxChildDataElement;->create()Landroidx/compose/foundation/layout/BoxChildDataNode;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 322
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/BoxChildDataElement;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/BoxChildDataElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    .line 323
    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->alignment:Landroidx/compose/ui/Alignment;

    iget-object v3, p1, Landroidx/compose/foundation/layout/BoxChildDataElement;->alignment:Landroidx/compose/ui/Alignment;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 324
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->matchParentSize:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/BoxChildDataElement;->matchParentSize:Z

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 315
    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->alignment:Landroidx/compose/ui/Alignment;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 316
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->matchParentSize:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public update(Landroidx/compose/foundation/layout/BoxChildDataNode;)V
    .locals 1

    .line 306
    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->alignment:Landroidx/compose/ui/Alignment;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/BoxChildDataNode;->setAlignment(Landroidx/compose/ui/Alignment;)V

    .line 307
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->matchParentSize:Z

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/layout/BoxChildDataNode;->setMatchParentSize(Z)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 296
    check-cast p1, Landroidx/compose/foundation/layout/BoxChildDataNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/BoxChildDataElement;->update(Landroidx/compose/foundation/layout/BoxChildDataNode;)V

    return-void
.end method
