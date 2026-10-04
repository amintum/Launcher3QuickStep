.class public final synthetic Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer$setUpCallbacks$1;
.super Ljava/lang/Object;
.source "TaskbarAllAppsButtonContainer.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $tmp0:Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer$setUpCallbacks$1;->$tmp0:Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    iget-object p0, p0, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer$setUpCallbacks$1;->$tmp0:Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->access$onAllAppsButtonClick(Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;Landroid/view/View;)V

    return-void
.end method
