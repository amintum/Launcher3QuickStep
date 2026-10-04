.class public Lcom/android/launcher3/popup/PopupContainer;
.super Lcom/android/launcher3/popup/ArrowPopup;
.source "PopupContainer.kt"

# interfaces
.implements Lcom/android/launcher3/DragSource;
.implements Lcom/android/launcher3/dragndrop/DragController$DragListener;
.implements Lcom/android/launcher3/popup/Popup;


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/popup/PopupContainer$Companion;


# instance fields
.field public final itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

.field public final originalView:Landroid/view/View;

.field public final startDragThreshold:I

.field public systemShortcutContainer:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/popup/PopupContainer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/popup/PopupContainer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/popup/PopupContainer;->Companion:Lcom/android/launcher3/popup/PopupContainer$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/popup/PopupContainer;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-direct {p0, p1}, Lcom/android/launcher3/popup/ArrowPopup;-><init>(Landroid/content/Context;)V

    .line 42
    iput-object p2, p0, Lcom/android/launcher3/popup/PopupContainer;->originalView:Landroid/view/View;

    iput-object p3, p0, Lcom/android/launcher3/popup/PopupContainer;->itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 52
    sget p2, Lcom/android/launcher3/R$dimen;->deep_shortcuts_start_drag_threshold:I

    .line 51
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/popup/PopupContainer;->startDragThreshold:I

    return-void
.end method

.method public static final dismissInvalidPopup(Landroid/content/Context;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/popup/PopupContainer;->Companion:Lcom/android/launcher3/popup/PopupContainer$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/popup/PopupContainer$Companion;->dismissInvalidPopup(Landroid/content/Context;)V

    return-void
.end method

.method public static final getOpen(Landroid/content/Context;)Lcom/android/launcher3/popup/PopupContainer;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/popup/PopupContainer;->Companion:Lcom/android/launcher3/popup/PopupContainer$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/popup/PopupContainer$Companion;->getOpen(Landroid/content/Context;)Lcom/android/launcher3/popup/PopupContainer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createPreDragCondition()Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;
    .locals 1

    .line 116
    new-instance v0, Lcom/android/launcher3/popup/PopupContainer$createPreDragCondition$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/popup/PopupContainer$createPreDragCondition$1;-><init>(Lcom/android/launcher3/popup/PopupContainer;)V

    return-object v0
.end method

.method public final getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupContainer;->itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    return-object p0
.end method

.method public final getOriginalView()Landroid/view/View;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupContainer;->originalView:Landroid/view/View;

    return-object p0
.end method

.method public final getStartDragThreshold()I
    .locals 0

    .line 50
    iget p0, p0, Lcom/android/launcher3/popup/PopupContainer;->startDragThreshold:I

    return p0
.end method

.method public final getSystemShortcutContainer()Landroid/view/ViewGroup;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupContainer;->systemShortcutContainer:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public getTargetObjectLocation(Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/popup/PopupContainer;->originalView:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 74
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/android/launcher3/popup/PopupContainer;->originalView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 75
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/android/launcher3/popup/PopupContainer;->originalView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 76
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/android/launcher3/popup/PopupContainer;->originalView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 77
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget-object p0, p0, Lcom/android/launcher3/popup/PopupContainer;->originalView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v0, p0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public isOfType(I)Z
    .locals 0

    .line 0
    and-int/lit8 p0, p1, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    .line 59
    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 61
    invoke-virtual {p0, v1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 65
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupContainer;->originalView:Landroid/view/View;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onDragEnd()V
    .locals 1

    .line 96
    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mDeferContainerRemoval:Z

    return-void

    .line 102
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mDeferContainerRemoval:Z

    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->closeComplete()V

    :cond_1
    return-void
.end method

.method public onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    .line 88
    iput-boolean p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mDeferContainerRemoval:Z

    .line 89
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->animateClose()V

    return-void
.end method

.method public onDropCompleted(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final setSystemShortcutContainer(Landroid/view/ViewGroup;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/android/launcher3/popup/PopupContainer;->systemShortcutContainer:Landroid/view/ViewGroup;

    return-void
.end method
