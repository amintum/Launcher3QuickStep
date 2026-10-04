.class public Lcom/android/launcher3/taskbar/bubbles/BubbleControllers$2;
.super Ljava/lang/Object;
.source "BubbleControllers.java"

# interfaces
.implements Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$BubbleBarPropertiesProvider;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers$2;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBottomPadding()I
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers$2;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->getBubbleBarTranslationY()F

    move-result p0

    float-to-int p0, p0

    neg-int p0, p0

    return p0
.end method

.method public getHeight()I
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers$2;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarCollapsedHeight()F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers$2;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarCollapsedWidth()F

    move-result p0

    float-to-int p0, p0

    return p0
.end method
