.class public abstract Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;
.super Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;
.source "LauncherAccessibilityDelegate.java"


# static fields
.field public static final ADD_TO_WORKSPACE:I

.field public static final CLOSE:I

.field public static final DEEP_SHORTCUTS:I

.field public static final DISMISS_PREDICTION:I

.field public static final MOVE:I

.field public static final MOVE_TO_WORKSPACE:I

.field public static final PIN_PREDICTION:I

.field public static final RECONFIGURE:I

.field public static final REMOVE:I

.field public static final RESIZE:I

.field public static final UNINSTALL:I


# direct methods
.method public static synthetic $r8$lambda$2llOgnjMeWZGmnbqK1zShbA8mmw(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->lambda$moveToWorkspace$10(Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8AMbJzIBIRcS6wKL2Asw4vQ2ho4(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;Lcom/android/launcher3/model/data/ItemInfo;I[IZLjava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->lambda$addToWorkspace$8(Lcom/android/launcher3/model/data/ItemInfo;I[IZLjava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PyIa6ZqM3GhI-IMadFjVVelLYzQ(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;Lcom/android/launcher3/PendingAddItemInfo;I[ILjava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->lambda$addToWorkspace$5(Lcom/android/launcher3/PendingAddItemInfo;I[ILjava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ux27H_y5H3acXFbz6f7J4j3OnZs(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;Landroid/view/View;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Landroid/view/View;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->lambda$getSupportedResizeActions$2(Landroid/view/View;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$c1UFqr0Hj77OaXicHwto3G1ZoJ8(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;Landroid/view/View;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Landroid/view/View;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->lambda$getSupportedResizeActions$3(Landroid/view/View;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$kRLt2O4QiifHN1TU6XC2JLEMAO8(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;Lcom/android/launcher3/model/data/CollectionInfo;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->lambda$addToWorkspace$7(Lcom/android/launcher3/model/data/CollectionInfo;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$md4D_-UYbPfLycyQZ8aaBo0KmnU(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;Lcom/android/launcher3/Workspace;ILcom/android/launcher3/PendingAddItemInfo;[ILjava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->lambda$addToWorkspace$6(Lcom/android/launcher3/Workspace;ILcom/android/launcher3/PendingAddItemInfo;[ILjava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nN__VVTNIEK5RY_cGIrt_MVS1xg(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;Landroid/view/View;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Landroid/view/View;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->lambda$getSupportedResizeActions$1(Landroid/view/View;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$pMXEgYYxjgfzd8i67M_ROU3LNwY(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->lambda$performAction$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tUvDkah5y_9EANZ6H7iWYr9Qyes(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;Landroid/view/View;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Landroid/view/View;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->lambda$getSupportedResizeActions$4(Landroid/view/View;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$yS8TbOwBunoEFmZGXlw33kNoY8w(ZLandroid/view/View;Ljava/util/function/Consumer;Ljava/lang/Boolean;)V
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    .line 518
    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    if-eqz p2, :cond_1

    .line 521
    invoke-interface {p2, p3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 78
    sget v0, Lcom/android/launcher3/R$id;->action_remove:I

    sput v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->REMOVE:I

    .line 79
    sget v0, Lcom/android/launcher3/R$id;->action_uninstall:I

    sput v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->UNINSTALL:I

    .line 80
    sget v0, Lcom/android/launcher3/R$id;->action_dismiss_prediction:I

    sput v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->DISMISS_PREDICTION:I

    .line 81
    sget v0, Lcom/android/launcher3/R$id;->action_pin_prediction:I

    sput v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->PIN_PREDICTION:I

    .line 82
    sget v0, Lcom/android/launcher3/R$id;->action_reconfigure:I

    sput v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->RECONFIGURE:I

    .line 84
    sget v0, Lcom/android/launcher3/R$id;->action_add_to_workspace:I

    sput v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->ADD_TO_WORKSPACE:I

    .line 85
    sget v0, Lcom/android/launcher3/R$id;->action_move:I

    sput v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->MOVE:I

    .line 86
    sget v0, Lcom/android/launcher3/R$id;->action_move_to_workspace:I

    sput v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->MOVE_TO_WORKSPACE:I

    .line 87
    sget v0, Lcom/android/launcher3/R$id;->action_resize:I

    sput v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->RESIZE:I

    .line 88
    sget v0, Lcom/android/launcher3/R$id;->action_deep_shortcuts:I

    sput v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->DEEP_SHORTCUTS:I

    .line 89
    sget v0, Lcom/android/launcher3/R$id;->action_close:I

    sput v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->CLOSE:I

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 6

    .line 92
    invoke-direct {p0, p1}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;-><init>(Landroid/content/Context;)V

    .line 94
    iget-object p1, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    sget v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->REMOVE:I

    new-instance v1, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;

    sget v2, Lcom/android/launcher3/R$string;->remove_drop_target_label:I

    const/16 v3, 0x34

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;-><init>(Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;III)V

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 96
    iget-object p1, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    sget v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->UNINSTALL:I

    new-instance v1, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;

    sget v2, Lcom/android/launcher3/R$string;->uninstall_drop_target_label:I

    const/16 v4, 0x31

    invoke-direct {v1, p0, v0, v2, v4}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;-><init>(Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;III)V

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 98
    iget-object p1, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    sget v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->DISMISS_PREDICTION:I

    new-instance v1, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;

    sget v2, Lcom/android/launcher3/R$string;->dismiss_prediction_label:I

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;-><init>(Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;III)V

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100
    iget-object p1, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    sget v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->RECONFIGURE:I

    new-instance v1, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;

    sget v2, Lcom/android/launcher3/R$string;->gadget_setup_text:I

    const/16 v4, 0x21

    invoke-direct {v1, p0, v0, v2, v4}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;-><init>(Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;III)V

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 102
    iget-object p1, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    sget v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->ADD_TO_WORKSPACE:I

    new-instance v1, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;

    sget v2, Lcom/android/launcher3/R$string;->action_add_to_workspace:I

    const/16 v4, 0x2c

    invoke-direct {v1, p0, v0, v2, v4}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;-><init>(Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;III)V

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 104
    iget-object p1, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    sget v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->MOVE:I

    new-instance v1, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;

    sget v2, Lcom/android/launcher3/R$string;->action_move:I

    const/16 v5, 0x29

    invoke-direct {v1, p0, v0, v2, v5}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;-><init>(Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;III)V

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 106
    iget-object p1, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    sget v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->MOVE_TO_WORKSPACE:I

    new-instance v1, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;

    sget v2, Lcom/android/launcher3/R$string;->action_move_to_workspace:I

    invoke-direct {v1, p0, v0, v2, v4}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;-><init>(Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;III)V

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 108
    iget-object p1, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    sget v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->RESIZE:I

    new-instance v1, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;

    sget v2, Lcom/android/launcher3/R$string;->action_resize:I

    const/16 v4, 0x2e

    invoke-direct {v1, p0, v0, v2, v4}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;-><init>(Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;III)V

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 110
    iget-object p1, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    sget v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->DEEP_SHORTCUTS:I

    new-instance v1, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;

    sget v2, Lcom/android/launcher3/R$string;->action_deep_shortcut:I

    const/16 v4, 0x2f

    invoke-direct {v1, p0, v0, v2, v4}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;-><init>(Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;III)V

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 112
    iget-object p1, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    sget v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->CLOSE:I

    new-instance v1, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;

    sget v2, Lcom/android/launcher3/R$string;->action_close:I

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;-><init>(Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;III)V

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static getSupportedActions(Lcom/android/launcher3/Launcher;Landroid/view/View;)Ljava/util/List;
    .locals 2

    if-eqz p1, :cond_2

    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-nez v0, :cond_0

    goto :goto_1

    .line 175
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/popup/PopupContainer;->getOpen(Landroid/content/Context;)Lcom/android/launcher3/popup/PopupContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 177
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    goto :goto_0

    .line 178
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAccessibilityDelegate()Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    move-result-object p0

    .line 179
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->getSupportedActions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/List;)V

    return-object v0

    .line 173
    :cond_2
    :goto_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public static isNotInShortcutMenu(Landroid/view/View;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public addToWorkspace(Lcom/android/launcher3/model/data/ItemInfo;ZLjava/util/function/Consumer;)Z
    .locals 10

    .line 449
    iget-object v0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    const/4 v0, 0x2

    .line 452
    new-array v7, v0, [I

    .line 453
    invoke-virtual {p0, p1, v7}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->findSpaceOnWorkspace(Lcom/android/launcher3/model/data/ItemInfo;[I)I

    move-result v6

    const/4 v0, -0x1

    if-ne v6, v0, :cond_1

    if-eqz p3, :cond_0

    .line 456
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return v2

    .line 460
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    new-instance v3, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$$ExternalSyntheticLambda6;

    move-object v4, p0

    move-object v5, p1

    move v8, p2

    move-object v9, p3

    invoke-direct/range {v3 .. v9}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$$ExternalSyntheticLambda6;-><init>(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;Lcom/android/launcher3/model/data/ItemInfo;I[IZLjava/util/function/Consumer;)V

    invoke-static {v3}, Lcom/android/launcher3/anim/AnimatorListeners;->forSuccessCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1, p0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;ZLandroid/animation/Animator$AnimatorListener;)V

    return p1
.end method

.method public announceConfirmation(I)V
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->announceConfirmation(Ljava/lang/String;)V

    return-void
.end method

.method public beginAccessibleDrag(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Z
    .locals 6

    .line 357
    invoke-virtual {p0, p2}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->itemSupportsAccessibleDrag(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 361
    :cond_0
    new-instance v0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragInfo;

    invoke-direct {v0}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragInfo;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mDragInfo:Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragInfo;

    .line 362
    iput-object p2, v0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragInfo;->info:Lcom/android/launcher3/model/data/ItemInfo;

    .line 363
    iput-object p1, v0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragInfo;->item:Landroid/view/View;

    .line 364
    sget-object v2, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;->ICON:Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;

    iput-object v2, v0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragInfo;->dragType:Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;

    .line 365
    instance-of v2, p2, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v2, :cond_1

    .line 366
    sget-object v2, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;->FOLDER:Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;

    iput-object v2, v0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragInfo;->dragType:Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;

    goto :goto_0

    .line 367
    :cond_1
    instance-of v2, p2, Lcom/android/launcher3/model/data/AppPairInfo;

    if-eqz v2, :cond_2

    .line 368
    sget-object v2, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;->APP_PAIR:Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;

    iput-object v2, v0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragInfo;->dragType:Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;

    goto :goto_0

    .line 369
    :cond_2
    instance-of v2, p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v2, :cond_3

    .line 370
    sget-object v2, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;->WIDGET:Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;

    iput-object v2, v0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragInfo;->dragType:Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;

    .line 373
    :cond_3
    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 374
    iget-object v2, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 375
    iget-object v2, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/LauncherDragController;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    .line 377
    new-instance v2, Lcom/android/launcher3/dragndrop/DragOptions;

    invoke-direct {v2}, Lcom/android/launcher3/dragndrop/DragOptions;-><init>()V

    const/4 v3, 0x1

    .line 378
    iput-boolean v3, v2, Lcom/android/launcher3/dragndrop/DragOptions;->isAccessibleDrag:Z

    .line 379
    iput-boolean p3, v2, Lcom/android/launcher3/dragndrop/DragOptions;->isKeyboardDrag:Z

    .line 380
    new-instance v4, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-direct {v4, v5, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v4, v2, Lcom/android/launcher3/dragndrop/DragOptions;->simulatedDndStartPoint:Landroid/graphics/Point;

    if-eqz p3, :cond_4

    .line 383
    iget-object p3, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    check-cast p3, Lcom/android/launcher3/Launcher;

    invoke-virtual {p3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, Lcom/android/launcher3/R$layout;->keyboard_drag_and_drop:I

    iget-object p0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/Launcher;

    .line 384
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p0

    invoke-virtual {p3, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView;

    .line 385
    invoke-virtual {p0, p1, p2, v2}, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView;->showForIcon(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/dragndrop/DragOptions;)V

    goto :goto_1

    .line 387
    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-static {p1, p0, p2, v2}, Lcom/android/launcher3/touch/ItemLongClickListener;->beginDrag(Landroid/view/View;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/dragndrop/DragOptions;)V

    :goto_1
    return v3
.end method

.method public final bindItem(Lcom/android/launcher3/model/data/ItemInfo;ZLjava/util/function/Consumer;)V
    .locals 3

    .line 508
    iget-object v0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getItemInflater()Lcom/android/launcher3/util/ItemInflater;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/ItemInflater;->inflateItem(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    .line 511
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 515
    :cond_1
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 516
    new-instance v2, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$$ExternalSyntheticLambda9;

    invoke-direct {v2, p2, v0, p3}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$$ExternalSyntheticLambda9;-><init>(ZLandroid/view/View;Ljava/util/function/Consumer;)V

    invoke-static {v2}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 524
    iget-object p0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/Launcher;->bindInflatedItems(Ljava/util/List;Landroid/animation/AnimatorSet;)V

    return-void
.end method

.method public findSpaceOnWorkspace(Lcom/android/launcher3/model/data/ItemInfo;[I)I
    .locals 7

    .line 396
    iget-object p0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    .line 397
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getScreenOrder()Lcom/android/launcher3/util/IntArray;

    move-result-object v0

    .line 401
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v1

    .line 402
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v2

    .line 403
    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/CellLayout;

    .line 405
    iget v3, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v4, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v1, p2, v3, v4}, Lcom/android/launcher3/CellLayout;->findCellForSpan([III)Z

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-nez v1, :cond_0

    .line 407
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 408
    invoke-virtual {v0, v4}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v2

    .line 409
    invoke-virtual {p0, v4}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/CellLayout;

    .line 410
    iget v5, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v6, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v1, p2, v5, v6}, Lcom/android/launcher3/CellLayout;->findCellForSpan([III)Z

    move-result v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    return v2

    .line 418
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->addExtraEmptyScreens()V

    .line 419
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->commitExtraEmptyScreens()Lcom/android/launcher3/util/IntSet;

    move-result-object v0

    .line 420
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, -0x1

    return p0

    .line 425
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntSet;->getArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v0

    .line 426
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object p0

    .line 427
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {p0, p2, v1, p1}, Lcom/android/launcher3/CellLayout;->findCellForSpan([III)Z

    move-result p0

    if-nez p0, :cond_3

    .line 430
    const-string p0, "LauncherAccessibilityDelegate"

    const-string p1, "Not enough space on an empty screen"

    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v0
.end method

.method public getSupportedActions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/List;)V
    .locals 5

    .line 124
    invoke-static {p1}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->isNotInShortcutMenu(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/android/launcher3/util/ShortcutUtil;->supportsShortcuts(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    sget v1, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->DEEP_SHORTCUTS:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDropTargetBar()Lcom/android/launcher3/DropTargetBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DropTargetBar;->getDropTargets()[Lcom/android/launcher3/ButtonDropTarget;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 131
    invoke-virtual {v3, p2, p1}, Lcom/android/launcher3/ButtonDropTarget;->getSupportedAccessibilityAction(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 133
    iget-object v4, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 138
    :cond_2
    invoke-virtual {p0, p2}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->itemSupportsAccessibleDrag(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 139
    iget-object v0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    sget v1, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->MOVE:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-ltz v0, :cond_3

    .line 142
    iget-object v0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    sget v1, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->MOVE_TO_WORKSPACE:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 143
    :cond_3
    instance-of v0, p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v0, :cond_4

    .line 144
    move-object v0, p2

    check-cast v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->getSupportedResizeActions(Landroid/view/View;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 145
    iget-object v0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    sget v1, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->RESIZE:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_4
    :goto_1
    instance-of p1, p1, Lcom/android/launcher3/AppWidgetResizeFrame;

    if-eqz p1, :cond_5

    .line 151
    iget-object p1, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    sget v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->CLOSE:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_5
    invoke-virtual {p0, p2}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->supportAddToWorkSpace(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 155
    iget-object p0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    sget p1, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->ADD_TO_WORKSPACE:I

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final getSupportedResizeActions(Landroid/view/View;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Ljava/util/List;
    .locals 12

    .line 255
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 256
    instance-of v1, p1, Lcom/android/launcher3/AppWidgetResizeFrame;

    if-eqz v1, :cond_0

    .line 257
    check-cast p1, Lcom/android/launcher3/AppWidgetResizeFrame;

    .line 258
    invoke-virtual {p1}, Lcom/android/launcher3/AppWidgetResizeFrame;->getViewForAccessibility()Landroid/view/View;

    move-result-object p1

    .line 257
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->getSupportedResizeActions(Landroid/view/View;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 260
    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {v1}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 265
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/android/launcher3/dragndrop/DragView;

    .line 266
    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/DragView;->getContentViewParent()Landroid/view/ViewGroup;

    move-result-object v2

    goto :goto_0

    .line 267
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 269
    :goto_0
    instance-of v3, v2, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-eqz v3, :cond_8

    .line 270
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Lcom/android/launcher3/CellLayout;

    if-eqz v3, :cond_8

    check-cast v2, Lcom/android/launcher3/CellLayout;

    .line 275
    iget v3, v1, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_5

    .line 276
    iget v3, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v5, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    add-int/2addr v3, v5

    iget v5, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v6, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v2, v3, v5, v4, v6}, Lcom/android/launcher3/CellLayout;->isRegionVacant(IIII)Z

    move-result v3

    if-nez v3, :cond_3

    iget v3, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    sub-int/2addr v3, v4

    iget v5, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v6, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 277
    invoke-virtual {v2, v3, v5, v4, v6}, Lcom/android/launcher3/CellLayout;->isRegionVacant(IIII)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 278
    :cond_3
    new-instance v5, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;

    iget-object v6, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    sget v7, Lcom/android/launcher3/R$string;->action_increase_width:I

    sget v8, Lcom/android/launcher3/R$drawable;->ic_widget_width_increase:I

    sget-object v9, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->IGNORE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v10, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$$ExternalSyntheticLambda2;

    invoke-direct {v10, p0, p1, p2}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;Landroid/view/View;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V

    invoke-direct/range {v5 .. v10}, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;-><init>(Landroid/content/Context;IILcom/android/launcher3/logging/StatsLogManager$EventEnum;Landroid/view/View$OnLongClickListener;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    :cond_4
    iget v3, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v5, p2, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    if-le v3, v5, :cond_5

    if-le v3, v4, :cond_5

    .line 286
    new-instance v6, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;

    iget-object v7, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    sget v8, Lcom/android/launcher3/R$string;->action_decrease_width:I

    sget v9, Lcom/android/launcher3/R$drawable;->ic_widget_width_decrease:I

    sget-object v10, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->IGNORE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v11, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$$ExternalSyntheticLambda3;

    invoke-direct {v11, p0, p1, p2}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;Landroid/view/View;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V

    invoke-direct/range {v6 .. v11}, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;-><init>(Landroid/content/Context;IILcom/android/launcher3/logging/StatsLogManager$EventEnum;Landroid/view/View$OnLongClickListener;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    :cond_5
    iget v1, v1, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_8

    .line 295
    iget v1, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v3, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v5, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    add-int/2addr v3, v5

    iget v5, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-virtual {v2, v1, v3, v5, v4}, Lcom/android/launcher3/CellLayout;->isRegionVacant(IIII)Z

    move-result v1

    if-nez v1, :cond_6

    iget v1, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v3, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    sub-int/2addr v3, v4

    iget v5, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 296
    invoke-virtual {v2, v1, v3, v5, v4}, Lcom/android/launcher3/CellLayout;->isRegionVacant(IIII)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 297
    :cond_6
    new-instance v5, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;

    iget-object v6, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    sget v7, Lcom/android/launcher3/R$string;->action_increase_height:I

    sget v8, Lcom/android/launcher3/R$drawable;->ic_widget_height_increase:I

    sget-object v9, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->IGNORE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v10, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$$ExternalSyntheticLambda4;

    invoke-direct {v10, p0, p1, p2}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;Landroid/view/View;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V

    invoke-direct/range {v5 .. v10}, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;-><init>(Landroid/content/Context;IILcom/android/launcher3/logging/StatsLogManager$EventEnum;Landroid/view/View$OnLongClickListener;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    :cond_7
    iget v1, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget v2, p2, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    if-le v1, v2, :cond_8

    if-le v1, v4, :cond_8

    .line 305
    new-instance v5, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;

    iget-object v6, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    sget v7, Lcom/android/launcher3/R$string;->action_decrease_height:I

    sget v8, Lcom/android/launcher3/R$drawable;->ic_widget_height_decrease:I

    sget-object v9, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->IGNORE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v10, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$$ExternalSyntheticLambda5;

    invoke-direct {v10, p0, p1, p2}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;Landroid/view/View;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V

    invoke-direct/range {v5 .. v10}, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;-><init>(Landroid/content/Context;IILcom/android/launcher3/logging/StatsLogManager$EventEnum;Landroid/view/View$OnLongClickListener;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_1
    return-object v0
.end method

.method public final synthetic lambda$addToWorkspace$5(Lcom/android/launcher3/PendingAddItemInfo;I[ILjava/util/function/Consumer;)V
    .locals 7

    .line 478
    iget-object p0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/Launcher;

    iget v5, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v6, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const/16 v2, -0x64

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/Launcher;->addPendingItem(Lcom/android/launcher3/PendingAddItemInfo;II[III)V

    if-eqz p4, :cond_0

    .line 481
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p4, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic lambda$addToWorkspace$6(Lcom/android/launcher3/Workspace;ILcom/android/launcher3/PendingAddItemInfo;[ILjava/util/function/Consumer;)V
    .locals 7

    .line 476
    invoke-virtual {p1, p2}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    .line 477
    new-instance v1, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$$ExternalSyntheticLambda10;

    move-object v2, p0

    move v4, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$$ExternalSyntheticLambda10;-><init>(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;Lcom/android/launcher3/PendingAddItemInfo;I[ILjava/util/function/Consumer;)V

    invoke-virtual {p1, v1}, Lcom/android/launcher3/PagedView;->setOnPageTransitionEndCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic lambda$addToWorkspace$7(Lcom/android/launcher3/model/data/CollectionInfo;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 6

    .line 498
    iget-object p0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v0

    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v3, -0x1

    move-object v1, p2

    .line 499
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/model/ModelWriter;->addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    return-void
.end method

.method public final synthetic lambda$addToWorkspace$8(Lcom/android/launcher3/model/data/ItemInfo;I[IZLjava/util/function/Consumer;)V
    .locals 13

    move/from16 v1, p4

    move-object/from16 v6, p5

    .line 461
    instance-of v2, p1, Lcom/android/launcher3/model/data/WorkspaceItemFactory;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 462
    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemFactory;

    iget-object v2, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    invoke-interface {v0, v2}, Lcom/android/launcher3/model/data/WorkspaceItemFactory;->makeWorkspaceItem(Landroid/content/Context;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v8

    .line 463
    iget-object v0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v7

    aget v11, p3, v4

    aget v12, p3, v3

    const/16 v9, -0x64

    move v10, p2

    invoke-virtual/range {v7 .. v12}, Lcom/android/launcher3/model/ModelWriter;->addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    .line 467
    invoke-virtual {p0, v8, v1, v6}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->bindItem(Lcom/android/launcher3/model/data/ItemInfo;ZLjava/util/function/Consumer;)V

    return-void

    .line 468
    :cond_0
    instance-of v2, p1, Lcom/android/launcher3/PendingAddItemInfo;

    if-eqz v2, :cond_2

    .line 469
    move-object v4, p1

    check-cast v4, Lcom/android/launcher3/PendingAddItemInfo;

    .line 470
    instance-of v0, v4, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iget-object v1, v0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->bindOptions:Landroid/os/Bundle;

    if-nez v1, :cond_1

    .line 472
    iget-object v1, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->getDefaultSizeOptions(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->bindOptions:Landroid/os/Bundle;

    .line 474
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v2

    .line 475
    new-instance v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$$ExternalSyntheticLambda7;

    move-object v1, p0

    move v3, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$$ExternalSyntheticLambda7;-><init>(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;Lcom/android/launcher3/Workspace;ILcom/android/launcher3/PendingAddItemInfo;[ILjava/util/function/Consumer;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    move-object v9, v6

    .line 485
    instance-of v2, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v2, :cond_3

    .line 486
    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->clone()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v0

    .line 487
    iget-object v2, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v2

    aget v6, p3, v4

    aget v7, p3, v3

    const/16 v4, -0x64

    move v5, p2

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/model/ModelWriter;->addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    .line 490
    invoke-virtual {p0, v3, v1, v9}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->bindItem(Lcom/android/launcher3/model/data/ItemInfo;ZLjava/util/function/Consumer;)V

    return-void

    .line 491
    :cond_3
    instance-of v2, p1, Lcom/android/launcher3/model/data/CollectionInfo;

    if-eqz v2, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/model/data/CollectionInfo;

    .line 492
    iget-object v2, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v2

    .line 493
    invoke-virtual {v2, p2}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    .line 494
    iget-object v2, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v2

    aget v6, p3, v4

    aget v7, p3, v3

    const/16 v4, -0x64

    move v5, p2

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/model/ModelWriter;->addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    .line 497
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/CollectionInfo;->getContents()Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0, v3}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$$ExternalSyntheticLambda8;-><init>(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;Lcom/android/launcher3/model/data/CollectionInfo;)V

    invoke-interface {v0, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 500
    invoke-virtual {p0, v3, v1, v9}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->bindItem(Lcom/android/launcher3/model/data/ItemInfo;ZLjava/util/function/Consumer;)V

    :cond_4
    return-void
.end method

.method public final synthetic lambda$getSupportedResizeActions$1(Landroid/view/View;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Landroid/view/View;)Z
    .locals 0

    .line 282
    sget p3, Lcom/android/launcher3/R$string;->action_increase_width:I

    invoke-virtual {p0, p3, p1, p2}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->performResizeAction(ILandroid/view/View;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Z

    move-result p0

    return p0
.end method

.method public final synthetic lambda$getSupportedResizeActions$2(Landroid/view/View;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Landroid/view/View;)Z
    .locals 0

    .line 290
    sget p3, Lcom/android/launcher3/R$string;->action_decrease_width:I

    invoke-virtual {p0, p3, p1, p2}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->performResizeAction(ILandroid/view/View;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Z

    move-result p0

    return p0
.end method

.method public final synthetic lambda$getSupportedResizeActions$3(Landroid/view/View;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Landroid/view/View;)Z
    .locals 0

    .line 301
    sget p3, Lcom/android/launcher3/R$string;->action_increase_height:I

    invoke-virtual {p0, p3, p1, p2}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->performResizeAction(ILandroid/view/View;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Z

    move-result p0

    return p0
.end method

.method public final synthetic lambda$getSupportedResizeActions$4(Landroid/view/View;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Landroid/view/View;)Z
    .locals 0

    .line 309
    sget p3, Lcom/android/launcher3/R$string;->action_decrease_height:I

    invoke-virtual {p0, p3, p1, p2}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->performResizeAction(ILandroid/view/View;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Z

    move-result p0

    return p0
.end method

.method public final synthetic lambda$moveToWorkspace$10(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/Launcher;->inflateAndBindItemWithAnimation(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 552
    sget p1, Lcom/android/launcher3/R$string;->item_moved:I

    invoke-virtual {p0, p1}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->announceConfirmation(I)V

    return-void
.end method

.method public final synthetic lambda$performAction$0(Landroid/view/View;)V
    .locals 3

    .line 222
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    const/16 v0, 0x8

    .line 223
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const/16 v1, 0x40

    const/4 v2, 0x0

    .line 224
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 225
    iget-object p0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    return-void
.end method

.method public moveToWorkspace(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 8

    .line 534
    iget-object v0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    const/4 v1, 0x1

    .line 535
    invoke-virtual {v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 536
    move-object v3, p1

    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 537
    filled-new-array {v3}, [Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Lcom/android/launcher3/folder/Folder;->removeFolderContent(Z[Lcom/android/launcher3/model/data/ItemInfo;)V

    const/4 v0, 0x2

    .line 539
    new-array v0, v0, [I

    .line 540
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->findSpaceOnWorkspace(Lcom/android/launcher3/model/data/ItemInfo;[I)I

    move-result v5

    const/4 v2, -0x1

    if-ne v5, v2, :cond_0

    return v4

    .line 544
    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v2

    aget v6, v0, v4

    aget v7, v0, v1

    const/16 v4, -0x64

    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/model/ModelWriter;->moveItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    .line 550
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public performAction(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;IZ)Z
    .locals 5

    const/16 v0, 0x20

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p3, v0, :cond_4

    .line 192
    instance-of p2, p1, Lcom/android/launcher3/BubbleTextView;

    if-eqz p2, :cond_0

    .line 193
    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    iget-object p0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/Launcher;

    .line 194
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getPopupControllerForAppIcons()Lcom/android/launcher3/popup/PopupController;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/BubbleTextView;->startLongPressAction(Lcom/android/launcher3/popup/PopupController;)Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    move-result-object v1

    goto :goto_0

    .line 195
    :cond_0
    instance-of p2, p1, Lcom/android/launcher3/views/BubbleTextHolder;

    if-eqz p2, :cond_2

    .line 196
    check-cast p1, Lcom/android/launcher3/views/BubbleTextHolder;

    .line 197
    invoke-interface {p1}, Lcom/android/launcher3/views/BubbleTextHolder;->getBubbleText()Lcom/android/launcher3/BubbleTextView;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 198
    :cond_1
    invoke-interface {p1}, Lcom/android/launcher3/views/BubbleTextHolder;->getBubbleText()Lcom/android/launcher3/BubbleTextView;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/Launcher;

    .line 199
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getPopupControllerForAppIcons()Lcom/android/launcher3/popup/PopupController;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/BubbleTextView;->startLongPressAction(Lcom/android/launcher3/popup/PopupController;)Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    move-result-object v1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    return v3

    :cond_3
    return v2

    .line 202
    :cond_4
    sget v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->MOVE:I

    if-ne p3, v0, :cond_6

    .line 203
    instance-of p3, p1, Lcom/android/launcher3/AppWidgetResizeFrame;

    if-eqz p3, :cond_5

    .line 204
    check-cast p1, Lcom/android/launcher3/AppWidgetResizeFrame;

    invoke-virtual {p1}, Lcom/android/launcher3/AppWidgetResizeFrame;->getViewForAccessibility()Landroid/view/View;

    move-result-object p1

    .line 206
    :cond_5
    invoke-virtual {p0, p1, p2, p4}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->beginAccessibleDrag(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    move-result p0

    return p0

    .line 207
    :cond_6
    sget p4, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->ADD_TO_WORKSPACE:I

    if-ne p3, p4, :cond_7

    .line 208
    invoke-virtual {p0, p2, v3, v1}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->addToWorkspace(Lcom/android/launcher3/model/data/ItemInfo;ZLjava/util/function/Consumer;)Z

    move-result p0

    return p0

    .line 209
    :cond_7
    sget p4, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->MOVE_TO_WORKSPACE:I

    if-ne p3, p4, :cond_8

    .line 210
    invoke-virtual {p0, p2}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->moveToWorkspace(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    return p0

    .line 211
    :cond_8
    sget p4, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->RESIZE:I

    if-ne p3, p4, :cond_a

    .line 212
    instance-of p3, p1, Lcom/android/launcher3/AppWidgetResizeFrame;

    if-eqz p3, :cond_9

    .line 213
    check-cast p1, Lcom/android/launcher3/AppWidgetResizeFrame;

    invoke-virtual {p1}, Lcom/android/launcher3/AppWidgetResizeFrame;->getViewForAccessibility()Landroid/view/View;

    move-result-object p1

    .line 215
    :cond_9
    check-cast p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 216
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->getSupportedResizeActions(Landroid/view/View;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Ljava/util/List;

    move-result-object p2

    .line 217
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 218
    iget-object p4, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    check-cast p4, Lcom/android/launcher3/Launcher;

    invoke-virtual {p4}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p4

    invoke-virtual {p4, p1, p3}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 219
    iget-object p4, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    check-cast p4, Lcom/android/launcher3/views/ActivityContext;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-static {p4, v0, p2, v2}, Lcom/android/launcher3/views/OptionsPopupView;->show(Lcom/android/launcher3/views/ActivityContext;Landroid/graphics/RectF;Ljava/util/List;Z)Lcom/android/launcher3/views/OptionsPopupView;

    move-result-object p2

    .line 220
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 221
    new-instance p3, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p1}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Lcom/android/launcher3/popup/ArrowPopup;->addOnCloseCallback(Ljava/lang/Runnable;)V

    return v3

    .line 229
    :cond_a
    sget p4, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->DEEP_SHORTCUTS:I

    if-ne p3, p4, :cond_e

    .line 230
    instance-of p2, p1, Lcom/android/launcher3/BubbleTextView;

    if-eqz p2, :cond_b

    move-object v1, p1

    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    goto :goto_1

    .line 231
    :cond_b
    instance-of p2, p1, Lcom/android/launcher3/views/BubbleTextHolder;

    if-eqz p2, :cond_c

    .line 232
    check-cast p1, Lcom/android/launcher3/views/BubbleTextHolder;

    invoke-interface {p1}, Lcom/android/launcher3/views/BubbleTextHolder;->getBubbleText()Lcom/android/launcher3/BubbleTextView;

    move-result-object v1

    :cond_c
    :goto_1
    if-eqz v1, :cond_d

    .line 234
    iget-object p0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/Launcher;

    .line 235
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getPopupControllerForAppIcons()Lcom/android/launcher3/popup/PopupController;

    move-result-object p0

    .line 236
    invoke-interface {p0, v1}, Lcom/android/launcher3/popup/PopupController;->show(Landroid/view/View;)Lcom/android/launcher3/popup/Popup;

    move-result-object p0

    if-eqz p0, :cond_d

    return v3

    :cond_d
    return v2

    .line 237
    :cond_e
    sget p4, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->CLOSE:I

    if-ne p3, p4, :cond_f

    .line 238
    instance-of p1, p1, Lcom/android/launcher3/AppWidgetResizeFrame;

    if-eqz p1, :cond_11

    .line 239
    iget-object p0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    const/16 p1, 0x8

    invoke-static {p0, v2, p1}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    goto :goto_3

    .line 243
    :cond_f
    iget-object p0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDropTargetBar()Lcom/android/launcher3/DropTargetBar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DropTargetBar;->getDropTargets()[Lcom/android/launcher3/ButtonDropTarget;

    move-result-object p0

    array-length p4, p0

    move v0, v2

    :goto_2
    if-ge v0, p4, :cond_11

    aget-object v1, p0, v0

    .line 244
    invoke-virtual {v1, p2, p1}, Lcom/android/launcher3/ButtonDropTarget;->getSupportedAccessibilityAction(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)I

    move-result v4

    if-ne p3, v4, :cond_10

    .line 246
    invoke-virtual {v1, p1, p2, p3}, Lcom/android/launcher3/ButtonDropTarget;->onAccessibilityDrop(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;I)V

    return v3

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_11
    :goto_3
    return v2
.end method

.method public final performResizeAction(ILandroid/view/View;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Z
    .locals 5

    .line 316
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 317
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/CellLayout;

    .line 318
    invoke-virtual {v1, p2}, Lcom/android/launcher3/CellLayout;->markCellsAsUnoccupiedForView(Landroid/view/View;)V

    .line 320
    sget v2, Lcom/android/launcher3/R$string;->action_increase_width:I

    const/4 v3, 0x1

    if-ne p1, v2, :cond_3

    .line 321
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    if-ne p1, v3, :cond_0

    iget p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    sub-int/2addr p1, v3

    iget v2, p3, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v4, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 322
    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/android/launcher3/CellLayout;->isRegionVacant(IIII)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v2, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    add-int/2addr p1, v2

    iget v2, p3, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v4, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 323
    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/android/launcher3/CellLayout;->isRegionVacant(IIII)Z

    move-result p1

    if-nez p1, :cond_2

    .line 324
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {v0, p1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellX(I)V

    .line 325
    iget p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    sub-int/2addr p1, v3

    iput p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 327
    :cond_2
    iget p1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    add-int/2addr p1, v3

    iput p1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 328
    iget p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    add-int/2addr p1, v3

    iput p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    goto :goto_0

    .line 329
    :cond_3
    sget v2, Lcom/android/launcher3/R$string;->action_decrease_width:I

    if-ne p1, v2, :cond_4

    .line 330
    iget p1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    sub-int/2addr p1, v3

    iput p1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 331
    iget p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    sub-int/2addr p1, v3

    iput p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    goto :goto_0

    .line 332
    :cond_4
    sget v2, Lcom/android/launcher3/R$string;->action_increase_height:I

    if-ne p1, v2, :cond_6

    .line 333
    iget p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v2, p3, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v4, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    add-int/2addr v2, v4

    iget v4, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-virtual {v1, p1, v2, v4, v3}, Lcom/android/launcher3/CellLayout;->isRegionVacant(IIII)Z

    move-result p1

    if-nez p1, :cond_5

    .line 334
    invoke-virtual {v0}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {v0, p1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellY(I)V

    .line 335
    iget p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    sub-int/2addr p1, v3

    iput p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 337
    :cond_5
    iget p1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    add-int/2addr p1, v3

    iput p1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 338
    iget p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    add-int/2addr p1, v3

    iput p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    goto :goto_0

    .line 339
    :cond_6
    sget v2, Lcom/android/launcher3/R$string;->action_decrease_height:I

    if-ne p1, v2, :cond_7

    .line 340
    iget p1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    sub-int/2addr p1, v3

    iput p1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 341
    iget p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    sub-int/2addr p1, v3

    iput p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 344
    :cond_7
    :goto_0
    invoke-virtual {v1, p2}, Lcom/android/launcher3/CellLayout;->markCellsAsOccupiedForView(Landroid/view/View;)V

    .line 345
    move-object p1, p2

    check-cast p1, Landroid/appwidget/AppWidgetHostView;

    iget v0, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v1, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {p1, v0, v1}, Lcom/android/launcher3/widget/util/WidgetSizeHandler;->updateSizeRanges(Landroid/appwidget/AppWidgetHostView;II)V

    .line 346
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 347
    iget-object p0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/android/launcher3/model/ModelWriter;->updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;)V

    return v3
.end method

.method public final supportAddToWorkSpace(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    .line 160
    instance-of p0, p1, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lcom/android/launcher3/model/data/AppInfo;

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_2

    :cond_0
    instance-of p0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz p0, :cond_1

    move-object p0, p1

    check-cast p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_2

    :cond_1
    instance-of p0, p1, Lcom/android/launcher3/PendingAddItemInfo;

    if-eqz p0, :cond_3

    check-cast p1, Lcom/android/launcher3/PendingAddItemInfo;

    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit16 p0, p0, 0x2000

    if-nez p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
