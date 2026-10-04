.class public Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$6;
.super Landroid/view/View$AccessibilityDelegate;
.source "BubbleBarView.java"


# instance fields
.field public final synthetic val$finalPrevChild:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Landroid/view/View;)V
    .locals 0

    .line 1620
    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$6;->val$finalPrevChild:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1624
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1625
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$6;->val$finalPrevChild:Landroid/view/View;

    if-eqz p0, :cond_0

    .line 1626
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    :cond_0
    return-void
.end method
