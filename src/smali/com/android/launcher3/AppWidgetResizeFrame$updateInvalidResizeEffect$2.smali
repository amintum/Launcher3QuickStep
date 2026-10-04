.class public final Lcom/android/launcher3/AppWidgetResizeFrame$updateInvalidResizeEffect$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AppWidgetResizeFrame.kt"


# instance fields
.field public final synthetic $cellLayout:Lcom/android/launcher3/CellLayout;

.field public final synthetic $pairedCellLayout:Lcom/android/launcher3/CellLayout;

.field public final synthetic $shouldShowCellLayoutBorder:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/CellLayout;ZLcom/android/launcher3/CellLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame$updateInvalidResizeEffect$2;->$cellLayout:Lcom/android/launcher3/CellLayout;

    iput-boolean p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame$updateInvalidResizeEffect$2;->$shouldShowCellLayoutBorder:Z

    iput-object p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame$updateInvalidResizeEffect$2;->$pairedCellLayout:Lcom/android/launcher3/CellLayout;

    .line 836
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame$updateInvalidResizeEffect$2;->$cellLayout:Lcom/android/launcher3/CellLayout;

    iget-boolean v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame$updateInvalidResizeEffect$2;->$shouldShowCellLayoutBorder:Z

    invoke-virtual {p1, v0}, Lcom/android/launcher3/CellLayout;->setIsDragOverlapping(Z)V

    .line 839
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame$updateInvalidResizeEffect$2;->$pairedCellLayout:Lcom/android/launcher3/CellLayout;

    iget-boolean p0, p0, Lcom/android/launcher3/AppWidgetResizeFrame$updateInvalidResizeEffect$2;->$shouldShowCellLayoutBorder:Z

    invoke-virtual {p1, p0}, Lcom/android/launcher3/CellLayout;->setIsDragOverlapping(Z)V

    return-void
.end method
