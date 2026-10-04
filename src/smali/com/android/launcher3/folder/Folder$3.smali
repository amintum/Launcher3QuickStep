.class public Lcom/android/launcher3/folder/Folder$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Folder.java"


# instance fields
.field public final synthetic val$currentCellLayout:Lcom/android/launcher3/CellLayout;

.field public final synthetic val$useHardware:Z

.field public final synthetic val$wasHardwareAccelerated:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/Folder;ZLcom/android/launcher3/CellLayout;Z)V
    .locals 0

    .line 669
    iput-boolean p2, p0, Lcom/android/launcher3/folder/Folder$3;->val$useHardware:Z

    iput-object p3, p0, Lcom/android/launcher3/folder/Folder$3;->val$currentCellLayout:Lcom/android/launcher3/CellLayout;

    iput-boolean p4, p0, Lcom/android/launcher3/folder/Folder$3;->val$wasHardwareAccelerated:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 679
    iget-boolean p1, p0, Lcom/android/launcher3/folder/Folder$3;->val$useHardware:Z

    if-eqz p1, :cond_0

    .line 680
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder$3;->val$currentCellLayout:Lcom/android/launcher3/CellLayout;

    iget-boolean p0, p0, Lcom/android/launcher3/folder/Folder$3;->val$wasHardwareAccelerated:Z

    invoke-virtual {p1, p0}, Lcom/android/launcher3/CellLayout;->enableHardwareLayer(Z)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 672
    iget-boolean p1, p0, Lcom/android/launcher3/folder/Folder$3;->val$useHardware:Z

    if-eqz p1, :cond_0

    .line 673
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder$3;->val$currentCellLayout:Lcom/android/launcher3/CellLayout;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/CellLayout;->enableHardwareLayer(Z)V

    :cond_0
    return-void
.end method
