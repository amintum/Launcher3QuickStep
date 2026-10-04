.class final Landroidx/compose/foundation/ClickableElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "Clickable.kt"


# instance fields
.field public final enabled:Z

.field public final indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

.field public final interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final onClick:Lkotlin/jvm/functions/Function0;

.field public final onClickLabel:Ljava/lang/String;

.field public final role:Landroidx/compose/ui/semantics/Role;

.field public final useLocalIndication:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 775
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 768
    iput-object p1, p0, Landroidx/compose/foundation/ClickableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 769
    iput-object p2, p0, Landroidx/compose/foundation/ClickableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 770
    iput-boolean p3, p0, Landroidx/compose/foundation/ClickableElement;->useLocalIndication:Z

    .line 771
    iput-boolean p4, p0, Landroidx/compose/foundation/ClickableElement;->enabled:Z

    .line 772
    iput-object p5, p0, Landroidx/compose/foundation/ClickableElement;->onClickLabel:Ljava/lang/String;

    .line 773
    iput-object p6, p0, Landroidx/compose/foundation/ClickableElement;->role:Landroidx/compose/ui/semantics/Role;

    .line 774
    iput-object p7, p0, Landroidx/compose/foundation/ClickableElement;->onClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Landroidx/compose/foundation/ClickableElement;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/ClickableNode;
    .locals 9

    .line 777
    new-instance v0, Landroidx/compose/foundation/ClickableNode;

    .line 778
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 779
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 780
    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->useLocalIndication:Z

    .line 781
    iget-boolean v4, p0, Landroidx/compose/foundation/ClickableElement;->enabled:Z

    .line 782
    iget-object v5, p0, Landroidx/compose/foundation/ClickableElement;->onClickLabel:Ljava/lang/String;

    .line 783
    iget-object v6, p0, Landroidx/compose/foundation/ClickableElement;->role:Landroidx/compose/ui/semantics/Role;

    .line 784
    iget-object v7, p0, Landroidx/compose/foundation/ClickableElement;->onClick:Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    .line 777
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/ClickableNode;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 767
    invoke-virtual {p0}, Landroidx/compose/foundation/ClickableElement;->create()Landroidx/compose/foundation/ClickableNode;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 812
    :cond_1
    const-class v2, Landroidx/compose/foundation/ClickableElement;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 814
    :cond_2
    check-cast p1, Landroidx/compose/foundation/ClickableElement;

    .line 816
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 817
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 818
    :cond_4
    iget-boolean v2, p0, Landroidx/compose/foundation/ClickableElement;->useLocalIndication:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/ClickableElement;->useLocalIndication:Z

    if-eq v2, v3, :cond_5

    return v1

    .line 819
    :cond_5
    iget-boolean v2, p0, Landroidx/compose/foundation/ClickableElement;->enabled:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/ClickableElement;->enabled:Z

    if-eq v2, v3, :cond_6

    return v1

    .line 820
    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->onClickLabel:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->onClickLabel:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 821
    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->role:Landroidx/compose/ui/semantics/Role;

    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->role:Landroidx/compose/ui/semantics/Role;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 822
    :cond_8
    iget-object p0, p0, Landroidx/compose/foundation/ClickableElement;->onClick:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Landroidx/compose/foundation/ClickableElement;->onClick:Lkotlin/jvm/functions/Function0;

    if-eq p0, p1, :cond_9

    return v1

    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 828
    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 829
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroidx/compose/foundation/IndicationNodeFactory;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 830
    iget-boolean v2, p0, Landroidx/compose/foundation/ClickableElement;->useLocalIndication:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 831
    iget-boolean v2, p0, Landroidx/compose/foundation/ClickableElement;->enabled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 832
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->onClickLabel:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 833
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->role:Landroidx/compose/ui/semantics/Role;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/semantics/Role;->hashCode-impl(I)I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 834
    iget-object p0, p0, Landroidx/compose/foundation/ClickableElement;->onClick:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public update(Landroidx/compose/foundation/ClickableNode;)V
    .locals 8

    .line 789
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 790
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 791
    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->useLocalIndication:Z

    .line 792
    iget-boolean v4, p0, Landroidx/compose/foundation/ClickableElement;->enabled:Z

    .line 793
    iget-object v5, p0, Landroidx/compose/foundation/ClickableElement;->onClickLabel:Ljava/lang/String;

    .line 794
    iget-object v6, p0, Landroidx/compose/foundation/ClickableElement;->role:Landroidx/compose/ui/semantics/Role;

    .line 795
    iget-object v7, p0, Landroidx/compose/foundation/ClickableElement;->onClick:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    .line 788
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/ClickableNode;->update-O2vRcR0(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 767
    check-cast p1, Landroidx/compose/foundation/ClickableNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/ClickableElement;->update(Landroidx/compose/foundation/ClickableNode;)V

    return-void
.end method
