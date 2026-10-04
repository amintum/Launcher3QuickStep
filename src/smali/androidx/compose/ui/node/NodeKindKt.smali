.class public abstract Landroidx/compose/ui/node/NodeKindKt;
.super Ljava/lang/Object;
.source "NodeKind.kt"


# static fields
.field public static final classToKindSetMap:Landroidx/collection/MutableObjectIntMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 203
    invoke-static {}, Landroidx/collection/ObjectIntMapKt;->mutableObjectIntMapOf()Landroidx/collection/MutableObjectIntMap;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/node/NodeKindKt;->classToKindSetMap:Landroidx/collection/MutableObjectIntMap;

    return-void
.end method

.method public static final autoInvalidateInsertedNode(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    .line 287
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "autoInvalidateInsertedNode called on unattached node"

    .line 58
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 288
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateNodeIncludingDelegates(Landroidx/compose/ui/Modifier$Node;II)V

    return-void
.end method

.method public static final autoInvalidateNodeIncludingDelegates(Landroidx/compose/ui/Modifier$Node;II)V
    .locals 2

    .line 301
    instance-of v0, p0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v0, :cond_1

    .line 302
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatingNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/DelegatingNode;->getSelfKindSet$ui_release()I

    move-result v1

    and-int/2addr v1, p1

    invoke-static {p0, v1, p2}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateNodeSelf(Landroidx/compose/ui/Modifier$Node;II)V

    .line 303
    invoke-virtual {v0}, Landroidx/compose/ui/node/DelegatingNode;->getSelfKindSet$ui_release()I

    move-result p0

    not-int p0, p0

    and-int/2addr p0, p1

    .line 240
    invoke-virtual {v0}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    .line 305
    invoke-static {p1, p0, p2}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateNodeIncludingDelegates(Landroidx/compose/ui/Modifier$Node;II)V

    .line 243
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-void

    .line 308
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v0

    and-int/2addr p1, v0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateNodeSelf(Landroidx/compose/ui/Modifier$Node;II)V

    return-void
.end method

.method public static final autoInvalidateNodeSelf(Landroidx/compose/ui/Modifier$Node;II)V
    .locals 4

    if-nez p2, :cond_0

    .line 316
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getShouldAutoInvalidate()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x2

    .line 82
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_1

    .line 317
    instance-of v1, p0, Landroidx/compose/ui/node/LayoutModifierNode;

    if-eqz v1, :cond_1

    .line 318
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/LayoutModifierNode;

    invoke-static {v1}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    if-ne p2, v0, :cond_1

    .line 82
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 320
    invoke-static {p0, v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    .line 321
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->onRelease()V

    :cond_1
    const/16 v1, 0x80

    .line 106
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_2

    .line 324
    instance-of v1, p0, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    if-eqz v1, :cond_2

    if-eq p2, v0, :cond_2

    .line 328
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui_release()V

    :cond_2
    const/16 v1, 0x100

    .line 110
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    and-int/2addr v1, p1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    .line 331
    instance-of v1, p0, Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;

    if-eqz v1, :cond_5

    if-eq p2, v2, :cond_4

    if-eq p2, v0, :cond_3

    goto :goto_0

    .line 335
    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getGloballyPositionedObservers()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/LayoutNode;->setGloballyPositionedObservers(I)V

    goto :goto_0

    .line 333
    :cond_4
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getGloballyPositionedObservers()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/LayoutNode;->setGloballyPositionedObservers(I)V

    :goto_0
    if-eq p2, v0, :cond_5

    .line 340
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->invalidateOnPositioned$ui_release()V

    :cond_5
    const/4 p2, 0x4

    .line 86
    invoke-static {p2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result p2

    and-int/2addr p2, p1

    if-eqz p2, :cond_6

    .line 343
    instance-of p2, p0, Landroidx/compose/ui/node/DrawModifierNode;

    if-eqz p2, :cond_6

    .line 344
    move-object p2, p0

    check-cast p2, Landroidx/compose/ui/node/DrawModifierNode;

    invoke-static {p2}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    :cond_6
    const/16 p2, 0x8

    .line 90
    invoke-static {p2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result p2

    and-int/2addr p2, p1

    if-eqz p2, :cond_7

    .line 346
    instance-of p2, p0, Landroidx/compose/ui/node/SemanticsModifierNode;

    if-eqz p2, :cond_7

    .line 347
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroidx/compose/ui/node/LayoutNode;->setSemanticsInvalidated$ui_release(Z)V

    :cond_7
    const/16 p2, 0x40

    .line 102
    invoke-static {p2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result p2

    and-int/2addr p2, p1

    if-eqz p2, :cond_8

    .line 349
    instance-of p2, p0, Landroidx/compose/ui/node/ParentDataModifierNode;

    if-eqz p2, :cond_8

    .line 350
    move-object p2, p0

    check-cast p2, Landroidx/compose/ui/node/ParentDataModifierNode;

    invoke-static {p2}, Landroidx/compose/ui/node/ParentDataModifierNodeKt;->invalidateParentData(Landroidx/compose/ui/node/ParentDataModifierNode;)V

    :cond_8
    const/16 p2, 0x800

    .line 122
    invoke-static {p2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result p2

    and-int/2addr p2, p1

    if-eqz p2, :cond_9

    .line 354
    instance-of p2, p0, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    if-eqz p2, :cond_9

    .line 355
    move-object p2, p0

    check-cast p2, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    invoke-static {p2}, Landroidx/compose/ui/node/NodeKindKt;->specifiesCanFocusProperty(Landroidx/compose/ui/focus/FocusPropertiesModifierNode;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 357
    invoke-static {p2}, Landroidx/compose/ui/focus/FocusPropertiesModifierNodeKt;->invalidateFocusProperties(Landroidx/compose/ui/focus/FocusPropertiesModifierNode;)V

    :cond_9
    const/16 p2, 0x1000

    .line 126
    invoke-static {p2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_a

    .line 359
    instance-of p1, p0, Landroidx/compose/ui/focus/FocusEventModifierNode;

    if-eqz p1, :cond_a

    .line 360
    check-cast p0, Landroidx/compose/ui/focus/FocusEventModifierNode;

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->invalidateFocusEvent(Landroidx/compose/ui/focus/FocusEventModifierNode;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public static final autoInvalidateRemovedNode(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    .line 282
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "autoInvalidateRemovedNode called on unattached node"

    .line 58
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x2

    .line 283
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateNodeIncludingDelegates(Landroidx/compose/ui/Modifier$Node;II)V

    return-void
.end method

.method public static final autoInvalidateUpdatedNode(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    .line 292
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    .line 58
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 293
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateNodeIncludingDelegates(Landroidx/compose/ui/Modifier$Node;II)V

    return-void
.end method

.method public static final calculateNodeKindSetFrom(Landroidx/compose/ui/Modifier$Element;)I
    .locals 2

    const/4 v0, 0x1

    .line 78
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 165
    instance-of v1, p0, Landroidx/compose/ui/layout/LayoutModifier;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 82
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    or-int/2addr v0, v1

    .line 168
    :cond_0
    instance-of v1, p0, Landroidx/compose/ui/draw/DrawModifier;

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    .line 86
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    or-int/2addr v0, v1

    .line 171
    :cond_1
    instance-of v1, p0, Landroidx/compose/ui/semantics/SemanticsModifier;

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    .line 90
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    or-int/2addr v0, v1

    .line 174
    :cond_2
    instance-of v1, p0, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    if-eqz v1, :cond_3

    const/16 v1, 0x10

    .line 94
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    or-int/2addr v0, v1

    .line 177
    :cond_3
    instance-of v1, p0, Landroidx/compose/ui/modifier/ModifierLocalConsumer;

    if-nez v1, :cond_4

    instance-of v1, p0, Landroidx/compose/ui/modifier/ModifierLocalProvider;

    if-eqz v1, :cond_5

    :cond_4
    const/16 v1, 0x20

    .line 98
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    or-int/2addr v0, v1

    .line 188
    :cond_5
    instance-of v1, p0, Landroidx/compose/ui/layout/OnGloballyPositionedModifier;

    if-eqz v1, :cond_6

    const/16 v1, 0x100

    .line 110
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    or-int/2addr v0, v1

    .line 197
    :cond_6
    instance-of p0, p0, Landroidx/compose/ui/relocation/BringIntoViewModifierNode;

    if-eqz p0, :cond_7

    const/high16 p0, 0x80000

    .line 150
    invoke-static {p0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result p0

    or-int/2addr p0, v0

    return p0

    :cond_7
    return v0
.end method

.method public static final calculateNodeKindSetFrom(Landroidx/compose/ui/Modifier$Node;)I
    .locals 4

    .line 209
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result p0

    return p0

    .line 210
    :cond_0
    sget-object v0, Landroidx/compose/ui/node/NodeKindKt;->classToKindSetMap:Landroidx/collection/MutableObjectIntMap;

    invoke-static {p0}, Landroidx/compose/ui/Actual_jvmKt;->classKeyForObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 430
    invoke-virtual {v0, v1}, Landroidx/collection/ObjectIntMap;->findKeyIndex(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    .line 432
    iget-object p0, v0, Landroidx/collection/ObjectIntMap;->values:[I

    aget p0, p0, v2

    return p0

    :cond_1
    const/4 v2, 0x1

    .line 78
    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 212
    instance-of v3, p0, Landroidx/compose/ui/node/LayoutModifierNode;

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    .line 82
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    or-int/2addr v2, v3

    .line 215
    :cond_2
    instance-of v3, p0, Landroidx/compose/ui/node/DrawModifierNode;

    if-eqz v3, :cond_3

    const/4 v3, 0x4

    .line 86
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    or-int/2addr v2, v3

    .line 218
    :cond_3
    instance-of v3, p0, Landroidx/compose/ui/node/SemanticsModifierNode;

    if-eqz v3, :cond_4

    const/16 v3, 0x8

    .line 90
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    or-int/2addr v2, v3

    .line 221
    :cond_4
    instance-of v3, p0, Landroidx/compose/ui/node/PointerInputModifierNode;

    if-eqz v3, :cond_5

    const/16 v3, 0x10

    .line 94
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    or-int/2addr v2, v3

    .line 224
    :cond_5
    instance-of v3, p0, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    if-eqz v3, :cond_6

    const/16 v3, 0x20

    .line 98
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    or-int/2addr v2, v3

    .line 227
    :cond_6
    instance-of v3, p0, Landroidx/compose/ui/node/ParentDataModifierNode;

    if-eqz v3, :cond_7

    const/16 v3, 0x40

    .line 102
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    or-int/2addr v2, v3

    .line 230
    :cond_7
    instance-of v3, p0, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    if-eqz v3, :cond_8

    const/16 v3, 0x80

    .line 106
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    or-int/2addr v2, v3

    .line 233
    :cond_8
    instance-of v3, p0, Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;

    if-eqz v3, :cond_9

    const/16 v3, 0x100

    .line 110
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    or-int/2addr v2, v3

    .line 239
    :cond_9
    instance-of v3, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v3, :cond_a

    const/16 v3, 0x400

    .line 118
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    or-int/2addr v2, v3

    .line 242
    :cond_a
    instance-of v3, p0, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    if-eqz v3, :cond_b

    const/16 v3, 0x800

    .line 122
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    or-int/2addr v2, v3

    .line 245
    :cond_b
    instance-of v3, p0, Landroidx/compose/ui/focus/FocusEventModifierNode;

    if-eqz v3, :cond_c

    const/16 v3, 0x1000

    .line 126
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    or-int/2addr v2, v3

    .line 248
    :cond_c
    instance-of v3, p0, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v3, :cond_d

    const/16 v3, 0x2000

    .line 130
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    or-int/2addr v2, v3

    .line 251
    :cond_d
    instance-of v3, p0, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    if-eqz v3, :cond_e

    const/16 v3, 0x4000

    .line 134
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    or-int/2addr v2, v3

    .line 254
    :cond_e
    instance-of v3, p0, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    if-eqz v3, :cond_f

    const v3, 0x8000

    .line 138
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    or-int/2addr v2, v3

    .line 260
    :cond_f
    instance-of v3, p0, Landroidx/compose/ui/node/TraversableNode;

    if-eqz v3, :cond_10

    const/high16 v3, 0x40000

    .line 146
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    or-int/2addr v2, v3

    .line 263
    :cond_10
    instance-of v3, p0, Landroidx/compose/ui/relocation/BringIntoViewModifierNode;

    if-eqz v3, :cond_11

    const/high16 v3, 0x80000

    .line 150
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    or-int/2addr v2, v3

    .line 270
    :cond_11
    instance-of p0, p0, Landroidx/compose/ui/input/indirect/IndirectTouchInputModifierNode;

    if-eqz p0, :cond_12

    const/high16 p0, 0x200000

    .line 159
    invoke-static {p0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result p0

    or-int/2addr v2, p0

    .line 476
    :cond_12
    invoke-virtual {v0, v1, v2}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    return v2
.end method

.method public static final calculateNodeKindSetFromIncludingDelegates(Landroidx/compose/ui/Modifier$Node;)I
    .locals 2

    .line 395
    instance-of v0, p0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v0, :cond_1

    .line 396
    check-cast p0, Landroidx/compose/ui/node/DelegatingNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingNode;->getSelfKindSet$ui_release()I

    move-result v0

    .line 240
    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_0

    .line 398
    invoke-static {p0}, Landroidx/compose/ui/node/NodeKindKt;->calculateNodeKindSetFromIncludingDelegates(Landroidx/compose/ui/Modifier$Node;)I

    move-result v1

    or-int/2addr v0, v1

    .line 243
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto :goto_0

    :cond_0
    return v0

    .line 402
    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/node/NodeKindKt;->calculateNodeKindSetFrom(Landroidx/compose/ui/Modifier$Node;)I

    move-result p0

    return p0
.end method

.method public static final getIncludeSelfInTraversal-H91voCI(I)Z
    .locals 1

    const/16 v0, 0x80

    .line 106
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final specifiesCanFocusProperty(Landroidx/compose/ui/focus/FocusPropertiesModifierNode;)Z
    .locals 1

    .line 374
    sget-object v0, Landroidx/compose/ui/node/CanFocusChecker;->INSTANCE:Landroidx/compose/ui/node/CanFocusChecker;

    invoke-virtual {v0}, Landroidx/compose/ui/node/CanFocusChecker;->reset()V

    .line 375
    invoke-interface {p0, v0}, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;->applyFocusProperties(Landroidx/compose/ui/focus/FocusProperties;)V

    .line 376
    invoke-virtual {v0}, Landroidx/compose/ui/node/CanFocusChecker;->isCanFocusSet()Z

    move-result p0

    return p0
.end method
