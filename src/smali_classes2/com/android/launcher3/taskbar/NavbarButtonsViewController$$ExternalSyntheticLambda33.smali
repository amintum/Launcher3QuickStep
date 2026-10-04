.class public final synthetic Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda33;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

.field public final synthetic f$1:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarNavButtonController;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda33;->f$0:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda33;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda33;->f$0:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda33;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->$r8$lambda$wct5Ua-SkhuVoxfAfoN7WB4D7TU(Lcom/android/launcher3/taskbar/TaskbarNavButtonController;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method
