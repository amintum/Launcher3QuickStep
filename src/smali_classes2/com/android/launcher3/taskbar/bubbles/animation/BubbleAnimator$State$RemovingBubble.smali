.class public final Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;
.super Ljava/lang/Object;
.source "BubbleAnimator.kt"

# interfaces
.implements Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State;


# instance fields
.field public final bubbleIndex:I

.field public final removingLastBubble:Z

.field public final removingLastRemainingBubble:Z

.field public final selectedBubbleIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(IIZZ)V
    .locals 0

    .line 453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 455
    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;->bubbleIndex:I

    .line 457
    iput p2, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;->selectedBubbleIndex:I

    .line 459
    iput-boolean p3, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;->removingLastBubble:Z

    .line 461
    iput-boolean p4, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;->removingLastRemainingBubble:Z

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
    instance-of v1, p1, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;

    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;->bubbleIndex:I

    iget v3, p1, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;->bubbleIndex:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;->selectedBubbleIndex:I

    iget v3, p1, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;->selectedBubbleIndex:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;->removingLastBubble:Z

    iget-boolean v3, p1, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;->removingLastBubble:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;->removingLastRemainingBubble:Z

    iget-boolean p1, p1, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;->removingLastRemainingBubble:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBubbleIndex()I
    .locals 0

    .line 455
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;->bubbleIndex:I

    return p0
.end method

.method public final getRemovingLastBubble()Z
    .locals 0

    .line 459
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;->removingLastBubble:Z

    return p0
.end method

.method public final getRemovingLastRemainingBubble()Z
    .locals 0

    .line 461
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;->removingLastRemainingBubble:Z

    return p0
.end method

.method public final getSelectedBubbleIndex()I
    .locals 0

    .line 457
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;->selectedBubbleIndex:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;->bubbleIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;->selectedBubbleIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;->removingLastBubble:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;->removingLastRemainingBubble:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;->bubbleIndex:I

    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;->selectedBubbleIndex:I

    iget-boolean v2, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;->removingLastBubble:Z

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;->removingLastRemainingBubble:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RemovingBubble(bubbleIndex="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", selectedBubbleIndex="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", removingLastBubble="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", removingLastRemainingBubble="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
