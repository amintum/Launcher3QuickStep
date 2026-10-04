.class Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay$ScreenshotSystemShortcut;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "TaskOverlayFactory.java"


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V
    .locals 6

    .line 407
    iput-object p1, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay$ScreenshotSystemShortcut;->this$0:Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;

    .line 408
    sget v1, Lcom/android/launcher3/R$drawable;->ic_screenshot:I

    sget v2, Lcom/android/launcher3/R$string;->action_screenshot:I

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/popup/SystemShortcut;-><init>(IILcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 414
    iget-object p1, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay$ScreenshotSystemShortcut;->this$0:Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;

    iget-object v0, p1, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mTaskContainer:Lcom/android/quickstep/views/TaskContainer;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->saveScreenshot(Lcom/android/systemui/shared/recents/model/Task;)V

    .line 415
    invoke-virtual {p0}, Lcom/android/launcher3/popup/SystemShortcut;->dismissTaskMenuView()V

    return-void
.end method
