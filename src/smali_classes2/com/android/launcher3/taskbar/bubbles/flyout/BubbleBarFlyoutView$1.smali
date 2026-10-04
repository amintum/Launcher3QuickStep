.class public final Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView$1;
.super Landroid/view/ViewOutlineProvider;
.source "BubbleBarFlyoutView.kt"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;

    .line 193
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;

    invoke-static {p0, p2}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->access$getOutline(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;Landroid/graphics/Outline;)V

    return-void
.end method
