.class final Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidViewHolder.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $this_run:Landroidx/compose/ui/viewinterop/AndroidViewHolder;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$4;->$this_run:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 448
    check-cast p1, Landroidx/compose/ui/node/Owner;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$4;->invoke(Landroidx/compose/ui/node/Owner;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/node/Owner;)V
    .locals 2

    .line 450
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isViewFocusFixEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$4;->$this_run:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroidx/compose/ui/focus/FocusManager;->clearFocus(Z)V

    .line 453
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$4;->$this_run:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->removeAndroidView(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V

    .line 454
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$4;->$this_run:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    return-void
.end method
