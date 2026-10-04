.class public final Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "AndroidComposeView.android.kt"


# instance fields
.field public final synthetic this$0:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 274
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 274
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;->create()Landroidx/compose/ui/platform/BringIntoViewOnScreenResponderNode;

    move-result-object p0

    return-object p0
.end method

.method public create()Landroidx/compose/ui/platform/BringIntoViewOnScreenResponderNode;
    .locals 1

    .line 275
    new-instance v0, Landroidx/compose/ui/platform/BringIntoViewOnScreenResponderNode;

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/BringIntoViewOnScreenResponderNode;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 285
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->hashCode()I

    move-result p0

    return p0
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 274
    check-cast p1, Landroidx/compose/ui/platform/BringIntoViewOnScreenResponderNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;->update(Landroidx/compose/ui/platform/BringIntoViewOnScreenResponderNode;)V

    return-void
.end method

.method public update(Landroidx/compose/ui/platform/BringIntoViewOnScreenResponderNode;)V
    .locals 0

    .line 278
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/BringIntoViewOnScreenResponderNode;->setView(Landroid/view/ViewGroup;)V

    return-void
.end method
