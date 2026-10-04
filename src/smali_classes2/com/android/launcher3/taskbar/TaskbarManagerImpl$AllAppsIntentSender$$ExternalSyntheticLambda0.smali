.class public final synthetic Lcom/android/launcher3/taskbar/TaskbarManagerImpl$AllAppsIntentSender$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$AllAppsIntentSender$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$AllAppsIntentSender$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->toggleAllAppsSearch()V

    return-void
.end method
