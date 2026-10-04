.class Lcom/android/quickstep/inputconsumers/LauncherInputConsumer$1;
.super Ljava/lang/Object;
.source "LauncherInputConsumer.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/inputconsumers/LauncherInputConsumer;

.field final synthetic val$viewRoot:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/inputconsumers/LauncherInputConsumer;Landroid/view/View;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/LauncherInputConsumer$1;->this$0:Lcom/android/quickstep/inputconsumers/LauncherInputConsumer;

    iput-object p2, p0, Lcom/android/quickstep/inputconsumers/LauncherInputConsumer$1;->val$viewRoot:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 157
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 158
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/LauncherInputConsumer$1;->this$0:Lcom/android/quickstep/inputconsumers/LauncherInputConsumer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/quickstep/inputconsumers/LauncherInputConsumer;->-$$Nest$fputmIsWaitingForAttachToWindow(Lcom/android/quickstep/inputconsumers/LauncherInputConsumer;Z)V

    .line 159
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/LauncherInputConsumer$1;->this$0:Lcom/android/quickstep/inputconsumers/LauncherInputConsumer;

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/LauncherInputConsumer$1;->val$viewRoot:Landroid/view/View;

    invoke-static {p1, p0}, Lcom/android/quickstep/inputconsumers/LauncherInputConsumer;->-$$Nest$msetTouchModeChanged(Lcom/android/quickstep/inputconsumers/LauncherInputConsumer;Landroid/view/View;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method
