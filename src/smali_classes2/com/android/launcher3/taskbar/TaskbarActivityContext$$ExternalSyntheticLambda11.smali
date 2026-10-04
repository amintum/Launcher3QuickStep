.class public final synthetic Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public final synthetic f$1:Lcom/android/quickstep/util/SingleTask;

.field public final synthetic f$2:Landroid/window/RemoteTransition;

.field public final synthetic f$3:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/quickstep/util/SingleTask;Landroid/window/RemoteTransition;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda11;->f$0:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda11;->f$1:Lcom/android/quickstep/util/SingleTask;

    iput-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda11;->f$2:Landroid/window/RemoteTransition;

    iput-object p4, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda11;->f$3:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda11;->f$0:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda11;->f$1:Lcom/android/quickstep/util/SingleTask;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda11;->f$2:Landroid/window/RemoteTransition;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda11;->f$3:Landroid/view/View;

    invoke-static {v0, v1, v2, p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->$r8$lambda$PRplmpx3NIj0mBMUTPlyrah9qVg(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/quickstep/util/SingleTask;Landroid/window/RemoteTransition;Landroid/view/View;)V

    return-void
.end method
