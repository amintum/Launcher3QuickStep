.class public final Landroidx/compose/ui/viewinterop/BringIntoViewNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "AndroidViewHolder.android.kt"


# instance fields
.field public onRequesterReady:Lkotlin/jvm/functions/Function1;

.field public final requester:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 760
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/BringIntoViewNode;->onRequesterReady:Lkotlin/jvm/functions/Function1;

    .line 761
    new-instance p1, Landroidx/compose/ui/viewinterop/BringIntoViewNode$requester$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/BringIntoViewNode$requester$1;-><init>(Landroidx/compose/ui/viewinterop/BringIntoViewNode;)V

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/BringIntoViewNode;->requester:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public onAttach()V
    .locals 1

    .line 768
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/BringIntoViewNode;->onRequesterReady:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/BringIntoViewNode;->requester:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 772
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/BringIntoViewNode;->onRequesterReady:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final update(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 776
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/BringIntoViewNode;->onRequesterReady:Lkotlin/jvm/functions/Function1;

    .line 777
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 778
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/BringIntoViewNode;->requester:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
