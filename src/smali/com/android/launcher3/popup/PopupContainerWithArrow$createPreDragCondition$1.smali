.class public final Lcom/android/launcher3/popup/PopupContainerWithArrow$createPreDragCondition$1;
.super Ljava/lang/Object;
.source "PopupContainerWithArrow.kt"

# interfaces
.implements Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/popup/PopupContainerWithArrow;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$createPreDragCondition$1;->this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDragEnd(Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    iget-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$createPreDragCondition$1;->this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-static {p1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->access$getUpdateIconUi$p(Lcom/android/launcher3/popup/PopupContainerWithArrow;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 408
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$createPreDragCondition$1;->this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-virtual {p1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getOriginalIcon()Lcom/android/launcher3/BubbleTextView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/launcher3/BubbleTextView;->setIconVisible(Z)V

    if-eqz p2, :cond_1

    .line 411
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$createPreDragCondition$1;->this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getOriginalIcon()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 416
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$createPreDragCondition$1;->this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    iget-boolean p2, p1, Lcom/android/launcher3/popup/ArrowPopup;->mIsAboveIcon:Z

    if-nez p2, :cond_2

    .line 418
    invoke-virtual {p1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getOriginalIcon()Lcom/android/launcher3/BubbleTextView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 419
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$createPreDragCondition$1;->this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getOriginalIcon()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPreDragStart(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    iget-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$createPreDragCondition$1;->this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-static {p1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->access$getUpdateIconUi$p(Lcom/android/launcher3/popup/PopupContainerWithArrow;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 394
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$createPreDragCondition$1;->this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    iget-boolean v0, p1, Lcom/android/launcher3/popup/ArrowPopup;->mIsAboveIcon:Z

    if-eqz v0, :cond_1

    .line 396
    invoke-virtual {p1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getOriginalIcon()Lcom/android/launcher3/BubbleTextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/BubbleTextView;->setIconVisible(Z)V

    .line 397
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$createPreDragCondition$1;->this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getOriginalIcon()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 400
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getOriginalIcon()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public shouldStartDrag(D)Z
    .locals 2

    .line 387
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$createPreDragCondition$1;->this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainer;->getStartDragThreshold()I

    move-result p0

    int-to-double v0, p0

    cmpl-double p0, p1, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
