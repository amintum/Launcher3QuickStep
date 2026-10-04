.class public Lcom/android/launcher3/taskbar/TaskbarActivityContext$3;
.super Ljava/lang/Object;
.source "TaskbarActivityContext.java"

# interfaces
.implements Lcom/android/launcher3/folder/Folder$OnFolderStateChangedListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public final synthetic val$folder:Lcom/android/launcher3/folder/Folder;


# direct methods
.method public static synthetic $r8$lambda$m_hwwUXVH0nrGffd6Jpg3uUwtfc(Lcom/android/launcher3/taskbar/TaskbarActivityContext$3;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext$3;->lambda$onFolderStateChanged$0()V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/folder/Folder;)V
    .locals 0

    .line 2092
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$3;->this$0:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$3;->val$folder:Lcom/android/launcher3/folder/Folder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic lambda$onFolderStateChanged$0()V
    .locals 1

    .line 2100
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$3;->this$0:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowFocusableForIme(Z)V

    return-void
.end method

.method public onFolderStateChanged(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2096
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$3;->this$0:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowFocusableForIme(Z)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2100
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$3;->this$0:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$3$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext$3$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext$3;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 2101
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$3;->val$folder:Lcom/android/launcher3/folder/Folder;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/Folder;->setPriorityOnFolderStateChangedListener(Lcom/android/launcher3/folder/Folder$OnFolderStateChangedListener;)V

    :cond_1
    return-void
.end method
