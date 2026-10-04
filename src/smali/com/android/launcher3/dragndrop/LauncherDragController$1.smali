.class public Lcom/android/launcher3/dragndrop/LauncherDragController$1;
.super Ljava/lang/Object;
.source "LauncherDragController.java"

# interfaces
.implements Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;


# instance fields
.field public final synthetic val$v:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/dragndrop/LauncherDragController;Landroid/view/View;)V
    .locals 0

    .line 86
    iput-object p2, p0, Lcom/android/launcher3/dragndrop/LauncherDragController$1;->val$v:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDragEnd(Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public onPreDragStart(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/LauncherDragController$1;->val$v:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public shouldStartDrag(D)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method
