.class public Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$6;
.super Ljava/lang/Object;
.source "BubbleBarViewController.java"

# interfaces
.implements Lcom/android/launcher3/taskbar/bubbles/flyout/FlyoutCallbacks;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)V
    .locals 0

    .line 393
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$6;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public flyoutClicked()V
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$6;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->-$$Nest$minterruptAnimationForTouch(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)V

    .line 397
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$6;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->animateExpanded(ZZ)V

    return-void
.end method
