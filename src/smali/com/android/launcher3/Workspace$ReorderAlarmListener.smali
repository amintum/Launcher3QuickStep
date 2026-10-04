.class public Lcom/android/launcher3/Workspace$ReorderAlarmListener;
.super Ljava/lang/Object;
.source "Workspace.java"

# interfaces
.implements Lcom/android/launcher3/OnAlarmListener;


# instance fields
.field public final child:Landroid/view/View;

.field public final dragObject:Lcom/android/launcher3/DropTarget$DragObject;

.field public final dragViewCenter:[F

.field public final minSpanX:I

.field public final minSpanY:I

.field public final spanX:I

.field public final spanY:I

.field public final synthetic this$0:Lcom/android/launcher3/Workspace;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Workspace;[FIIIILcom/android/launcher3/DropTarget$DragObject;Landroid/view/View;)V
    .locals 0

    .line 2829
    iput-object p1, p0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->this$0:Lcom/android/launcher3/Workspace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2830
    iput-object p2, p0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->dragViewCenter:[F

    .line 2831
    iput p3, p0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->minSpanX:I

    .line 2832
    iput p4, p0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->minSpanY:I

    .line 2833
    iput p5, p0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->spanX:I

    .line 2834
    iput p6, p0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->spanY:I

    .line 2835
    iput-object p8, p0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->child:Landroid/view/View;

    .line 2836
    iput-object p7, p0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->dragObject:Lcom/android/launcher3/DropTarget$DragObject;

    return-void
.end method


# virtual methods
.method public onAlarm(Lcom/android/launcher3/Alarm;)V
    .locals 14

    const/4 p1, 0x2

    .line 2840
    new-array v9, p1, [I

    .line 2841
    iget-object v0, p0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->this$0:Lcom/android/launcher3/Workspace;

    iget-object p1, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    const/4 v11, 0x0

    aget v1, p1, v11

    float-to-int v1, v1

    const/4 v12, 0x1

    aget p1, p1, v12

    float-to-int v2, p1

    iget v3, p0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->minSpanX:I

    iget v4, p0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->minSpanY:I

    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    iget-object v6, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/Workspace;->findNearestArea(IIIILcom/android/launcher3/CellLayout;[I)[I

    move-result-object p1

    iput-object p1, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 2845
    iget-object p1, p0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->this$0:Lcom/android/launcher3/Workspace;

    iget-object v0, p1, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    iget-object v1, p1, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v2, v1, v11

    float-to-int v2, v2

    aget v1, v1, v12

    float-to-int v1, v1

    iget v3, p0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->minSpanX:I

    iget v4, p0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->minSpanY:I

    iget v5, p0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->spanX:I

    iget v6, p0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->spanY:I

    iget-object v7, p0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->child:Landroid/view/View;

    iget-object v8, p1, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v10, 0x1

    move v13, v2

    move v2, v1

    move v1, v13

    invoke-virtual/range {v0 .. v10}, Lcom/android/launcher3/CellLayout;->performReorder(IIIIIILandroid/view/View;[I[II)[I

    move-result-object v0

    iput-object v0, p1, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 2849
    iget-object p1, p0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->this$0:Lcom/android/launcher3/Workspace;

    iget-object v0, p1, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v1, v0, v11

    if-ltz v1, :cond_1

    aget v0, v0, v12

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 2852
    invoke-virtual {p1, v0}, Lcom/android/launcher3/Workspace;->setDragMode(I)V

    goto :goto_1

    .line 2850
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->revertTempState()V

    .line 2855
    :goto_1
    iget-object p1, p0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->this$0:Lcom/android/launcher3/Workspace;

    iget-object v0, p1, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    iget-object p1, p1, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v1, p1, v11

    aget v2, p1, v12

    aget v3, v9, v11

    aget v4, v9, v12

    iget-object v5, p0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->dragObject:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->visualizeDropLocation(IIIILcom/android/launcher3/DropTarget$DragObject;)V

    return-void
.end method
