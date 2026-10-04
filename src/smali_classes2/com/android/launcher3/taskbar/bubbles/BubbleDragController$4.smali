.class public Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$4;
.super Ljava/lang/Object;
.source "BubbleDragController.java"

# interfaces
.implements Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$BubbleBarPropertiesProvider;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$4;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBottomPadding()I
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$4;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->-$$Nest$fgetmBubbleBarViewController(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarTranslationY()Lcom/android/launcher3/anim/AnimatedFloat;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    neg-float p0, p0

    float-to-int p0, p0

    return p0
.end method

.method public getHeight()I
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$4;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->-$$Nest$fgetmBubbleBarViewController(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarCollapsedHeight()F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$4;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->-$$Nest$fgetmBubbleBarViewController(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarCollapsedWidth()F

    move-result p0

    float-to-int p0, p0

    return p0
.end method
