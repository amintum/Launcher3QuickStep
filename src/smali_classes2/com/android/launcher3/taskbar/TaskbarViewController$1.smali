.class public Lcom/android/launcher3/taskbar/TaskbarViewController$1;
.super Ljava/lang/Object;
.source "TaskbarViewController.java"

# interfaces
.implements Landroid/animation/LayoutTransition$TransitionListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarViewController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarViewController;)V
    .locals 0

    .line 1358
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public endTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public startTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x2

    if-ne p4, p1, :cond_0

    const/4 p0, 0x0

    .line 1364
    invoke-virtual {p3, p0}, Landroid/view/View;->setAlpha(F)V

    .line 1365
    invoke-virtual {p3, p0}, Landroid/view/View;->setScaleX(F)V

    .line 1366
    invoke-virtual {p3, p0}, Landroid/view/View;->setScaleY(F)V

    return-void

    :cond_0
    const/4 p1, 0x3

    if-ne p4, p1, :cond_1

    .line 1367
    instance-of p1, p3, Lcom/android/launcher3/BubbleTextView;

    if-eqz p1, :cond_1

    check-cast p3, Lcom/android/launcher3/BubbleTextView;

    .line 1369
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarViewController;

    invoke-static {p0, p3}, Lcom/android/launcher3/taskbar/TaskbarViewController;->-$$Nest$mupdateRunningState(Lcom/android/launcher3/taskbar/TaskbarViewController;Lcom/android/launcher3/BubbleTextView;)V

    :cond_1
    return-void
.end method
