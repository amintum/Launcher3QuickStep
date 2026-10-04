.class public abstract Landroidx/compose/ui/node/NodeChainKt;
.super Ljava/lang/Object;
.source "NodeChain.kt"


# direct methods
.method public static final synthetic access$fillVector(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/runtime/collection/MutableVector;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/NodeChainKt;->fillVector(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateUnsafe(Landroidx/compose/ui/node/ModifierNodeElement;Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/NodeChainKt;->updateUnsafe(Landroidx/compose/ui/node/ModifierNodeElement;Landroidx/compose/ui/Modifier$Node;)V

    return-void
.end method

.method public static final actionForModifiers(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;)I
    .locals 1

    .line 736
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    .line 738
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/Actual_jvmKt;->areObjectsOfSameType(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final fillVector(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/runtime/collection/MutableVector;
    .locals 2

    .line 753
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 519
    :goto_0
    invoke-virtual {p2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-eqz v0, :cond_3

    .line 756
    invoke-virtual {p2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 757
    instance-of v1, v0, Landroidx/compose/ui/CombinedModifier;

    if-eqz v1, :cond_0

    .line 758
    check-cast v0, Landroidx/compose/ui/CombinedModifier;

    invoke-virtual {v0}, Landroidx/compose/ui/CombinedModifier;->getInner$ui_release()Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 759
    invoke-virtual {v0}, Landroidx/compose/ui/CombinedModifier;->getOuter$ui_release()Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 761
    :cond_0
    instance-of v1, v0, Landroidx/compose/ui/Modifier$Element;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    .line 772
    new-instance p0, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;-><init>(Landroidx/compose/runtime/collection/MutableVector;)V

    :cond_2
    move-object v1, p0

    .line 766
    invoke-interface {v0, p0}, Landroidx/compose/ui/Modifier;->all(Lkotlin/jvm/functions/Function1;)Z

    move-object p0, v1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public static final updateUnsafe(Landroidx/compose/ui/node/ModifierNodeElement;Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 746
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/ModifierNodeElement;->update(Landroidx/compose/ui/Modifier$Node;)V

    return-void
.end method
