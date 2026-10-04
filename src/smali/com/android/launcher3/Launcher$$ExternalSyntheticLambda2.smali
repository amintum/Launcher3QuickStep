.class public final synthetic Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/dragndrop/LauncherDragController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/dragndrop/LauncherDragController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda2;->f$0:Lcom/android/launcher3/dragndrop/LauncherDragController;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda2;->f$0:Lcom/android/launcher3/dragndrop/LauncherDragController;

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragController;->cancelDrag()V

    return-void
.end method
