.class public final synthetic Lcom/android/launcher3/taskbar/LauncherTaskbarUIController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/quickstep/HomeVisibilityState$VisibilityChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController$$ExternalSyntheticLambda4;->f$0:Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    return-void
.end method


# virtual methods
.method public final onHomeVisibilityChanged(Z)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController$$ExternalSyntheticLambda4;->f$0:Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->onLauncherVisibilityChanged(Z)V

    return-void
.end method
