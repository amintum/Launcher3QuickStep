.class public final synthetic Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$$ExternalSyntheticLambda5;->f$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$$ExternalSyntheticLambda5;->f$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    check-cast p1, Lcom/android/quickstep/window/RecentsWindowManager;

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->$r8$lambda$sCC3Ar7I96y9aFFMyDVutwMIX5U(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;Lcom/android/quickstep/window/RecentsWindowManager;)V

    return-void
.end method
