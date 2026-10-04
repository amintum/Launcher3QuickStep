.class public final Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingBubble;
.super Ljava/lang/Object;
.source "BubbleAnimator.kt"

# interfaces
.implements Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State;


# instance fields
.field public final newlySelectedBubbleIndex:Ljava/lang/Integer;

.field public final selectedBubbleIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;)V
    .locals 0

    .line 445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 447
    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingBubble;->selectedBubbleIndex:I

    .line 449
    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingBubble;->newlySelectedBubbleIndex:Ljava/lang/Integer;

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
    instance-of v1, p1, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingBubble;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingBubble;

    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingBubble;->selectedBubbleIndex:I

    iget v3, p1, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingBubble;->selectedBubbleIndex:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingBubble;->newlySelectedBubbleIndex:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingBubble;->newlySelectedBubbleIndex:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getNewlySelectedBubbleIndex()Ljava/lang/Integer;
    .locals 0

    .line 449
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingBubble;->newlySelectedBubbleIndex:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getSelectedBubbleIndex()I
    .locals 0

    .line 447
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingBubble;->selectedBubbleIndex:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingBubble;->selectedBubbleIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingBubble;->newlySelectedBubbleIndex:Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingBubble;->selectedBubbleIndex:I

    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingBubble;->newlySelectedBubbleIndex:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AddingBubble(selectedBubbleIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newlySelectedBubbleIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
