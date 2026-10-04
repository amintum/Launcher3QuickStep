.class public final Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingAndRemoving;
.super Ljava/lang/Object;
.source "BubbleAnimator.kt"

# interfaces
.implements Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State;


# instance fields
.field public final addedBubbleIndex:I

.field public final newlySelectedBubbleIndex:I

.field public final removedBubbleIndex:I

.field public final selectedBubbleIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 467
    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingAndRemoving;->selectedBubbleIndex:I

    .line 469
    iput p2, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingAndRemoving;->newlySelectedBubbleIndex:I

    .line 471
    iput p3, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingAndRemoving;->removedBubbleIndex:I

    .line 473
    iput p4, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingAndRemoving;->addedBubbleIndex:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingAndRemoving;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingAndRemoving;

    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingAndRemoving;->selectedBubbleIndex:I

    iget v3, p1, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingAndRemoving;->selectedBubbleIndex:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingAndRemoving;->newlySelectedBubbleIndex:I

    iget v3, p1, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingAndRemoving;->newlySelectedBubbleIndex:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingAndRemoving;->removedBubbleIndex:I

    iget v3, p1, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingAndRemoving;->removedBubbleIndex:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingAndRemoving;->addedBubbleIndex:I

    iget p1, p1, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingAndRemoving;->addedBubbleIndex:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAddedBubbleIndex()I
    .locals 0

    .line 473
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingAndRemoving;->addedBubbleIndex:I

    return p0
.end method

.method public final getNewlySelectedBubbleIndex()I
    .locals 0

    .line 469
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingAndRemoving;->newlySelectedBubbleIndex:I

    return p0
.end method

.method public final getRemovedBubbleIndex()I
    .locals 0

    .line 471
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingAndRemoving;->removedBubbleIndex:I

    return p0
.end method

.method public final getSelectedBubbleIndex()I
    .locals 0

    .line 467
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingAndRemoving;->selectedBubbleIndex:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingAndRemoving;->selectedBubbleIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingAndRemoving;->newlySelectedBubbleIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingAndRemoving;->removedBubbleIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingAndRemoving;->addedBubbleIndex:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingAndRemoving;->selectedBubbleIndex:I

    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingAndRemoving;->newlySelectedBubbleIndex:I

    iget v2, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingAndRemoving;->removedBubbleIndex:I

    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingAndRemoving;->addedBubbleIndex:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AddingAndRemoving(selectedBubbleIndex="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newlySelectedBubbleIndex="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", removedBubbleIndex="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", addedBubbleIndex="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
