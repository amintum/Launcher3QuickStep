.class final Landroidx/compose/foundation/ScrollingContainerElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "ScrollingContainer.kt"


# instance fields
.field public final bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

.field public final enabled:Z

.field public final flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

.field public final interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final orientation:Landroidx/compose/foundation/gestures/Orientation;

.field public final overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

.field public final reverseScrolling:Z

.field public final state:Landroidx/compose/foundation/gestures/ScrollableState;

.field public final useLocalOverscrollFactory:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;ZLandroidx/compose/foundation/OverscrollEffect;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 78
    iput-object p1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->state:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 79
    iput-object p2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 80
    iput-boolean p3, p0, Landroidx/compose/foundation/ScrollingContainerElement;->enabled:Z

    .line 81
    iput-boolean p4, p0, Landroidx/compose/foundation/ScrollingContainerElement;->reverseScrolling:Z

    .line 82
    iput-object p5, p0, Landroidx/compose/foundation/ScrollingContainerElement;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 83
    iput-object p6, p0, Landroidx/compose/foundation/ScrollingContainerElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 84
    iput-object p7, p0, Landroidx/compose/foundation/ScrollingContainerElement;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 85
    iput-boolean p8, p0, Landroidx/compose/foundation/ScrollingContainerElement;->useLocalOverscrollFactory:Z

    .line 86
    iput-object p9, p0, Landroidx/compose/foundation/ScrollingContainerElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/ScrollingContainerNode;
    .locals 10

    .line 89
    new-instance v0, Landroidx/compose/foundation/ScrollingContainerNode;

    .line 90
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->state:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 91
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 92
    iget-boolean v3, p0, Landroidx/compose/foundation/ScrollingContainerElement;->enabled:Z

    .line 93
    iget-boolean v4, p0, Landroidx/compose/foundation/ScrollingContainerElement;->reverseScrolling:Z

    .line 94
    iget-object v5, p0, Landroidx/compose/foundation/ScrollingContainerElement;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 95
    iget-object v6, p0, Landroidx/compose/foundation/ScrollingContainerElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 96
    iget-object v7, p0, Landroidx/compose/foundation/ScrollingContainerElement;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 97
    iget-boolean v8, p0, Landroidx/compose/foundation/ScrollingContainerElement;->useLocalOverscrollFactory:Z

    .line 98
    iget-object v9, p0, Landroidx/compose/foundation/ScrollingContainerElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 89
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/ScrollingContainerNode;-><init>(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;ZLandroidx/compose/foundation/OverscrollEffect;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 77
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollingContainerElement;->create()Landroidx/compose/foundation/ScrollingContainerNode;

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

    if-eqz p1, :cond_b

    .line 131
    const-class v2, Landroidx/compose/foundation/ScrollingContainerElement;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 133
    :cond_1
    check-cast p1, Landroidx/compose/foundation/ScrollingContainerElement;

    .line 135
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->state:Landroidx/compose/foundation/gestures/ScrollableState;

    iget-object v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->state:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 136
    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v2, v3, :cond_3

    return v1

    .line 137
    :cond_3
    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->enabled:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->enabled:Z

    if-eq v2, v3, :cond_4

    return v1

    .line 138
    :cond_4
    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->reverseScrolling:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->reverseScrolling:Z

    if-eq v2, v3, :cond_5

    return v1

    .line 139
    :cond_5
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    iget-object v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 140
    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 141
    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    iget-object v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 142
    :cond_8
    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->useLocalOverscrollFactory:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->useLocalOverscrollFactory:Z

    if-eq v2, v3, :cond_9

    return v1

    .line 143
    :cond_9
    iget-object p0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    iget-object p1, p1, Landroidx/compose/foundation/ScrollingContainerElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v1

    :cond_a
    return v0

    :cond_b
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 149
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->state:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 150
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 151
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->enabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 152
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->reverseScrolling:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 153
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 154
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 155
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 156
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->useLocalOverscrollFactory:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 157
    iget-object p0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public update(Landroidx/compose/foundation/ScrollingContainerNode;)V
    .locals 10

    .line 104
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->state:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 105
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 106
    iget-boolean v3, p0, Landroidx/compose/foundation/ScrollingContainerElement;->useLocalOverscrollFactory:Z

    .line 107
    iget-object v4, p0, Landroidx/compose/foundation/ScrollingContainerElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 108
    iget-boolean v5, p0, Landroidx/compose/foundation/ScrollingContainerElement;->enabled:Z

    .line 109
    iget-boolean v6, p0, Landroidx/compose/foundation/ScrollingContainerElement;->reverseScrolling:Z

    .line 110
    iget-object v7, p0, Landroidx/compose/foundation/ScrollingContainerElement;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 111
    iget-object v8, p0, Landroidx/compose/foundation/ScrollingContainerElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 112
    iget-object v9, p0, Landroidx/compose/foundation/ScrollingContainerElement;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    move-object v0, p1

    .line 103
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/foundation/ScrollingContainerNode;->update(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 77
    check-cast p1, Landroidx/compose/foundation/ScrollingContainerNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/ScrollingContainerElement;->update(Landroidx/compose/foundation/ScrollingContainerNode;)V

    return-void
.end method
