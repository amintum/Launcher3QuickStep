.class public interface abstract Lcom/android/compose/animation/scene/SceneTransitionLayoutScope;
.super Ljava/lang/Object;
.source "SceneTransitionLayout.kt"


# direct methods
.method public static synthetic scene$default(Lcom/android/compose/animation/scene/SceneTransitionLayoutScope;Lcom/android/compose/animation/scene/SceneKey;Ljava/util/Map;Landroidx/compose/foundation/OverscrollFactory;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 103
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move v4, p4

    move-object v5, p5

    .line 101
    invoke-interface/range {v0 .. v5}, Lcom/android/compose/animation/scene/SceneTransitionLayoutScope;->scene(Lcom/android/compose/animation/scene/SceneKey;Ljava/util/Map;Landroidx/compose/foundation/OverscrollFactory;ZLkotlin/jvm/functions/Function3;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: scene"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract scene(Lcom/android/compose/animation/scene/SceneKey;Ljava/util/Map;Landroidx/compose/foundation/OverscrollFactory;ZLkotlin/jvm/functions/Function3;)V
.end method
