.class public Lcom/android/launcher3/taskbar/bubbles/BubbleControllers$1;
.super Ljava/lang/Object;
.source "BubbleControllers.java"

# interfaces
.implements Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$TaskbarViewPropertiesProvider;


# instance fields
.field public final synthetic val$taskbarControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 0

    .line 100
    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers$1;->val$taskbarControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIconsAlpha()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;
    .locals 1

    .line 109
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers$1;->val$taskbarControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    .line 110
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getTaskbarIconAlpha()Lcom/android/launcher3/util/MultiPropertyFactory;

    move-result-object p0

    const/4 v0, 0x7

    .line 111
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    return-object p0
.end method

.method public getTaskbarViewBounds()Landroid/graphics/Rect;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers$1;->val$taskbarControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    .line 104
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getTransientTaskbarIconLayoutBoundsInParent()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method
