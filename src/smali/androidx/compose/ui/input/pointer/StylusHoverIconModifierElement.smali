.class public final Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "PointerIcon.kt"


# instance fields
.field public final icon:Landroidx/compose/ui/input/pointer/PointerIcon;

.field public final overrideDescendants:Z

.field public final touchBoundsExpansion:Landroidx/compose/ui/node/DpTouchBoundsExpansion;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/input/pointer/PointerIcon;ZLandroidx/compose/ui/node/DpTouchBoundsExpansion;)V
    .locals 0

    .line 167
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 164
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 165
    iput-boolean p2, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->overrideDescendants:Z

    .line 166
    iput-object p3, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->touchBoundsExpansion:Landroidx/compose/ui/node/DpTouchBoundsExpansion;

    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 163
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->create()Landroidx/compose/ui/input/pointer/StylusHoverIconModifierNode;

    move-result-object p0

    return-object p0
.end method

.method public create()Landroidx/compose/ui/input/pointer/StylusHoverIconModifierNode;
    .locals 3

    .line 169
    new-instance v0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierNode;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    iget-boolean v2, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->overrideDescendants:Z

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->touchBoundsExpansion:Landroidx/compose/ui/node/DpTouchBoundsExpansion;

    invoke-direct {v0, v1, v2, p0}, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierNode;-><init>(Landroidx/compose/ui/input/pointer/PointerIcon;ZLandroidx/compose/ui/node/DpTouchBoundsExpansion;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    iget-object v3, p1, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->overrideDescendants:Z

    iget-boolean v3, p1, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->overrideDescendants:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->touchBoundsExpansion:Landroidx/compose/ui/node/DpTouchBoundsExpansion;

    iget-object p1, p1, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->touchBoundsExpansion:Landroidx/compose/ui/node/DpTouchBoundsExpansion;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->overrideDescendants:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->touchBoundsExpansion:Landroidx/compose/ui/node/DpTouchBoundsExpansion;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StylusHoverIconModifierElement(icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overrideDescendants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->overrideDescendants:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", touchBoundsExpansion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->touchBoundsExpansion:Landroidx/compose/ui/node/DpTouchBoundsExpansion;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 163
    check-cast p1, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->update(Landroidx/compose/ui/input/pointer/StylusHoverIconModifierNode;)V

    return-void
.end method

.method public update(Landroidx/compose/ui/input/pointer/StylusHoverIconModifierNode;)V
    .locals 1

    .line 172
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->setIcon(Landroidx/compose/ui/input/pointer/PointerIcon;)V

    .line 173
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->overrideDescendants:Z

    invoke-virtual {p1, v0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->setOverrideDescendants(Z)V

    .line 174
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->touchBoundsExpansion:Landroidx/compose/ui/node/DpTouchBoundsExpansion;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->setDpTouchBoundsExpansion(Landroidx/compose/ui/node/DpTouchBoundsExpansion;)V

    return-void
.end method
