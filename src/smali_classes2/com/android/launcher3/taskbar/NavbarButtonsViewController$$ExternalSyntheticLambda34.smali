.class public final synthetic Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda34;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

.field public final synthetic f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f$2:Ljava/lang/Runnable;

.field public final synthetic f$3:Landroid/graphics/RectF;

.field public final synthetic f$4:Landroid/view/View;

.field public final synthetic f$5:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;Landroid/graphics/RectF;Landroid/view/View;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda34;->f$0:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda34;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda34;->f$2:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda34;->f$3:Landroid/graphics/RectF;

    iput-object p5, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda34;->f$4:Landroid/view/View;

    iput-object p6, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda34;->f$5:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda34;->f$0:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda34;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda34;->f$2:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda34;->f$3:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda34;->f$4:Landroid/view/View;

    iget-object v5, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda34;->f$5:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->$r8$lambda$gDJh3LmzkNbt05wyw3n-PkhEy_I(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;Landroid/graphics/RectF;Landroid/view/View;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
