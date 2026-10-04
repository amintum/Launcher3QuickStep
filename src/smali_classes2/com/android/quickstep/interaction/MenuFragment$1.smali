.class Lcom/android/quickstep/interaction/MenuFragment$1;
.super Ljava/lang/Object;
.source "MenuFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/interaction/MenuFragment;

.field final synthetic val$root:Landroid/view/View;

.field final synthetic val$setVerticalPaddings:Z

.field final synthetic val$shapeImage:Landroid/view/View;

.field final synthetic val$textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/interaction/MenuFragment;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Z)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/android/quickstep/interaction/MenuFragment$1;->this$0:Lcom/android/quickstep/interaction/MenuFragment;

    iput-object p2, p0, Lcom/android/quickstep/interaction/MenuFragment$1;->val$root:Landroid/view/View;

    iput-object p3, p0, Lcom/android/quickstep/interaction/MenuFragment$1;->val$textView:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/android/quickstep/interaction/MenuFragment$1;->val$shapeImage:Landroid/view/View;

    iput-boolean p5, p0, Lcom/android/quickstep/interaction/MenuFragment$1;->val$setVerticalPaddings:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 106
    iget-object v0, p0, Lcom/android/quickstep/interaction/MenuFragment$1;->val$root:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 107
    iget-object v0, p0, Lcom/android/quickstep/interaction/MenuFragment$1;->this$0:Lcom/android/quickstep/interaction/MenuFragment;

    iget-object v1, p0, Lcom/android/quickstep/interaction/MenuFragment$1;->val$root:Landroid/view/View;

    iget-object v2, p0, Lcom/android/quickstep/interaction/MenuFragment$1;->val$textView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/android/quickstep/interaction/MenuFragment$1;->val$shapeImage:Landroid/view/View;

    iget-boolean p0, p0, Lcom/android/quickstep/interaction/MenuFragment$1;->val$setVerticalPaddings:Z

    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/quickstep/interaction/MenuFragment;->-$$Nest$msetPaddings(Lcom/android/quickstep/interaction/MenuFragment;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Z)V

    return-void
.end method
