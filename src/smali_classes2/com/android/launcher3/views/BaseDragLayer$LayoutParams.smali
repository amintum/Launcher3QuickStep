.class public Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;
.super Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;
.source "BaseDragLayer.java"


# instance fields
.field public customPosition:Z

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 557
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 550
    iput-boolean p1, p0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->customPosition:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 553
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 550
    iput-boolean p1, p0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->customPosition:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 561
    invoke-direct {p0, p1}, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 550
    iput-boolean p1, p0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->customPosition:Z

    return-void
.end method
