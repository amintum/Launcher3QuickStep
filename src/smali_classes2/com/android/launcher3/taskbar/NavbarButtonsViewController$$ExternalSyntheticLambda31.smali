.class public final synthetic Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda31;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarNavButtonController;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda31;->f$0:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    iput p2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda31;->f$1:I

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda31;->f$0:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    iget p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda31;->f$1:I

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->$r8$lambda$LAAQxPopS2L33Y4iotkLyd0wGTw(Lcom/android/launcher3/taskbar/TaskbarNavButtonController;ILandroid/view/View;)Z

    move-result p0

    return p0
.end method
