.class public Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController$1;
.super Landroid/view/ViewOutlineProvider;
.source "BubbleStashedHandleViewController.java"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    invoke-static {v0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->-$$Nest$fputmStashedHandleRadius(Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;F)V

    .line 130
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->-$$Nest$fgetmStashedHandleBounds(Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->-$$Nest$fgetmStashedHandleRadius(Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;)F

    move-result p0

    invoke-virtual {p2, p1, p0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method
