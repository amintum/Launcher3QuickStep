.class public Lcom/android/launcher3/touch/PagedOrientationHandler$ChildBounds;
.super Ljava/lang/Object;
.source "PagedOrientationHandler.java"


# instance fields
.field public final childPrimaryEnd:I

.field public final childSecondaryEnd:I

.field public final primaryDimension:I

.field public final secondaryDimension:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput p1, p0, Lcom/android/launcher3/touch/PagedOrientationHandler$ChildBounds;->primaryDimension:I

    .line 79
    iput p2, p0, Lcom/android/launcher3/touch/PagedOrientationHandler$ChildBounds;->secondaryDimension:I

    .line 80
    iput p3, p0, Lcom/android/launcher3/touch/PagedOrientationHandler$ChildBounds;->childPrimaryEnd:I

    .line 81
    iput p4, p0, Lcom/android/launcher3/touch/PagedOrientationHandler$ChildBounds;->childSecondaryEnd:I

    return-void
.end method
