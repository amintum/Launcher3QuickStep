.class public Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$2;
.super Ljava/lang/Object;
.source "BubbleBarViewController.java"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

.field public final synthetic val$taskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;Lcom/android/launcher3/taskbar/TaskbarUiState;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$2;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$2;->val$taskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 182
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$2;->onChildViewCountChanged()V

    return-void
.end method

.method public final onChildViewCountChanged()V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$2;->val$taskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$2;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->-$$Nest$fgetmBarView(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBubbleChildCount()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarUiState;->setHasBubble(Z)V

    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 187
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$2;->onChildViewCountChanged()V

    return-void
.end method
