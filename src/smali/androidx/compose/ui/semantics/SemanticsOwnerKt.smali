.class public abstract Landroidx/compose/ui/semantics/SemanticsOwnerKt;
.super Ljava/lang/Object;
.source "SemanticsOwner.kt"


# static fields
.field public static final DefaultFakeNodeBounds:Landroidx/compose/ui/geometry/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 145
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    const/4 v1, 0x0

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->DefaultFakeNodeBounds:Landroidx/compose/ui/geometry/Rect;

    return-void
.end method

.method public static final getAllUncoveredSemanticsNodesToIntObjectMap(Landroidx/compose/ui/semantics/SemanticsOwner;I)Landroidx/collection/IntObjectMap;
    .locals 7

    .line 160
    const-string v0, "getAllUncoveredSemanticsNodesToIntObjectMap"

    .line 27
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 161
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v2

    .line 162
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    new-instance v4, Landroidx/collection/MutableIntObjectMap;

    const/16 p0, 0x30

    invoke-direct {v4, p0}, Landroidx/collection/MutableIntObjectMap;-><init>(I)V

    .line 169
    invoke-static {}, Landroidx/compose/ui/semantics/SemanticsRegion_androidKt;->SemanticsRegion()Landroidx/compose/ui/semantics/SemanticsRegion;

    move-result-object v1

    .line 170
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/unit/IntRectKt;->roundToIntRect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    move-result-object p0

    invoke-interface {v1, p0}, Landroidx/compose/ui/semantics/SemanticsRegion;->set(Landroidx/compose/ui/unit/IntRect;)V

    .line 242
    invoke-static {}, Landroidx/compose/ui/semantics/SemanticsRegion_androidKt;->SemanticsRegion()Landroidx/compose/ui/semantics/SemanticsRegion;

    move-result-object v6

    move-object v5, v2

    move v3, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->getAllUncoveredSemanticsNodesToIntObjectMap$lambda$2$findAllSemanticNodesRecursive$1(Landroidx/compose/ui/semantics/SemanticsRegion;Landroidx/compose/ui/semantics/SemanticsNode;ILandroidx/collection/MutableIntObjectMap;Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticsRegion;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v4

    .line 163
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->emptyIntObjectMap()Landroidx/collection/IntObjectMap;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public static final getAllUncoveredSemanticsNodesToIntObjectMap$lambda$2$findAllSemanticNodesRecursive$1(Landroidx/compose/ui/semantics/SemanticsRegion;Landroidx/compose/ui/semantics/SemanticsNode;ILandroidx/collection/MutableIntObjectMap;Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticsRegion;)V
    .locals 10

    .line 174
    invoke-virtual {p4}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p4}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    .line 176
    :goto_1
    invoke-interface {p0}, Landroidx/compose/ui/semantics/SemanticsRegion;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p4}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v3

    if-ne v2, v3, :cond_a

    :cond_2
    if-eqz v0, :cond_3

    .line 177
    invoke-virtual {p4}, Landroidx/compose/ui/semantics/SemanticsNode;->isFake$ui_release()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_6

    .line 181
    :cond_3
    invoke-virtual {p4}, Landroidx/compose/ui/semantics/SemanticsNode;->getTouchBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/unit/IntRectKt;->roundToIntRect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v0

    .line 183
    invoke-interface {p5, v0}, Landroidx/compose/ui/semantics/SemanticsRegion;->set(Landroidx/compose/ui/unit/IntRect;)V

    .line 186
    invoke-virtual {p4}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v3

    if-ne v2, v3, :cond_4

    move v2, p2

    goto :goto_2

    .line 189
    :cond_4
    invoke-virtual {p4}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v2

    .line 191
    :goto_2
    invoke-interface {p5, p0}, Landroidx/compose/ui/semantics/SemanticsRegion;->intersect(Landroidx/compose/ui/semantics/SemanticsRegion;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 192
    new-instance v3, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    invoke-interface {p5}, Landroidx/compose/ui/semantics/SemanticsRegion;->getBounds()Landroidx/compose/ui/unit/IntRect;

    move-result-object v4

    invoke-direct {v3, p4, v4}, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/unit/IntRect;)V

    invoke-virtual {p3, v2, v3}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 198
    invoke-virtual {p4}, Landroidx/compose/ui/semantics/SemanticsNode;->getReplacedChildren$ui_release()Ljava/util/List;

    move-result-object v2

    .line 199
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    :goto_3
    const/4 v1, -0x1

    if-ge v1, v3, :cond_6

    .line 204
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsProperties;->getLinkTestMarker()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move-object v9, p5

    goto :goto_4

    .line 207
    :cond_5
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/compose/ui/semantics/SemanticsNode;

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move-object v9, p5

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->getAllUncoveredSemanticsNodesToIntObjectMap$lambda$2$findAllSemanticNodesRecursive$1(Landroidx/compose/ui/semantics/SemanticsRegion;Landroidx/compose/ui/semantics/SemanticsNode;ILandroidx/collection/MutableIntObjectMap;Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticsRegion;)V

    :goto_4
    add-int/lit8 v3, v3, -0x1

    move-object p0, v4

    move-object p1, v5

    move p2, v6

    move-object p3, v7

    move-object p5, v9

    goto :goto_3

    :cond_6
    move-object v4, p0

    .line 209
    invoke-static {p4}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->isImportantForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 210
    invoke-interface {v4, v0}, Landroidx/compose/ui/semantics/SemanticsRegion;->difference(Landroidx/compose/ui/unit/IntRect;)Z

    return-void

    :cond_7
    move v6, p2

    move-object v7, p3

    move-object v9, p5

    .line 213
    invoke-virtual {p4}, Landroidx/compose/ui/semantics/SemanticsNode;->isFake$ui_release()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 214
    invoke-virtual {p4}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 217
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutInfo()Landroidx/compose/ui/layout/LayoutInfo;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutInfo;->isPlaced()Z

    move-result p1

    if-ne p1, v1, :cond_8

    .line 218
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    goto :goto_5

    .line 220
    :cond_8
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->DefaultFakeNodeBounds:Landroidx/compose/ui/geometry/Rect;

    .line 223
    :goto_5
    new-instance p1, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 225
    invoke-static {p0}, Landroidx/compose/ui/unit/IntRectKt;->roundToIntRect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    move-result-object p0

    .line 223
    invoke-direct {p1, p4, p0}, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/unit/IntRect;)V

    .line 222
    invoke-virtual {v7, v2, p1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    return-void

    :cond_9
    if-ne v2, v6, :cond_a

    .line 237
    new-instance p0, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    invoke-interface {v9}, Landroidx/compose/ui/semantics/SemanticsRegion;->getBounds()Landroidx/compose/ui/unit/IntRect;

    move-result-object p1

    invoke-direct {p0, p4, p1}, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/unit/IntRect;)V

    .line 236
    invoke-virtual {v7, v2, p0}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    :cond_a
    :goto_6
    return-void
.end method

.method public static final isHidden(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 3

    .line 141
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->isTransparent$ui_release()Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getHideFromAccessibility()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object p0

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getInvisibleToUser()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

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

.method public static final isImportantForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 1

    .line 131
    invoke-static {p0}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->isHidden(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants()Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->containsImportantForAccessibility$ui_release()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
