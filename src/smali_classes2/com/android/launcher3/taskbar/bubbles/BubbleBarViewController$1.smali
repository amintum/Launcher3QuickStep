.class public Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$1;
.super Ljava/lang/Object;
.source "BubbleBarViewController.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 132
    iget-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-static {p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->-$$Nest$fgetmTempRect(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 133
    iget-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-static {p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->-$$Nest$fgetmTaskbarUiState(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)Lcom/android/launcher3/taskbar/TaskbarUiState;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 134
    iget-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-static {p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->-$$Nest$fgetmTaskbarUiState(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)Lcom/android/launcher3/taskbar/TaskbarUiState;

    move-result-object p2

    iget-object p3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-static {p3}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->-$$Nest$fgetmTempRect(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/android/launcher3/taskbar/TaskbarUiState;->setBubbleBarRect(Landroid/graphics/Rect;)V

    .line 135
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->-$$Nest$fgetmTaskbarUiState(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)Lcom/android/launcher3/taskbar/TaskbarUiState;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarUiState;->setIsBubbleBarViewVisible(Z)V

    :cond_1
    return-void
.end method
