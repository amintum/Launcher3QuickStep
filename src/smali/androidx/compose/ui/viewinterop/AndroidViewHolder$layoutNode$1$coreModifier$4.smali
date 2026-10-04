.class final Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$4;
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
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$4;->$this_run:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 436
    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$4;->invoke(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 436
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$4;->$this_run:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    invoke-static {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->access$setBringIntoViewRequester$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
