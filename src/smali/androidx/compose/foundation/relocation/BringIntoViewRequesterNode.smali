.class public final Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "BringIntoViewRequester.kt"


# instance fields
.field public requester:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

.field public final shouldAutoInvalidate:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/relocation/BringIntoViewRequester;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 135
    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;->requester:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    return-void
.end method


# virtual methods
.method public final disposeRequester()V
    .locals 2

    .line 152
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;->requester:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    instance-of v1, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    if-eqz v1, :cond_0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    invoke-virtual {v0}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->getNodes()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .line 648
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getShouldAutoInvalidate()Z
    .locals 0

    .line 137
    iget-boolean p0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;->shouldAutoInvalidate:Z

    return p0
.end method

.method public onAttach()V
    .locals 1

    .line 140
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;->requester:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;->updateRequester(Landroidx/compose/foundation/relocation/BringIntoViewRequester;)V

    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 158
    invoke-virtual {p0}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;->disposeRequester()V

    return-void
.end method

.method public final updateRequester(Landroidx/compose/foundation/relocation/BringIntoViewRequester;)V
    .locals 1

    .line 144
    invoke-virtual {p0}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;->disposeRequester()V

    .line 145
    instance-of v0, p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    if-eqz v0, :cond_0

    .line 146
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    invoke-virtual {v0}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->getNodes()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .line 643
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;->requester:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    return-void
.end method
