.class public final Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer$cancelAllAppsButtonTouch$1;
.super Ljava/lang/Object;
.source "TaskbarAllAppsButtonContainer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer$cancelAllAppsButtonTouch$1;->this$0:Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 166
    iget-object p0, p0, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer$cancelAllAppsButtonTouch$1;->this$0:Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;

    new-instance v0, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer$cancelAllAppsButtonTouch$1$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer$cancelAllAppsButtonTouch$1$1;-><init>(Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
