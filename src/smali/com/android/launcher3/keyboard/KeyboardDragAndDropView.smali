.class public Lcom/android/launcher3/keyboard/KeyboardDragAndDropView;
.super Lcom/android/launcher3/AbstractFloatingView;
.source "KeyboardDragAndDropView.java"

# interfaces
.implements Lcom/android/launcher3/Insettable;
.implements Lcom/android/launcher3/statemanager/StateManager$StateListener;


# instance fields
.field public mCurrentSelection:Lcom/android/launcher3/keyboard/KeyboardDragAndDropView$VirtualNodeInfo;

.field public final mDelegates:Ljava/util/ArrayList;

.field public final mFocusIndicator:Lcom/android/launcher3/keyboard/KeyboardDragAndDropView$RectFocusIndicator;

.field public final mIntList:Ljava/util/ArrayList;

.field public final mLauncher:Lcom/android/launcher3/Launcher;

.field public final mNodes:Ljava/util/ArrayList;

.field public final mTempNodeInfo:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

.field public final mTempRect:Landroid/graphics/Rect;

.field public final mTempRect2:Landroid/graphics/Rect;


# direct methods
.method public static synthetic $r8$lambda$2Xoz5XHoikQzdlrGFJzdwaZBwkQ(Landroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 0

    .line 221
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public static synthetic $r8$lambda$5K-mHU84yhRZmrFzjTIPN6vzpqM(Landroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 0

    .line 213
    iget p0, p0, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public static synthetic $r8$lambda$K9SBWj7TdhGvQFn1J9nusWQ-p7M(Landroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 0

    .line 217
    iget p0, p0, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public static synthetic $r8$lambda$S73biLb_u3--izbaIwmeMkVTaP0(Lcom/android/launcher3/keyboard/KeyboardDragAndDropView;Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView;->lambda$getNextSelection$1(Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UQRzqBkV79AEjc4P85j7o39Q5uI(Lcom/android/launcher3/keyboard/KeyboardDragAndDropView;Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView;->lambda$getNextSelection$0(Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aTxVSYaGrKWPkqMaP8bxZQHJxw0(Landroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 0

    .line 209
    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/AbstractFloatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView;->mIntList:Ljava/util/ArrayList;

    .line 68
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView;->mDelegates:Ljava/util/ArrayList;

    .line 69
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView;->mNodes:Ljava/util/ArrayList;

    .line 71
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView;->mTempRect:Landroid/graphics/Rect;

    .line 72
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView;->mTempRect2:Landroid/graphics/Rect;

    .line 73
    invoke-static {}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->obtain()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView;->mTempNodeInfo:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 87
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 88
    new-instance p1, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView$RectFocusIndicator;

    invoke-direct {p1, p0}, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView$RectFocusIndicator;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView;->mFocusIndicator:Lcom/android/launcher3/keyboard/KeyboardDragAndDropView$RectFocusIndicator;

    const/4 p1, 0x0

    .line 89
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public dispatchUnhandledMove(Landroid/view/View;I)Z
    .locals 0

    .line 160
    invoke-virtual {p0, p2}, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView;->getNextSelection(I)Lcom/android/launcher3/keyboard/KeyboardDragAndDropView$VirtualNodeInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 164
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView;->setCurrentSelection(Lcom/android/launcher3/keyboard/KeyboardDragAndDropView$VirtualNodeInfo;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final getNextSelection(I)Lcom/android/launcher3/keyboard/KeyboardDragAndDropView$VirtualNodeInfo;
    .locals 12

    .line 176
    iget-object v0, p0, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView;->mDelegates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 177
    iget-object v0, p0, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 179
    iget-object v0, p0, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    if-nez v0, :cond_0

    .line 180
    iget-object v1, p0, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object v1

    .line 181
    :goto_0
    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    .line 183
    iget-object v5, p0, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView;->mDelegates:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/CellLayout;

    invoke-virtual {v6}, Lcom/android/launcher3/CellLayout;->getDragAndDropAccessibilityDelegate()Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 186
    iget-object v0, p0, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView;->mDelegates:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v4, p0, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 187
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getDragAndDropAccessibilityDelegate()Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;

    move-result-object v4

    .line 186
    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 189
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView;->mDelegates:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/keyboard/KeyboardDragAndDropView;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 195
    iget-object v0, p0, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    return-object v1

    .line 198
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView;->mNodes:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView;->mCurrentSelection:Lcom/android/launcher3/keyboard/KeyboardDragAndDropView$VirtualNodeInfo;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 199
    iget-object v4, p0, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView;->mCurrentSelection:Lcom/android/launcher3/keyboard/KeyboardDragAndDropView$VirtualNodeInfo;

    if-eqz v4, :cond_e

    if-gez v0, :cond_4

    goto/16 :goto_5

    .line 202
    :cond_4
    iget-object v4, p0, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq p1, v2, :cond_d

    const/4 v5, 0x2

    if-eq p1, v5, :cond_c

    const/16 v0, 0x11

    if-eq p1, v0, :cond_8

    const/16 v0, 0x21

    if-eq p1, v0, :cond_7

    const/16 v0, 0x42

    if-eq p1, v0, :cond_6

    const/16 v0, 0x82

    if-eq p1, v0, :cond_5

    return-object v1

    .line 221
    :cond_5
    new-instance p1, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView$$ExternalSyntheticLambda6;

    invoke-direct {p1}, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView$$ExternalSyntheticLambda6;-><init>()V

    .line 222
    new-instance v0, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView$$ExternalSyntheticLambda5;-><init>()V

    goto :goto_2

    .line 209
    :cond_6
    new-instance p1, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView$$ExternalSyntheticLambda1;-><init>()V

    .line 210
    new-instance v0, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView$$ExternalSyntheticLambda2;-><init>()V

    goto :goto_2

    .line 217
    :cond_7
    new-instance p1, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView$$ExternalSyntheticLambda4;

    invoke-direct {p1}, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView$$ExternalSyntheticLambda4;-><init>()V

    .line 218
    new-instance v0, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView$$ExternalSyntheticLambda5;-><init>()V

    goto :goto_2

    .line 213
    :cond_8
    new-instance p1, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView$$ExternalSyntheticLambda3;-><init>()V

    .line 214
    new-instance v0, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView$$ExternalSyntheticLambda2;-><init>()V

    .line 232
    :goto_2
    iget-object v2, p0, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView;->mCurrentSelection:Lcom/android/launcher3/keyboard/KeyboardDragAndDropView$VirtualNodeInfo;

    iget-object v5, p0, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView;->mTempNodeInfo:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-virtual {v2, v5}, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView$VirtualNodeInfo;->populate(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v2

    iget-object v5, p0, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInScreen(Landroid/graphics/Rect;)V

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    :goto_3
    if-ge v3, v4, :cond_b

    .line 237
    iget-object v5, p0, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView$VirtualNodeInfo;

    .line 238
    iget-object v6, p0, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView;->mTempNodeInfo:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-virtual {v5, v6}, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView$VirtualNodeInfo;->populate(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v6

    iget-object v7, p0, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView;->mTempRect2:Landroid/graphics/Rect;

    invoke-virtual {v6, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 240
    iget-object v6, p0, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView;->mTempRect:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView;->mTempRect2:Landroid/graphics/Rect;

    invoke-interface {p1, v6, v7}, Ljava/util/function/ToIntBiFunction;->applyAsInt(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-gtz v6, :cond_9

    goto :goto_4

    .line 244
    :cond_9
    iget-object v7, p0, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView;->mTempRect2:Landroid/graphics/Rect;

    invoke-interface {v0, v7}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result v7

    iget-object v8, p0, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView;->mTempRect:Landroid/graphics/Rect;

    .line 245
    invoke-interface {v0, v8}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result v8

    sub-int/2addr v7, v8

    mul-int/2addr v6, v6

    int-to-long v8, v6

    mul-int/2addr v7, v7

    int-to-long v6, v7

    const-wide/16 v10, 0xd

    mul-long/2addr v6, v10

    add-long/2addr v8, v6

    long-to-float v6, v8

    cmpg-float v7, v6, v2

    if-gez v7, :cond_a

    move-object v1, v5

    move v2, v6

    :cond_a
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_b
    return-object v1

    .line 225
    :cond_c
    iget-object p0, p0, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView;->mNodes:Ljava/util/ArrayList;

    add-int/2addr v0, v2

    rem-int/2addr v0, v4

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView$VirtualNodeInfo;

    return-object p0

    .line 227
    :cond_d
    iget-object p0, p0, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView;->mNodes:Ljava/util/ArrayList;

    add-int/2addr v0, v4

    sub-int/2addr v0, v2

    rem-int/2addr v0, v4

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView$VirtualNodeInfo;

    return-object p0

    :cond_e
    :goto_5
    return-object v1
.end method

.method public handleClose(Z)V
    .locals 1

    .line 94
    iget-object p1, p0, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 95
    iget-object p1, p0, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    .line 96
    iget-object p1, p0, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView;->mLauncher:Lcom/android/launcher3/Launcher;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setDefaultKeyMode(I)V

    const/4 p1, 0x0

    .line 97
    iput-boolean p1, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    return-void
.end method

.method public isOfType(I)Z
    .locals 0

    .line 0
    and-int/lit16 p0, p1, 0x400

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic lambda$getNextSelection$0(Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;Ljava/lang/Integer;)V
    .locals 1

    .line 192
    iget-object p0, p0, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView;->mNodes:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView$VirtualNodeInfo;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView$VirtualNodeInfo;-><init>(Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic lambda$getNextSelection$1(Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;)V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView;->mIntList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 191
    iget-object v0, p0, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView;->mIntList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->getVisibleVirtualViews(Ljava/util/List;)V

    .line 192
    iget-object v0, p0, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView;->mIntList:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView$$ExternalSyntheticLambda7;-><init>(Lcom/android/launcher3/keyboard/KeyboardDragAndDropView;Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 155
    iget-object p0, p0, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView;->mFocusIndicator:Lcom/android/launcher3/keyboard/KeyboardDragAndDropView$RectFocusIndicator;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x42

    if-ne p1, v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView;->mCurrentSelection:Lcom/android/launcher3/keyboard/KeyboardDragAndDropView$VirtualNodeInfo;

    if-eqz v0, :cond_0

    .line 260
    iget-object p0, v0, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView$VirtualNodeInfo;->delegate:Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;

    iget p1, v0, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView$VirtualNodeInfo;->id:I

    const/16 p2, 0x10

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->onPerformActionForVirtualView(IILandroid/os/Bundle;)Z

    const/4 p0, 0x1

    return p0

    .line 264
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V
    .locals 0

    .line 125
    iget-object p1, p0, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView;->mCurrentSelection:Lcom/android/launcher3/keyboard/KeyboardDragAndDropView$VirtualNodeInfo;

    if-eqz p1, :cond_0

    .line 126
    invoke-virtual {p0, p1}, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView;->setCurrentSelection(Lcom/android/launcher3/keyboard/KeyboardDragAndDropView$VirtualNodeInfo;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onStateTransitionComplete(Ljava/lang/Object;)V
    .locals 0

    .line 62
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView;->onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public onStateTransitionStart(Lcom/android/launcher3/LauncherState;)V
    .locals 1

    .line 118
    sget-object v0, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/android/launcher3/LauncherState;->EDIT_MODE:Lcom/android/launcher3/LauncherState;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    .line 119
    invoke-virtual {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onStateTransitionStart(Ljava/lang/Object;)V
    .locals 0

    .line 62
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView;->onStateTransitionStart(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public final setCurrentSelection(Lcom/android/launcher3/keyboard/KeyboardDragAndDropView$VirtualNodeInfo;)V
    .locals 7

    .line 131
    iput-object p1, p0, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView;->mCurrentSelection:Lcom/android/launcher3/keyboard/KeyboardDragAndDropView$VirtualNodeInfo;

    .line 132
    sget v0, Lcom/android/launcher3/R$id;->label:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView;->mTempNodeInfo:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 133
    invoke-virtual {p1, v1}, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView$VirtualNodeInfo;->populate(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 136
    iget-object v1, p0, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView;->mTempNodeInfo:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-virtual {v1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 137
    iget-object p1, p1, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView$VirtualNodeInfo;->delegate:Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;

    invoke-virtual {p1}, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->getHost()Landroid/view/View;

    move-result-object p1

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 139
    instance-of v2, v1, Lcom/android/launcher3/PagedView;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 140
    check-cast v1, Lcom/android/launcher3/PagedView;

    .line 141
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 143
    invoke-virtual {v1, v2}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    .line 144
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v4

    invoke-virtual {v1, v2}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v1

    sub-int/2addr v4, v1

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 146
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    const/4 v6, 0x4

    new-array v6, v6, [F

    aput v1, v6, v3

    const/4 v1, 0x1

    aput v2, v6, v1

    const/4 v2, 0x2

    aput v4, v6, v2

    const/4 v4, 0x3

    aput v5, v6, v4

    .line 147
    iget-object v5, p0, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v5

    invoke-static {p1, v5, v6, v1}, Lcom/android/launcher3/Utilities;->getDescendantCoordRelativeToAncestor(Landroid/view/View;Landroid/view/View;[FZ)F

    .line 149
    new-instance p1, Landroid/graphics/RectF;

    aget v3, v6, v3

    aget v5, v6, v1

    aget v2, v6, v2

    aget v4, v6, v4

    invoke-direct {p1, v3, v5, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 150
    iget-object p0, p0, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView;->mFocusIndicator:Lcom/android/launcher3/keyboard/KeyboardDragAndDropView$RectFocusIndicator;

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->changeFocus(Ljava/lang/Object;Z)V

    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 3

    .line 113
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method

.method public showForIcon(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 6

    const/4 v0, 0x1

    .line 271
    iput-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    .line 272
    iget-object v1, p0, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 273
    iget-object v1, p0, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    .line 276
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/CellLayout;

    .line 277
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    int-to-float v2, v2

    .line 278
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v4

    div-int/2addr v4, v3

    int-to-float v4, v4

    new-array v3, v3, [F

    const/4 v5, 0x0

    aput v2, v3, v5

    aput v4, v3, v0

    .line 279
    invoke-static {p1, v1, v3, v5}, Lcom/android/launcher3/Utilities;->getDescendantCoordRelativeToAncestor(Landroid/view/View;Landroid/view/View;[FZ)F

    .line 281
    iget-object v2, p0, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p1, v2, p2, p3}, Lcom/android/launcher3/touch/ItemLongClickListener;->beginDrag(Landroid/view/View;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/dragndrop/DragOptions;)V

    .line 284
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getDragAndDropAccessibilityDelegate()Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;

    move-result-object p1

    .line 285
    new-instance p2, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView$VirtualNodeInfo;

    aget p3, v3, v5

    aget v0, v3, v0

    .line 286
    invoke-virtual {p1, p3, v0}, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->getVirtualViewAt(FF)I

    move-result p3

    invoke-direct {p2, p1, p3}, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView$VirtualNodeInfo;-><init>(Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;I)V

    .line 285
    invoke-virtual {p0, p2}, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView;->setCurrentSelection(Lcom/android/launcher3/keyboard/KeyboardDragAndDropView$VirtualNodeInfo;)V

    .line 288
    iget-object p1, p0, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1, v5}, Landroid/app/Activity;->setDefaultKeyMode(I)V

    .line 289
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestFocus()Z

    return-void
.end method
