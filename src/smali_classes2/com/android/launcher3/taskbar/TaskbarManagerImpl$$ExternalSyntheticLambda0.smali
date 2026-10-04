.class public final synthetic Lcom/android/launcher3/taskbar/TaskbarManagerImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    iput p2, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$$ExternalSyntheticLambda0;->f$1:I

    check-cast p1, Landroid/content/Intent;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->$r8$lambda$KokR3QRF1wS4E8MwU8olrtA8ZMg(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;ILandroid/content/Intent;)V

    return-void
.end method
