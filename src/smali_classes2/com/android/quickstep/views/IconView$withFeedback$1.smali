.class final Lcom/android/quickstep/views/IconView$withFeedback$1;
.super Ljava/lang/Object;
.source "IconView.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic $delegate:Landroid/view/View$OnLongClickListener;

.field final synthetic this$0:Lcom/android/quickstep/views/IconView;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/IconView;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/views/IconView$withFeedback$1;->this$0:Lcom/android/quickstep/views/IconView;

    iput-object p2, p0, Lcom/android/quickstep/views/IconView$withFeedback$1;->$delegate:Landroid/view/View$OnLongClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    iget-object v0, p0, Lcom/android/quickstep/views/IconView$withFeedback$1;->this$0:Lcom/android/quickstep/views/IconView;

    invoke-static {v0}, Lcom/android/quickstep/views/IconView;->access$getMsdlPlayerWrapper$p(Lcom/android/quickstep/views/IconView;)Lcom/android/launcher3/util/MSDLPlayerWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/msdl/data/model/MSDLToken;->LONG_PRESS:Lcom/google/android/msdl/data/model/MSDLToken;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MSDLPlayerWrapper;->playToken(Lcom/google/android/msdl/data/model/MSDLToken;)V

    .line 185
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/views/IconView$withFeedback$1;->$delegate:Landroid/view/View$OnLongClickListener;

    invoke-interface {p0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result p0

    return p0
.end method
