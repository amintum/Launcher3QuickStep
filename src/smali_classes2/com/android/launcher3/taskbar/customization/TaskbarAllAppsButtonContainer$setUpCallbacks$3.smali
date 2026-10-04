.class public final synthetic Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer$setUpCallbacks$3;
.super Ljava/lang/Object;
.source "TaskbarAllAppsButtonContainer.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic $tmp0:Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer$setUpCallbacks$3;->$tmp0:Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    iget-object p0, p0, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer$setUpCallbacks$3;->$tmp0:Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->access$onAllAppsButtonTouch(Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
