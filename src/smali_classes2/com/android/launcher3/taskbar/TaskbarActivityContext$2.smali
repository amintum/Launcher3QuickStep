.class public Lcom/android/launcher3/taskbar/TaskbarActivityContext$2;
.super Ljava/lang/Object;
.source "TaskbarActivityContext.java"

# interfaces
.implements Lcom/android/launcher3/folder/Folder$OnFolderStateChangedListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public final synthetic val$f:Lcom/android/launcher3/folder/Folder;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/folder/Folder;)V
    .locals 0

    .line 1779
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$2;->this$0:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$2;->val$f:Lcom/android/launcher3/folder/Folder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFolderStateChanged(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 1783
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$2;->val$f:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/folder/Folder;->removeOnFolderStateChangedListener(Lcom/android/launcher3/folder/Folder$OnFolderStateChangedListener;)V

    .line 1784
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$2;->this$0:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->-$$Nest$fgetmControllers(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    const/4 p1, 0x1

    .line 1785
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateTransientTaskbar(Z)V

    :cond_0
    return-void
.end method
