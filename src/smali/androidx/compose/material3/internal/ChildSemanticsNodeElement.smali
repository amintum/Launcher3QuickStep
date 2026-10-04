.class public final Landroidx/compose/material3/internal/ChildSemanticsNodeElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "ChildParentSemantics.kt"


# instance fields
.field public final properties:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 34
    iput-object p1, p0, Landroidx/compose/material3/internal/ChildSemanticsNodeElement;->properties:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/material3/internal/ChildSemanticsNode;
    .locals 1

    .line 36
    new-instance v0, Landroidx/compose/material3/internal/ChildSemanticsNode;

    iget-object p0, p0, Landroidx/compose/material3/internal/ChildSemanticsNodeElement;->properties:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p0}, Landroidx/compose/material3/internal/ChildSemanticsNode;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 34
    invoke-virtual {p0}, Landroidx/compose/material3/internal/ChildSemanticsNodeElement;->create()Landroidx/compose/material3/internal/ChildSemanticsNode;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 51
    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/internal/ChildSemanticsNodeElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 53
    :cond_1
    iget-object p0, p0, Landroidx/compose/material3/internal/ChildSemanticsNodeElement;->properties:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/material3/internal/ChildSemanticsNodeElement;

    iget-object p1, p1, Landroidx/compose/material3/internal/ChildSemanticsNodeElement;->properties:Lkotlin/jvm/functions/Function1;

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 0

    .line 57
    iget-object p0, p0, Landroidx/compose/material3/internal/ChildSemanticsNodeElement;->properties:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public update(Landroidx/compose/material3/internal/ChildSemanticsNode;)V
    .locals 0

    .line 39
    iget-object p0, p0, Landroidx/compose/material3/internal/ChildSemanticsNodeElement;->properties:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p0}, Landroidx/compose/material3/internal/ChildSemanticsNode;->setProperties(Lkotlin/jvm/functions/Function1;)V

    .line 40
    invoke-static {p1}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 34
    check-cast p1, Landroidx/compose/material3/internal/ChildSemanticsNode;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/ChildSemanticsNodeElement;->update(Landroidx/compose/material3/internal/ChildSemanticsNode;)V

    return-void
.end method
