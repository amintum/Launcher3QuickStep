.class final Landroidx/compose/ui/viewinterop/BringIntoViewElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "AndroidViewHolder.android.kt"


# instance fields
.field public final onRequesterReady:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 737
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 736
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/BringIntoViewElement;->onRequesterReady:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 736
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/BringIntoViewElement;->create()Landroidx/compose/ui/viewinterop/BringIntoViewNode;

    move-result-object p0

    return-object p0
.end method

.method public create()Landroidx/compose/ui/viewinterop/BringIntoViewNode;
    .locals 1

    .line 739
    new-instance v0, Landroidx/compose/ui/viewinterop/BringIntoViewNode;

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/BringIntoViewElement;->onRequesterReady:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/viewinterop/BringIntoViewNode;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 752
    instance-of v0, p1, Landroidx/compose/ui/viewinterop/BringIntoViewElement;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/BringIntoViewElement;->onRequesterReady:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/ui/viewinterop/BringIntoViewElement;

    iget-object p1, p1, Landroidx/compose/ui/viewinterop/BringIntoViewElement;->onRequesterReady:Lkotlin/jvm/functions/Function1;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 747
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/BringIntoViewElement;->onRequesterReady:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 736
    check-cast p1, Landroidx/compose/ui/viewinterop/BringIntoViewNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/BringIntoViewElement;->update(Landroidx/compose/ui/viewinterop/BringIntoViewNode;)V

    return-void
.end method

.method public update(Landroidx/compose/ui/viewinterop/BringIntoViewNode;)V
    .locals 0

    .line 743
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/BringIntoViewElement;->onRequesterReady:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/viewinterop/BringIntoViewNode;->update(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
