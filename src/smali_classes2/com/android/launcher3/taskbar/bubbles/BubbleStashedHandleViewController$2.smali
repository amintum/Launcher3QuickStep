.class public Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController$2;
.super Ljava/lang/Object;
.source "BubbleStashedHandleViewController.java"

# interfaces
.implements Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$SamplingCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController$2;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSampledRegion(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController$2;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->-$$Nest$fgetmStashedHandleView(Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;)Lcom/android/launcher3/taskbar/StashedHandleView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/StashedHandleView;->getSampledRegion()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public onRegionDarknessChanged(Z)V
    .locals 1

    .line 138
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController$2;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->-$$Nest$fgetmStashedHandleView(Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;)Lcom/android/launcher3/taskbar/StashedHandleView;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/taskbar/StashedHandleView;->updateHandleColor(ZZ)V

    return-void
.end method
