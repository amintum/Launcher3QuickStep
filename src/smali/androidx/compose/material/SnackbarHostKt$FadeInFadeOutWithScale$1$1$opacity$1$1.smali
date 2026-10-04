.class final Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SnackbarHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $key:Landroidx/compose/material/SnackbarData;

.field final synthetic $state:Landroidx/compose/material/FadeInFadeOutState;


# direct methods
.method public constructor <init>(Landroidx/compose/material/SnackbarData;Landroidx/compose/material/FadeInFadeOutState;)V
    .locals 0

    .line 0
    iput-object p2, p0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1$1;->$state:Landroidx/compose/material/FadeInFadeOutState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 290
    invoke-virtual {p0}, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 291
    iget-object v0, p0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1$1;->$state:Landroidx/compose/material/FadeInFadeOutState;

    invoke-virtual {v0}, Landroidx/compose/material/FadeInFadeOutState;->getCurrent()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    iget-object v0, p0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1$1;->$state:Landroidx/compose/material/FadeInFadeOutState;

    invoke-virtual {v0}, Landroidx/compose/material/FadeInFadeOutState;->getItems()Ljava/util/List;

    move-result-object v0

    new-instance v2, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1$1$1;

    invoke-direct {v2, v1}, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1$1$1;-><init>(Landroidx/compose/material/SnackbarData;)V

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 294
    iget-object p0, p0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1$1;->$state:Landroidx/compose/material/FadeInFadeOutState;

    invoke-virtual {p0}, Landroidx/compose/material/FadeInFadeOutState;->getScope()Landroidx/compose/runtime/RecomposeScope;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/compose/runtime/RecomposeScope;->invalidate()V

    :cond_0
    return-void
.end method
