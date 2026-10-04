.class final Landroidx/compose/ui/platform/FocusFinderCompat_androidKt$findUserSetNextFocus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FocusFinderCompat.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $root:Landroid/view/View;

.field final synthetic $startView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt$findUserSetNextFocus$1;->$root:Landroid/view/View;

    iput-object p2, p0, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt$findUserSetNextFocus$1;->$startView:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/View;)Ljava/lang/Boolean;
    .locals 2

    .line 487
    iget-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt$findUserSetNextFocus$1;->$root:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getNextFocusForwardId()I

    move-result v1

    invoke-static {v0, p1, v1}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->access$findViewInsideOutShouldExist(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt$findUserSetNextFocus$1;->$startView:Landroid/view/View;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 486
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt$findUserSetNextFocus$1;->invoke(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
