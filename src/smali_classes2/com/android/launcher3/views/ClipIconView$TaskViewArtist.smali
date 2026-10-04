.class public Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;
.super Ljava/lang/Object;
.source "ClipIconView.java"


# instance fields
.field public final drawForPortraitLayout:Z

.field public taskViewDrawAlpha:I

.field public final taskViewDrawCallback:Landroidx/core/util/Consumer;

.field public taskViewDrawHeight:I

.field public taskViewDrawScale:F

.field public taskViewDrawWidth:I

.field public final taskViewMinSize:F

.field public final taskViewTranslationX:F

.field public final taskViewTranslationY:F


# direct methods
.method public constructor <init>(Landroidx/core/util/Consumer;FFFZ)V
    .locals 0

    .line 396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 397
    iput-object p1, p0, Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;->taskViewDrawCallback:Landroidx/core/util/Consumer;

    .line 398
    iput p2, p0, Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;->taskViewTranslationX:F

    .line 399
    iput p3, p0, Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;->taskViewTranslationY:F

    .line 400
    iput p4, p0, Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;->taskViewMinSize:F

    .line 401
    iput-boolean p5, p0, Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;->drawForPortraitLayout:Z

    return-void
.end method
