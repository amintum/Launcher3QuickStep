.class public final Landroidx/compose/ui/semantics/AppendedSemanticsElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SemanticsModifier.kt"

# interfaces
.implements Landroidx/compose/ui/semantics/SemanticsModifier;


# instance fields
.field public final mergeDescendants:Z

.field public final properties:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 113
    iput-boolean p1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->mergeDescendants:Z

    .line 114
    iput-object p2, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->properties:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 112
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->create()Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;

    move-result-object p0

    return-object p0
.end method

.method public create()Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;
    .locals 3

    .line 126
    new-instance v0, Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;

    .line 127
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->mergeDescendants:Z

    const/4 v2, 0x0

    .line 129
    iget-object p0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->properties:Lkotlin/jvm/functions/Function1;

    .line 126
    invoke-direct {v0, v1, v2, p0}, Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;-><init>(ZZLkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 146
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 148
    :cond_1
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->mergeDescendants:Z

    check-cast p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    iget-boolean v3, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->mergeDescendants:Z

    if-eq v1, v3, :cond_2

    return v2

    .line 149
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->properties:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->properties:Lkotlin/jvm/functions/Function1;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .locals 2

    .line 120
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-direct {v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    .line 121
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->mergeDescendants:Z

    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->setMergingSemanticsOfDescendants(Z)V

    .line 122
    iget-object p0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->properties:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 155
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->mergeDescendants:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 156
    iget-object p0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->properties:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 112
    check-cast p1, Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->update(Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;)V

    return-void
.end method

.method public update(Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;)V
    .locals 1

    .line 134
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->mergeDescendants:Z

    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;->setMergeDescendants(Z)V

    .line 135
    iget-object p0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->properties:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;->setProperties(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
