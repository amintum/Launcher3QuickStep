.class public Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$7;
.super Ljava/lang/Object;
.source "BubbleBarViewController.java"

# interfaces
.implements Lcom/android/launcher3/taskbar/bubbles/BubbleBarParentViewHeightUpdateNotifier;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)V
    .locals 0

    .line 403
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$7;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public updateTopBoundary()V
    .locals 0

    .line 406
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$7;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->-$$Nest$fgetmActivity(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowForAnimatingBubble()V

    return-void
.end method
