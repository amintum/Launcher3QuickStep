.class public final Landroidx/compose/ui/platform/AndroidComposeView;
.super Landroid/view/ViewGroup;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Landroidx/compose/ui/node/Owner;
.implements Landroidx/compose/ui/focus/PlatformFocusOwner;
.implements Landroidx/compose/ui/platform/ViewRootForTest;
.implements Landroidx/compose/ui/input/pointer/MatrixPositionCalculator;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/compose/ui/node/OutOfFrameExecutor;


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/platform/AndroidComposeView$Companion;

.field public static addChangeCallbackMethod:Ljava/lang/reflect/Method;

.field public static final composeViews:Landroidx/collection/MutableObjectList;

.field public static dispatchOnScrollChangedMethod:Ljava/lang/reflect/Method;

.field public static systemPropertiesChangedRunnable:Ljava/lang/Runnable;

.field public static systemPropertiesClass:Ljava/lang/Class;


# instance fields
.field public _androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

.field public final _autofill:Landroidx/compose/ui/autofill/AndroidAutofill;

.field public final _autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

.field public final _inputModeManager:Landroidx/compose/ui/input/InputModeManagerImpl;

.field public _rootView:Landroid/view/View;

.field public final _viewTreeOwners$delegate:Landroidx/compose/runtime/MutableState;

.field public final _windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

.field public final accessibilityManager:Landroidx/compose/ui/platform/AndroidAccessibilityManager;

.field public final autofillTree:Landroidx/compose/ui/autofill/AutofillTree;

.field public final bringIntoViewNode:Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;

.field public final canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

.field public final clipboard:Landroidx/compose/ui/platform/AndroidClipboard;

.field public final clipboardManager:Landroidx/compose/ui/platform/AndroidClipboardManager;

.field public final composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

.field public configurationChangeObserver:Lkotlin/jvm/functions/Function1;

.field public contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

.field public coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public currentFontWeightAdjustment:I

.field public currentFrameRate:F

.field public currentFrameRateCategory:F

.field public final density$delegate:Landroidx/compose/runtime/MutableState;

.field public final dirtyLayers:Ljava/util/List;

.field public final dragAndDropManager:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

.field public final endApplyChangesListeners:Landroidx/collection/MutableObjectList;

.field public final focusOwner:Landroidx/compose/ui/focus/FocusOwner;

.field public final fontFamilyResolver$delegate:Landroidx/compose/runtime/MutableState;

.field public final fontLoader:Landroidx/compose/ui/text/font/Font$ResourceLoader;

.field public forceUseMatrixCache:Z

.field public frameRateCategoryView:Landroid/view/View;

.field public final globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public globalPosition:J

.field public final graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

.field public final hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public hoverExitReceived:Z

.field public final insetsListener:Landroidx/compose/ui/layout/InsetsListener;

.field public final isArrEnabled:Z

.field public isDrawingContent:Z

.field public isPendingInteropViewLayoutChangeDispatch:Z

.field public isRenderNodeCompatible:Z

.field public final keyInputModifier:Landroidx/compose/ui/Modifier;

.field public keyboardModifiersRequireUpdate:Z

.field public lastDownPointerPosition:J

.field public lastMatrixRecalculationAnimationTime:J

.field public final layerCache:Landroidx/compose/ui/platform/WeakCache;

.field public final layoutDirection$delegate:Landroidx/compose/runtime/MutableState;

.field public final layoutNodes:Landroidx/collection/MutableIntObjectMap;

.field public final legacyTextInputServiceAndroid:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

.field public final matrixToWindow:Landroidx/compose/ui/platform/CalculateMatrixToWindow;

.field public final measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

.field public final modifierLocalManager:Landroidx/compose/ui/modifier/ModifierLocalManager;

.field public final motionEventAdapter:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

.field public observationClearRequested:Z

.field public onMeasureConstraints:Landroidx/compose/ui/unit/Constraints;

.field public onViewTreeOwnersAvailable:Lkotlin/jvm/functions/Function1;

.field public final pointerIconService:Landroidx/compose/ui/input/pointer/PointerIconService;

.field public final pointerInputEventProcessor:Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;

.field public postponedDirtyLayers:Ljava/util/List;

.field public previousMotionEvent:Landroid/view/MotionEvent;

.field public processingRequestFocusForNextNonChildView:Z

.field public final rectManager:Landroidx/compose/ui/spatial/RectManager;

.field public relayoutTime:J

.field public final resendMotionEventOnLayout:Lkotlin/jvm/functions/Function0;

.field public final resendMotionEventRunnable:Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;

.field public final root:Landroidx/compose/ui/node/LayoutNode;

.field public final rootForTest:Landroidx/compose/ui/node/RootForTest;

.field public final rootSemanticsNode:Landroidx/compose/ui/semantics/EmptySemanticsModifier;

.field public final rotaryInputModifier:Landroidx/compose/ui/Modifier;

.field public final scrollCapture:Landroidx/compose/ui/scrollcapture/ScrollCapture;

.field public final scrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public final semanticsModifier:Landroidx/compose/ui/semantics/EmptySemanticsElement;

.field public final semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

.field public final sendHoverExitEvent:Ljava/lang/Runnable;

.field public final sharedDrawScope:Landroidx/compose/ui/node/LayoutNodeDrawScope;

.field public final snapshotObserver:Landroidx/compose/ui/node/OwnerSnapshotObserver;

.field public final softwareKeyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

.field public superclassInitComplete:Z

.field public final textInputService:Landroidx/compose/ui/text/input/TextInputService;

.field public final textInputSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;

.field public final textToolbar:Landroidx/compose/ui/platform/TextToolbar;

.field public final tmpMatrix:[F

.field public final tmpPositionArray:[I

.field public final touchModeChangeListener:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

.field public final viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

.field public final viewToWindowMatrix:[F

.field public final viewTreeOwners$delegate:Landroidx/compose/runtime/State;

.field public wasMeasuredWithMultipleConstraints:Z

.field public windowPosition:J

.field public final windowToViewMatrix:[F


# direct methods
.method public static synthetic $r8$lambda$CDqk8KZH8e_iHVRPq31Pi_VxYWo(Landroidx/compose/ui/platform/AndroidComposeView;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->touchModeChangeListener$lambda$8(Landroidx/compose/ui/platform/AndroidComposeView;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$FIS1rvo3CWlA88xDi7EFWv751yg(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->schedule$lambda$38(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Lonj2IPvFuBk6k8T9Q0TspJZKG4(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent$lambda$10(Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dSrksN_t7vhi2snQIxQUFST7toc(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->scrollChangedListener$lambda$7(Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ef6seb1-R1IiqopSXnHvptEwlDE(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->globalLayoutListener$lambda$6(Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->Companion:Landroidx/compose/ui/platform/AndroidComposeView$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/AndroidComposeView;->$stable:I

    .line 1516
    new-instance v0, Landroidx/collection/MutableObjectList;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2923
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->composeViews:Landroidx/collection/MutableObjectList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
    .locals 13

    .line 232
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 245
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastDownPointerPosition:J

    const/4 v1, 0x1

    .line 255
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->superclassInitComplete:Z

    .line 257
    new-instance v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v3}, Landroidx/compose/ui/node/LayoutNodeDrawScope;-><init>(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sharedDrawScope:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 262
    invoke-static {p1}, Landroidx/compose/ui/unit/AndroidDensity_androidKt;->Density(Landroid/content/Context;)Landroidx/compose/ui/unit/Density;

    move-result-object v2

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->density$delegate:Landroidx/compose/runtime/MutableState;

    .line 268
    sget-boolean v2, Landroidx/compose/ui/ComposeUiFlags;->isAdaptiveRefreshRateEnabled:Z

    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isArrEnabled:Z

    .line 271
    new-instance v4, Landroidx/compose/ui/semantics/EmptySemanticsModifier;

    invoke-direct {v4}, Landroidx/compose/ui/semantics/EmptySemanticsModifier;-><init>()V

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->rootSemanticsNode:Landroidx/compose/ui/semantics/EmptySemanticsModifier;

    .line 272
    new-instance v5, Landroidx/compose/ui/semantics/EmptySemanticsElement;

    invoke-direct {v5, v4}, Landroidx/compose/ui/semantics/EmptySemanticsElement;-><init>(Landroidx/compose/ui/semantics/EmptySemanticsModifier;)V

    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->semanticsModifier:Landroidx/compose/ui/semantics/EmptySemanticsElement;

    .line 274
    new-instance v6, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;

    invoke-direct {v6, p0}, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->bringIntoViewNode:Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;

    .line 290
    new-instance v7, Landroidx/compose/ui/focus/FocusOwnerImpl;

    invoke-direct {v7, p0, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;-><init>(Landroidx/compose/ui/focus/PlatformFocusOwner;Landroidx/compose/ui/node/Owner;)V

    iput-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwner;

    .line 296
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 321
    new-instance p2, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    new-instance v7, Landroidx/compose/ui/platform/AndroidComposeView$dragAndDropManager$1;

    invoke-direct {v7, p0}, Landroidx/compose/ui/platform/AndroidComposeView$dragAndDropManager$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, v7}, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;-><init>(Lkotlin/jvm/functions/Function3;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dragAndDropManager:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    .line 323
    new-instance p2, Landroidx/compose/ui/platform/LazyWindowInfo;

    invoke-direct {p2}, Landroidx/compose/ui/platform/LazyWindowInfo;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 416
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    new-instance v7, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;

    invoke-direct {v7, p0}, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    invoke-static {p2, v7}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->onKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    iput-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->keyInputModifier:Landroidx/compose/ui/Modifier;

    .line 494
    sget-object v8, Landroidx/compose/ui/platform/AndroidComposeView$rotaryInputModifier$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeView$rotaryInputModifier$1;

    invoke-static {p2, v8}, Landroidx/compose/ui/input/rotary/RotaryInputModifierKt;->onRotaryScrollEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    iput-object v8, p0, Landroidx/compose/ui/platform/AndroidComposeView;->rotaryInputModifier:Landroidx/compose/ui/Modifier;

    .line 499
    new-instance v9, Landroidx/compose/ui/graphics/CanvasHolder;

    invoke-direct {v9}, Landroidx/compose/ui/graphics/CanvasHolder;-><init>()V

    iput-object v9, p0, Landroidx/compose/ui/platform/AndroidComposeView;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 502
    new-instance v9, Landroidx/compose/ui/platform/AndroidViewConfiguration;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v10

    invoke-direct {v9, v10}, Landroidx/compose/ui/platform/AndroidViewConfiguration;-><init>(Landroid/view/ViewConfiguration;)V

    iput-object v9, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 504
    new-instance v9, Landroidx/compose/ui/layout/InsetsListener;

    invoke-direct {v9, p0}, Landroidx/compose/ui/layout/InsetsListener;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v9, p0, Landroidx/compose/ui/platform/AndroidComposeView;->insetsListener:Landroidx/compose/ui/layout/InsetsListener;

    .line 508
    new-instance v10, Landroidx/compose/ui/node/LayoutNode;

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-direct {v10, v12, v12, v11, v3}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 509
    sget-object v11, Landroidx/compose/ui/layout/RootMeasurePolicy;->INSTANCE:Landroidx/compose/ui/layout/RootMeasurePolicy;

    invoke-virtual {v10, v11}, Landroidx/compose/ui/node/LayoutNode;->setMeasurePolicy(Landroidx/compose/ui/layout/MeasurePolicy;)V

    .line 510
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroidx/compose/ui/node/LayoutNode;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 511
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroidx/compose/ui/node/LayoutNode;->setViewConfiguration(Landroidx/compose/ui/platform/ViewConfiguration;)V

    .line 514
    sget-boolean v11, Landroidx/compose/ui/ComposeUiFlags;->areWindowInsetsRulersEnabled:Z

    if-eqz v11, :cond_0

    .line 515
    invoke-static {p2, v9}, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->applyWindowInsetsRulers(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/InsetsListener;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 519
    :cond_0
    invoke-interface {p2, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 520
    invoke-interface {p2, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 521
    invoke-interface {p2, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 522
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/focus/FocusOwner;->getModifier()Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-interface {p2, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 523
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->getModifier()Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-interface {p2, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 524
    invoke-interface {p2, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 513
    invoke-virtual {v10, p2}, Landroidx/compose/ui/node/LayoutNode;->setModifier(Landroidx/compose/ui/Modifier;)V

    .line 508
    iput-object v10, p0, Landroidx/compose/ui/platform/AndroidComposeView;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 527
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection/MutableIntObjectMap;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->layoutNodes:Landroidx/collection/MutableIntObjectMap;

    .line 529
    new-instance p2, Landroidx/compose/ui/spatial/RectManager;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/MutableIntObjectMap;

    move-result-object v5

    invoke-direct {p2, v5}, Landroidx/compose/ui/spatial/RectManager;-><init>(Landroidx/collection/IntObjectMap;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->rectManager:Landroidx/compose/ui/spatial/RectManager;

    .line 531
    iput-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->rootForTest:Landroidx/compose/ui/node/RootForTest;

    .line 535
    new-instance p2, Landroidx/compose/ui/semantics/SemanticsOwner;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/MutableIntObjectMap;

    move-result-object v6

    invoke-direct {p2, v5, v4, v6}, Landroidx/compose/ui/semantics/SemanticsOwner;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/EmptySemanticsModifier;Landroidx/collection/IntObjectMap;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 536
    new-instance p2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-direct {p2, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 538
    new-instance v4, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 540
    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$contentCaptureManager$1;

    invoke-direct {v5, p0}, Landroidx/compose/ui/platform/AndroidComposeView$contentCaptureManager$1;-><init>(Ljava/lang/Object;)V

    .line 538
    invoke-direct {v4, p0, v5}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 546
    new-instance v4, Landroidx/compose/ui/platform/AndroidAccessibilityManager;

    invoke-direct {v4, p1}, Landroidx/compose/ui/platform/AndroidAccessibilityManager;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->accessibilityManager:Landroidx/compose/ui/platform/AndroidAccessibilityManager;

    .line 553
    invoke-static {p0}, Landroidx/compose/ui/graphics/AndroidGraphicsContext_androidKt;->GraphicsContext(Landroid/view/ViewGroup;)Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 559
    new-instance v4, Landroidx/compose/ui/autofill/AutofillTree;

    invoke-direct {v4}, Landroidx/compose/ui/autofill/AutofillTree;-><init>()V

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->autofillTree:Landroidx/compose/ui/autofill/AutofillTree;

    .line 562
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Ljava/util/List;

    .line 571
    new-instance v4, Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    invoke-direct {v4}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;-><init>()V

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->motionEventAdapter:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    .line 572
    new-instance v4, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->pointerInputEventProcessor:Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;

    .line 579
    sget-object v4, Landroidx/compose/ui/platform/AndroidComposeView$configurationChangeObserver$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeView$configurationChangeObserver$1;

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->configurationChangeObserver:Lkotlin/jvm/functions/Function1;

    .line 581
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Landroidx/compose/ui/autofill/AndroidAutofill;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillTree()Landroidx/compose/ui/autofill/AutofillTree;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Landroidx/compose/ui/autofill/AndroidAutofill;-><init>(Landroid/view/View;Landroidx/compose/ui/autofill/AutofillTree;)V

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofill:Landroidx/compose/ui/autofill/AndroidAutofill;

    .line 584
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 585
    const-class v4, Landroid/view/autofill/AutofillManager;

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/autofill/AutofillManager;

    if-eqz v4, :cond_2

    .line 587
    new-instance v5, Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 588
    new-instance v6, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;

    invoke-direct {v6, v4}, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;-><init>(Landroid/view/autofill/AutofillManager;)V

    .line 589
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object v7

    .line 591
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    move-result-object v9

    .line 592
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    move-object v8, p0

    .line 587
    invoke-direct/range {v5 .. v10}, Landroidx/compose/ui/autofill/AndroidAutofillManager;-><init>(Landroidx/compose/ui/autofill/PlatformAutofillManager;Landroidx/compose/ui/semantics/SemanticsOwner;Landroid/view/View;Landroidx/compose/ui/spatial/RectManager;Ljava/lang/String;)V

    goto :goto_1

    .line 586
    :cond_2
    const-string p0, "Autofill service could not be located."

    .line 79
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_3
    move-object v8, p0

    move-object v5, v3

    .line 584
    :goto_1
    iput-object v5, v8, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 609
    new-instance p0, Landroidx/compose/ui/platform/AndroidClipboardManager;

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidClipboardManager;-><init>(Landroid/content/Context;)V

    iput-object p0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->clipboardManager:Landroidx/compose/ui/platform/AndroidClipboardManager;

    .line 611
    new-instance p0, Landroidx/compose/ui/platform/AndroidClipboard;

    invoke-virtual {v8}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/AndroidClipboardManager;

    move-result-object v4

    invoke-direct {p0, v4}, Landroidx/compose/ui/platform/AndroidClipboard;-><init>(Landroidx/compose/ui/platform/AndroidClipboardManager;)V

    iput-object p0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->clipboard:Landroidx/compose/ui/platform/AndroidClipboard;

    .line 613
    new-instance p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;

    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;

    invoke-direct {v4, v8}, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    invoke-direct {p0, v4}, Landroidx/compose/ui/node/OwnerSnapshotObserver;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->snapshotObserver:Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 654
    new-instance p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    invoke-virtual {v8}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    invoke-direct {p0, v4}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object p0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    const p0, 0x7fffffff

    int-to-long v4, p0

    const/16 p0, 0x20

    shl-long v6, v4, p0

    const-wide v9, 0xffffffffL

    and-long/2addr v4, v9

    or-long/2addr v4, v6

    .line 32
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v4

    .line 662
    iput-wide v4, v8, Landroidx/compose/ui/platform/AndroidComposeView;->globalPosition:J

    .line 664
    filled-new-array {v12, v12}, [I

    move-result-object p0

    iput-object p0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    .line 665
    invoke-static {v3, v1, v3}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object p0

    iput-object p0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->tmpMatrix:[F

    .line 666
    invoke-static {v3, v1, v3}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object p0

    iput-object p0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    .line 667
    invoke-static {v3, v1, v3}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object p0

    iput-object p0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->windowToViewMatrix:[F

    const-wide/16 v4, -0x1

    .line 669
    iput-wide v4, v8, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    .line 677
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getInfinite-F1C5BW0()J

    move-result-wide v4

    iput-wide v4, v8, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 681
    iput-boolean v1, v8, Landroidx/compose/ui/platform/AndroidComposeView;->isRenderNodeCompatible:Z

    const/4 p0, 0x2

    .line 683
    invoke-static {v3, v3, p0, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->_viewTreeOwners$delegate:Landroidx/compose/runtime/MutableState;

    .line 692
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$viewTreeOwners$2;

    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/AndroidComposeView$viewTreeOwners$2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    iput-object v0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->viewTreeOwners$delegate:Landroidx/compose/runtime/State;

    .line 701
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda0;

    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 706
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda1;

    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->scrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 710
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda2;

    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->touchModeChangeListener:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 714
    new-instance v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    invoke-virtual {v8}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v4

    invoke-direct {v0, v4, v8}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;-><init>(Landroid/view/View;Landroidx/compose/ui/input/pointer/MatrixPositionCalculator;)V

    iput-object v0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->legacyTextInputServiceAndroid:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 722
    new-instance v4, Landroidx/compose/ui/text/input/TextInputService;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->getPlatformTextInputServiceInterceptor()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/input/PlatformTextInputService;

    invoke-direct {v4, v0}, Landroidx/compose/ui/text/input/TextInputService;-><init>(Landroidx/compose/ui/text/input/PlatformTextInputService;)V

    iput-object v4, v8, Landroidx/compose/ui/platform/AndroidComposeView;->textInputService:Landroidx/compose/ui/text/input/TextInputService;

    .line 724
    invoke-static {}, Landroidx/compose/ui/SessionMutex;->constructor-impl()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    iput-object v0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->textInputSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;

    .line 727
    new-instance v0, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;

    invoke-virtual {v8}, Landroidx/compose/ui/platform/AndroidComposeView;->getTextInputService()Landroidx/compose/ui/text/input/TextInputService;

    move-result-object v4

    invoke-direct {v0, v4}, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;-><init>(Landroidx/compose/ui/text/input/TextInputService;)V

    iput-object v0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->softwareKeyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 751
    new-instance v0, Landroidx/compose/ui/platform/AndroidFontResourceLoader;

    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/AndroidFontResourceLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->fontLoader:Landroidx/compose/ui/text/font/Font$ResourceLoader;

    .line 756
    invoke-static {p1}, Landroidx/compose/ui/text/font/FontFamilyResolver_androidKt;->createFontFamilyResolver(Landroid/content/Context;)Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v4

    invoke-static {v0, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->fontFamilyResolver$delegate:Landroidx/compose/runtime/MutableState;

    .line 761
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontWeightAdjustmentCompat(Landroid/content/res/Configuration;)I

    move-result v0

    iput v0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->currentFontWeightAdjustment:I

    .line 774
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toLayoutDirection(I)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    if-nez v0, :cond_4

    .line 775
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 768
    :cond_4
    invoke-static {v0, v3, p0, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    iput-object p0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->layoutDirection$delegate:Landroidx/compose/runtime/MutableState;

    .line 780
    new-instance p0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;

    invoke-direct {p0, v8}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;-><init>(Landroid/view/View;)V

    iput-object p0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 784
    new-instance p0, Landroidx/compose/ui/input/InputModeManagerImpl;

    .line 785
    invoke-virtual {v8}, Landroid/view/ViewGroup;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Landroidx/compose/ui/input/InputMode;->Companion:Landroidx/compose/ui/input/InputMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/InputMode$Companion;->getTouch-aOaMEAU()I

    move-result v0

    goto :goto_2

    :cond_5
    sget-object v0, Landroidx/compose/ui/input/InputMode;->Companion:Landroidx/compose/ui/input/InputMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/InputMode$Companion;->getKeyboard-aOaMEAU()I

    move-result v0

    .line 786
    :goto_2
    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeView$_inputModeManager$1;

    invoke-direct {v4, v8}, Landroidx/compose/ui/platform/AndroidComposeView$_inputModeManager$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 784
    invoke-direct {p0, v0, v4, v3}, Landroidx/compose/ui/input/InputModeManagerImpl;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->_inputModeManager:Landroidx/compose/ui/input/InputModeManagerImpl;

    .line 802
    new-instance p0, Landroidx/compose/ui/modifier/ModifierLocalManager;

    invoke-direct {p0, v8}, Landroidx/compose/ui/modifier/ModifierLocalManager;-><init>(Landroidx/compose/ui/node/Owner;)V

    iput-object p0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->modifierLocalManager:Landroidx/compose/ui/modifier/ModifierLocalManager;

    .line 808
    new-instance p0, Landroidx/compose/ui/platform/AndroidTextToolbar;

    invoke-direct {p0, v8}, Landroidx/compose/ui/platform/AndroidTextToolbar;-><init>(Landroid/view/View;)V

    iput-object p0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->textToolbar:Landroidx/compose/ui/platform/TextToolbar;

    .line 825
    new-instance p0, Landroidx/compose/ui/platform/WeakCache;

    invoke-direct {p0}, Landroidx/compose/ui/platform/WeakCache;-><init>()V

    iput-object p0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->layerCache:Landroidx/compose/ui/platform/WeakCache;

    .line 1516
    new-instance p0, Landroidx/collection/MutableObjectList;

    invoke-direct {p0, v12, v1, v3}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 828
    iput-object p0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/collection/MutableObjectList;

    .line 838
    new-instance p0, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;

    invoke-direct {p0, v8}, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object p0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->resendMotionEventRunnable:Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;

    .line 875
    new-instance p0, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda3;

    invoke-direct {p0, v8}, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object p0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Ljava/lang/Runnable;

    .line 888
    new-instance p0, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventOnLayout$1;

    invoke-direct {p0, v8}, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventOnLayout$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object p0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->resendMotionEventOnLayout:Lkotlin/jvm/functions/Function0;

    .line 903
    new-instance p0, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;

    invoke-direct {p0}, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;-><init>()V

    iput-object p0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->matrixToWindow:Landroidx/compose/ui/platform/CalculateMatrixToWindow;

    .line 915
    iget-object p0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-virtual {v8, p0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 916
    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 917
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 919
    sget-object p0, Landroidx/compose/ui/platform/AndroidComposeViewVerificationHelperMethodsO;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewVerificationHelperMethodsO;

    invoke-virtual {p0, v8, v1, v12}, Landroidx/compose/ui/platform/AndroidComposeViewVerificationHelperMethodsO;->focusable(Landroid/view/View;IZ)V

    .line 925
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 926
    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 927
    invoke-static {v8, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 928
    sget-object p0, Landroidx/compose/ui/platform/ViewRootForTest;->Companion:Landroidx/compose/ui/platform/ViewRootForTest$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewRootForTest$Companion;->getOnViewCreatedCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    move-result-object p0

    invoke-virtual {v8, p0}, Landroid/view/ViewGroup;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 930
    invoke-virtual {v8}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0, v8}, Landroidx/compose/ui/node/LayoutNode;->attach$ui_release(Landroidx/compose/ui/node/Owner;)V

    .line 933
    sget-object p0, Landroidx/compose/ui/platform/AndroidComposeViewForceDarkModeQ;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewForceDarkModeQ;

    invoke-virtual {p0, v8}, Landroidx/compose/ui/platform/AndroidComposeViewForceDarkModeQ;->disallowForceDark(Landroid/view/View;)V

    if-eqz v2, :cond_7

    .line 937
    new-instance p0, Landroid/view/View;

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 938
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 940
    sget p1, Landroidx/compose/ui/R$id;->hide_in_inspector_tag:I

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 936
    iput-object p0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->frameRateCategoryView:Landroid/view/View;

    .line 942
    invoke-virtual {v8, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;)V

    .line 979
    :cond_7
    new-instance p0, Landroidx/compose/ui/scrollcapture/ScrollCapture;

    invoke-direct {p0}, Landroidx/compose/ui/scrollcapture/ScrollCapture;-><init>()V

    iput-object p0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->scrollCapture:Landroidx/compose/ui/scrollcapture/ScrollCapture;

    .line 2790
    new-instance p0, Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;

    invoke-direct {p0, v8}, Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object p0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->pointerIconService:Landroidx/compose/ui/input/pointer/PointerIconService;

    return-void
.end method

.method public static final synthetic access$addExtraDataToAccessibilityNodeInfoHelper(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 0

    .line 229
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/platform/AndroidComposeView;->addExtraDataToAccessibilityNodeInfoHelper(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$dispatchGenericMotionEvent$s408734394(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 229
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$dispatchKeyEvent$s408734394(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 229
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$findNextNonChildView(Landroidx/compose/ui/platform/AndroidComposeView;I)Landroid/view/View;
    .locals 0

    .line 229
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->findNextNonChildView(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAddChangeCallbackMethod$cp()Ljava/lang/reflect/Method;
    .locals 1

    .line 229
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->addChangeCallbackMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static final synthetic access$getComposeAccessibilityDelegate$p(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
    .locals 0

    .line 229
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    return-object p0
.end method

.method public static final synthetic access$getComposeViews$cp()Landroidx/collection/MutableObjectList;
    .locals 1

    .line 229
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->composeViews:Landroidx/collection/MutableObjectList;

    return-object v0
.end method

.method public static final synthetic access$getDispatchOnScrollChangedMethod$cp()Ljava/lang/reflect/Method;
    .locals 1

    .line 229
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->dispatchOnScrollChangedMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static final synthetic access$getPreviousMotionEvent$p(Landroidx/compose/ui/platform/AndroidComposeView;)Landroid/view/MotionEvent;
    .locals 0

    .line 229
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    return-object p0
.end method

.method public static final synthetic access$getRelayoutTime$p(Landroidx/compose/ui/platform/AndroidComposeView;)J
    .locals 2

    .line 229
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->relayoutTime:J

    return-wide v0
.end method

.method public static final synthetic access$getResendMotionEventRunnable$p(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;
    .locals 0

    .line 229
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->resendMotionEventRunnable:Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;

    return-object p0
.end method

.method public static final synthetic access$getSystemPropertiesChangedRunnable$cp()Ljava/lang/Runnable;
    .locals 1

    .line 229
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->systemPropertiesChangedRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static final synthetic access$getSystemPropertiesClass$cp()Ljava/lang/Class;
    .locals 1

    .line 229
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->systemPropertiesClass:Ljava/lang/Class;

    return-object v0
.end method

.method public static final synthetic access$get_viewTreeOwners(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;
    .locals 0

    .line 229
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_viewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendSimulatedEvent(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZ)V
    .locals 0

    .line 229
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/ui/platform/AndroidComposeView;->sendSimulatedEvent(Landroid/view/MotionEvent;IJZ)V

    return-void
.end method

.method public static final synthetic access$setAddChangeCallbackMethod$cp(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 229
    sput-object p0, Landroidx/compose/ui/platform/AndroidComposeView;->addChangeCallbackMethod:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static final synthetic access$setDispatchOnScrollChangedMethod$cp(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 229
    sput-object p0, Landroidx/compose/ui/platform/AndroidComposeView;->dispatchOnScrollChangedMethod:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static final synthetic access$setRelayoutTime$p(Landroidx/compose/ui/platform/AndroidComposeView;J)V
    .locals 0

    .line 229
    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->relayoutTime:J

    return-void
.end method

.method public static final synthetic access$setSystemPropertiesChangedRunnable$cp(Ljava/lang/Runnable;)V
    .locals 0

    .line 229
    sput-object p0, Landroidx/compose/ui/platform/AndroidComposeView;->systemPropertiesChangedRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic access$setSystemPropertiesClass$cp(Ljava/lang/Class;)V
    .locals 0

    .line 229
    sput-object p0, Landroidx/compose/ui/platform/AndroidComposeView;->systemPropertiesClass:Ljava/lang/Class;

    return-void
.end method

.method public static final synthetic access$startDrag-12SF9DM(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 229
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeView;->startDrag-12SF9DM(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public static final globalLayoutListener$lambda$6(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 701
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->updatePositionCacheAndDispatch()V

    return-void
.end method

.method public static final schedule$lambda$38(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 2895
    const-string v0, "AndroidOwner:outOfFrameExecutor"

    .line 27
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 29
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public static synthetic scheduleMeasureAndLayout$default(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/LayoutNode;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1510
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout(Landroidx/compose/ui/node/LayoutNode;)V

    return-void
.end method

.method public static final scrollChangedListener$lambda$7(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 706
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->updatePositionCacheAndDispatch()V

    return-void
.end method

.method public static final sendHoverExitEvent$lambda$10(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 3

    const/4 v0, 0x0

    .line 876
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    .line 877
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 881
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->sendMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I

    return-void

    .line 878
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The ACTION_HOVER_EXIT event was not cleared."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic sendSimulatedEvent$default(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    .line 2459
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/platform/AndroidComposeView;->sendSimulatedEvent(Landroid/view/MotionEvent;IJZ)V

    return-void
.end method

.method public static final touchModeChangeListener$lambda$8(Landroidx/compose/ui/platform/AndroidComposeView;Z)V
    .locals 0

    .line 711
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_inputModeManager:Landroidx/compose/ui/input/InputModeManagerImpl;

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/compose/ui/input/InputMode;->Companion:Landroidx/compose/ui/input/InputMode$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/input/InputMode$Companion;->getTouch-aOaMEAU()I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/ui/input/InputMode;->Companion:Landroidx/compose/ui/input/InputMode$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/input/InputMode$Companion;->getKeyboard-aOaMEAU()I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/InputModeManagerImpl;->setInputMode-iuPiT84(I)V

    return-void
.end method


# virtual methods
.method public final addAndroidView(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 1416
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getHolderToLayoutNode()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1417
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1418
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 1421
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 1425
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;

    invoke-direct {v0, p0, p2, p0}, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 1423
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method public final addExtraDataToAccessibilityNodeInfoHelper(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    .line 1367
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getExtraDataTestTraversalBeforeVal$ui_release()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 1368
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIdToBeforeMap$ui_release()Landroidx/collection/MutableIntIntMap;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Landroidx/collection/IntIntMap;->getOrDefault(II)I

    move-result p0

    if-eq p0, v1, :cond_1

    .line 1370
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void

    .line 1374
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getExtraDataTestTraversalAfterVal$ui_release()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1375
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIdToAfterMap$ui_release()Landroidx/collection/MutableIntIntMap;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Landroidx/collection/IntIntMap;->getOrDefault(II)I

    move-result p0

    if-eq p0, v1, :cond_1

    .line 1377
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1385
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    .line 1388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 1

    .line 1394
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1395
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1396
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1397
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p2, -0x1

    .line 1391
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 1408
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, -0x1

    .line 1400
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public autofill(Landroid/util/SparseArray;)V
    .locals 1

    .line 2152
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2153
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isSemanticAutofillEnabled:Z

    if-eqz v0, :cond_0

    .line 2154
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/autofill/AndroidAutofillManager;->performAutofill(Landroid/util/SparseArray;)V

    .line 2156
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofill:Landroidx/compose/ui/autofill/AndroidAutofill;

    if-eqz p0, :cond_1

    invoke-static {p0, p1}, Landroidx/compose/ui/autofill/AndroidAutofill_androidKt;->performAutofill(Landroidx/compose/ui/autofill/AndroidAutofill;Landroid/util/SparseArray;)V

    :cond_1
    return-void
.end method

.method public final autofillSupported()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public final boundsUpdatesAccessibilityEventLoop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2008
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->boundsUpdatesEventLoop$ui_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final boundsUpdatesContentCaptureEventLoop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2004
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->boundsUpdatesEventLoop$ui_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public calculateLocalPosition-MK-Hz9U(J)J
    .locals 0

    .line 2628
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition()V

    .line 2629
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowToViewMatrix:[F

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public calculatePositionInWindow-MK-Hz9U(J)J
    .locals 0

    .line 2633
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition()V

    .line 2634
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    .line 2531
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    const/4 v1, 0x0

    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastDownPointerPosition:J

    invoke-virtual {v0, v1, p1, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->canScroll-0AR0LA0$ui_release(ZIJ)Z

    move-result p0

    return p0
.end method

.method public canScrollVertically(I)Z
    .locals 4

    .line 2535
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    const/4 v1, 0x1

    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastDownPointerPosition:J

    invoke-virtual {v0, v1, p1, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->canScroll-0AR0LA0$ui_release(ZIJ)Z

    move-result p0

    return p0
.end method

.method public final childSizeCanAffectParentSize(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 0

    .line 1544
    iget-boolean p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->wasMeasuredWithMultipleConstraints:Z

    if-nez p0, :cond_1

    .line 1548
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getHasFixedInnerContentConstraints$ui_release()Z

    move-result p0

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

.method public final clearChildInvalidObservations(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1349
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 1350
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1351
    instance-of v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v3, :cond_0

    .line 1352
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->onEndApplyChanges()V

    goto :goto_1

    .line 1353
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 1354
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->clearChildInvalidObservations(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public clearOwnerFocus()V
    .locals 1

    .line 1148
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocused()Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isViewFocusFixEnabled:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1150
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1152
    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 1153
    :cond_1
    invoke-super {p0}, Landroid/view/ViewGroup;->clearFocus()V

    :cond_2
    return-void

    .line 1149
    :cond_3
    :goto_0
    invoke-super {p0}, Landroid/view/ViewGroup;->clearFocus()V

    return-void
.end method

.method public final convertMeasureSpec-I7RO_PI(I)J
    .locals 3

    .line 1693
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 1694
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 1696
    invoke-virtual {p0, p1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->pack-ZIaKswc(II)J

    move-result-wide p0

    return-wide p0

    .line 1699
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    const p1, 0x7fffffff

    .line 1697
    invoke-virtual {p0, v2, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->pack-ZIaKswc(II)J

    move-result-wide p0

    return-wide p0

    .line 1698
    :cond_2
    invoke-virtual {p0, v2, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->pack-ZIaKswc(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public createLayer(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Landroidx/compose/ui/node/OwnedLayer;
    .locals 7

    if-eqz p3, :cond_0

    .line 1775
    new-instance v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    const/4 v2, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_0
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 1784
    iget-object p0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->layerCache:Landroidx/compose/ui/platform/WeakCache;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/WeakCache;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/node/OwnedLayer;

    if-eqz p0, :cond_1

    .line 1786
    invoke-interface {p0, v4, v5}, Landroidx/compose/ui/node/OwnedLayer;->reuseLayer(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    return-object p0

    .line 1794
    :cond_1
    new-instance v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 1795
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v2

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    .line 1796
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v3

    .line 1794
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1900
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1901
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayers(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1903
    invoke-static {p0, v0, v1, v2}, Landroidx/compose/ui/node/Owner;->measureAndLayout$default(Landroidx/compose/ui/node/Owner;ZILjava/lang/Object;)V

    .line 1904
    sget-object v3, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->notifyObjectsInitialized()V

    .line 1906
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isDrawingContent:Z

    .line 1911
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 41
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/AndroidCanvas;->getInternalCanvas()Landroid/graphics/Canvas;

    move-result-object v3

    .line 42
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    .line 43
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v4

    .line 1912
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    invoke-virtual {v5, v4, v2}, Landroidx/compose/ui/node/LayoutNode;->draw$ui_release(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 44
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    .line 1918
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1919
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 1920
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/node/OwnedLayer;

    .line 1921
    invoke-interface {v4}, Landroidx/compose/ui/node/OwnedLayer;->updateDisplayList()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1925
    :cond_1
    sget-object v1, Landroidx/compose/ui/platform/ViewLayer;->Companion:Landroidx/compose/ui/platform/ViewLayer$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/ViewLayer$Companion;->getShouldUseDispatchDraw()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1929
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    const/4 v3, 0x0

    .line 1930
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 1932
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1933
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1936
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1937
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isDrawingContent:Z

    .line 1946
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->postponedDirtyLayers:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 1947
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1948
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1949
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1953
    :cond_3
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isArrEnabled:Z

    if-eqz v0, :cond_8

    .line 1954
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRate:F

    invoke-static {p0, v0}, Landroidx/compose/ui/platform/Api35Impl;->setRequestedFrameRate(Landroid/view/View;F)V

    .line 1955
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->frameRateCategoryView:Landroid/view/View;

    const-string v1, "frameRateCategoryView"

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRateCategory:F

    invoke-static {v0, v3}, Landroidx/compose/ui/platform/Api35Impl;->setRequestedFrameRate(Landroid/view/View;F)V

    .line 1957
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRateCategory:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1958
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->frameRateCategoryView:Landroid/view/View;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1959
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->frameRateCategoryView:Landroid/view/View;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v2, v0

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v0

    invoke-virtual {p0, p1, v2, v0, v1}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    :cond_7
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 1962
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRate:F

    .line 1963
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRateCategory:F

    .line 1965
    :cond_8
    sget-boolean p1, Landroidx/compose/ui/ComposeUiFlags;->isRectTrackingEnabled:Z

    if-eqz p1, :cond_9

    .line 1966
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/spatial/RectManager;->dispatchCallbacks()V

    :cond_9
    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 2181
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 2182
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2187
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 2188
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    goto :goto_0

    .line 2190
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2193
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isBadMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move-object v11, p1

    goto :goto_1

    .line 2197
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v2, :cond_6

    const/high16 v0, 0x400000

    .line 2199
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2200
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->handleRotaryEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 2202
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->handleMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I

    move-result p0

    and-int/2addr p0, v3

    if-eqz p0, :cond_5

    return v3

    :cond_5
    return v1

    :cond_6
    const/high16 v0, 0x200000

    .line 2206
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2208
    new-instance v4, Landroidx/compose/ui/input/indirect/AndroidIndirectTouchEvent;

    .line 2209
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 53
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    .line 54
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v5, v2

    const-wide v7, 0xffffffffL

    and-long/2addr v0, v7

    or-long/2addr v0, v5

    .line 30
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v5

    .line 2210
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    .line 2211
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/input/indirect/AndroidIndirectTouchEvent_androidKt;->convertActionToIndirectTouchEventType(I)I

    move-result v9

    .line 2212
    invoke-static {p1}, Landroidx/compose/ui/input/indirect/AndroidIndirectTouchEvent_androidKt;->indirectScrollAxis(Landroid/view/MotionEvent;)I

    move-result v10

    const/4 v12, 0x0

    move-object v11, p1

    .line 2208
    invoke-direct/range {v4 .. v12}, Landroidx/compose/ui/input/indirect/AndroidIndirectTouchEvent;-><init>(JJIILandroid/view/MotionEvent;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2217
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object p1

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$dispatchGenericMotionEvent$handled$1;

    invoke-direct {v0, p0, v11}, Landroidx/compose/ui/platform/AndroidComposeView$dispatchGenericMotionEvent$handled$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;)V

    invoke-interface {p1, v4, v0}, Landroidx/compose/ui/focus/FocusOwner;->dispatchIndirectTouchEvent(Landroidx/compose/ui/input/indirect/IndirectTouchEvent;Lkotlin/jvm/functions/Function0;)Z

    move-result p1

    if-eqz p1, :cond_8

    return v3

    :cond_7
    move-object v11, p1

    .line 2225
    :cond_8
    invoke-super {p0, v11}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 2194
    :goto_1
    invoke-super {p0, v11}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 2661
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    if-eqz v0, :cond_0

    .line 2663
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2664
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2666
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isBadMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 2672
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->dispatchHoverEvent$ui_release(Landroid/view/MotionEvent;)Z

    .line 2674
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x7

    const/4 v3, 0x1

    if-eq v0, v2, :cond_5

    const/16 v2, 0xa

    if-eq v0, v2, :cond_2

    goto :goto_0

    .line 2676
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isInBounds(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2677
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 2685
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 2686
    :cond_4
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 2687
    iput-boolean v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    .line 2692
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Ljava/lang/Runnable;

    const-wide/16 v2, 0x8

    invoke-virtual {p0, p1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return v1

    .line 2698
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isPositionChanged(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    .line 2702
    :cond_6
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->handleMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I

    move-result p0

    and-int/2addr p0, v3

    if-eqz p0, :cond_7

    return v3

    :cond_7
    :goto_1
    return v1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1201
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1204
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;->constructor-impl(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/LazyWindowInfo;->setKeyboardModifiers-5xRPYO0(I)V

    .line 1206
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent;->constructor-impl(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Landroidx/compose/ui/focus/FocusOwner;->dispatchKeyEvent-YhN2O0w$default(Landroidx/compose/ui/focus/FocusOwner;Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    .line 1211
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    .line 1212
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent;->constructor-impl(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    move-result-object v1

    .line 1211
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$dispatchKeyEvent$1;

    invoke-direct {v2, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$dispatchKeyEvent$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)V

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/focus/FocusOwner;->dispatchKeyEvent-YhN2O0w(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1222
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent;->constructor-impl(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/focus/FocusOwner;->dispatchInterceptedSoftKeyboardEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1227
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public dispatchOnScrollChanged-k-4lQ0M(J)V
    .locals 0

    .line 2916
    sget-object p1, Landroidx/compose/ui/platform/AndroidComposeView;->Companion:Landroidx/compose/ui/platform/AndroidComposeView$Companion;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$Companion;->dispatchOnScrollChanged(Landroid/view/ViewTreeObserver;)V

    return-void
.end method

.method public final dispatchPendingInteropLayoutCallbacks()V
    .locals 1

    .line 1587
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isPendingInteropViewLayoutChangeDispatch:Z

    if-eqz v0, :cond_0

    .line 1588
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    const/4 v0, 0x0

    .line 1589
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isPendingInteropViewLayoutChangeDispatch:Z

    :cond_0
    return-void
.end method

.method public dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 0

    .line 975
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 2232
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2235
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2236
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2238
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->hasChangedDevices(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2242
    :cond_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    goto :goto_1

    .line 2240
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2245
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isBadMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 2249
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isPositionChanged(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 2256
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->handleMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I

    move-result p1

    and-int/lit8 v0, p1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 2259
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    and-int/lit8 p0, p1, 0x1

    if-eqz p0, :cond_6

    return v2

    :cond_6
    :goto_2
    return v1
.end method

.method public final drawAndroidView(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1507
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidViewsHandler;->drawView(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final findNextNonChildView(I)Landroid/view/View;
    .locals 3

    .line 485
    sget-object v0, Landroidx/compose/ui/platform/FocusFinderCompat;->Companion:Landroidx/compose/ui/platform/FocusFinderCompat$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/FocusFinderCompat$Companion;->getInstance()Landroidx/compose/ui/platform/FocusFinderCompat;

    move-result-object v0

    move-object v1, p0

    :cond_0
    if-eqz v1, :cond_1

    .line 487
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v1, p1}, Landroidx/compose/ui/platform/FocusFinderCompat;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 488
    invoke-static {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->access$containsDescendant(Landroid/view/View;Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 7

    const/4 v0, 0x0

    .line 2837
    :try_start_0
    const-string v1, "android.view.View"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2838
    const-string v2, "findViewByAccessibilityIdTraversal"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2839
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 2840
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 6

    if-eqz p1, :cond_9

    .line 1012
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->getDuringMeasureLayout$ui_release()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 1017
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/FocusFinderCompat;->Companion:Landroidx/compose/ui/platform/FocusFinderCompat$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/FocusFinderCompat$Companion;->getInstance()Landroidx/compose/ui/platform/FocusFinderCompat;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose/ui/platform/FocusFinderCompat;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-ne p1, p0, :cond_1

    .line 1022
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/focus/FocusOwner;->getFocusRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {p1, p0}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->calculateBoundingRectRelativeTo(Landroid/view/View;Landroid/view/View;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    goto :goto_0

    .line 1024
    :cond_1
    invoke-static {p1, p0}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->calculateBoundingRectRelativeTo(Landroid/view/View;Landroid/view/View;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    .line 1026
    :cond_2
    :goto_0
    invoke-static {p2}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toFocusDirection(I)Landroidx/compose/ui/focus/FocusDirection;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusDirection;->unbox-impl()I

    move-result v2

    goto :goto_1

    :cond_3
    sget-object v2, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    move-result v2

    .line 1027
    :goto_1
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1029
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v4

    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$focusSearch$searchResult$1;

    invoke-direct {v5, v3}, Landroidx/compose/ui/platform/AndroidComposeView$focusSearch$searchResult$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-interface {v4, v2, v1, v5}, Landroidx/compose/ui/focus/FocusOwner;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 1036
    :cond_4
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v4, :cond_5

    if-nez v0, :cond_8

    :goto_2
    return-object p1

    :cond_5
    if-nez v0, :cond_6

    goto :goto_3

    .line 1038
    :cond_6
    invoke-static {v2}, Landroidx/compose/ui/focus/FocusOwnerImplKt;->is1dFocusSearch-3ESFkO8(I)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 1040
    :cond_7
    iget-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {p1}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRect(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    .line 1041
    invoke-static {v0, p0}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->calculateBoundingRectRelativeTo(Landroid/view/View;Landroid/view/View;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p2

    .line 1039
    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->isBetterCandidate-I7lrPNg(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)Z

    move-result p1

    if-eqz p1, :cond_8

    :goto_3
    return-object p0

    :cond_8
    return-object v0

    .line 1013
    :cond_9
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public forceMeasureTheSubtree(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 0

    .line 1594
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->forceMeasureTheSubtree(Landroidx/compose/ui/node/LayoutNode;Z)V

    return-void
.end method

.method public bridge synthetic getAccessibilityManager()Landroidx/compose/ui/platform/AccessibilityManager;
    .locals 0

    .line 229
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAccessibilityManager()Landroidx/compose/ui/platform/AndroidAccessibilityManager;

    move-result-object p0

    return-object p0
.end method

.method public getAccessibilityManager()Landroidx/compose/ui/platform/AndroidAccessibilityManager;
    .locals 0

    .line 546
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->accessibilityManager:Landroidx/compose/ui/platform/AndroidAccessibilityManager;

    return-object p0
.end method

.method public final getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;
    .locals 2

    .line 631
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

    if-nez v0, :cond_0

    .line 632
    new-instance v0, Landroidx/compose/ui/platform/AndroidViewsHandler;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidViewsHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 633
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;)V

    .line 638
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 640
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getAutofill()Landroidx/compose/ui/autofill/Autofill;
    .locals 0

    .line 600
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofill:Landroidx/compose/ui/autofill/AndroidAutofill;

    return-object p0
.end method

.method public getAutofillManager()Landroidx/compose/ui/autofill/AutofillManager;
    .locals 0

    .line 604
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    return-object p0
.end method

.method public getAutofillTree()Landroidx/compose/ui/autofill/AutofillTree;
    .locals 0

    .line 559
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->autofillTree:Landroidx/compose/ui/autofill/AutofillTree;

    return-object p0
.end method

.method public getClipboard()Landroidx/compose/ui/platform/AndroidClipboard;
    .locals 0

    .line 611
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->clipboard:Landroidx/compose/ui/platform/AndroidClipboard;

    return-object p0
.end method

.method public bridge synthetic getClipboard()Landroidx/compose/ui/platform/Clipboard;
    .locals 0

    .line 229
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboard()Landroidx/compose/ui/platform/AndroidClipboard;

    move-result-object p0

    return-object p0
.end method

.method public getClipboardManager()Landroidx/compose/ui/platform/AndroidClipboardManager;
    .locals 0

    .line 609
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->clipboardManager:Landroidx/compose/ui/platform/AndroidClipboardManager;

    return-object p0
.end method

.method public bridge synthetic getClipboardManager()Landroidx/compose/ui/platform/ClipboardManager;
    .locals 0

    .line 229
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/AndroidClipboardManager;

    move-result-object p0

    return-object p0
.end method

.method public final getContentCaptureManager$ui_release()Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
    .locals 0

    .line 537
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    return-object p0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 296
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public getDensity()Landroidx/compose/ui/unit/Density;
    .locals 0

    .line 262
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->density$delegate:Landroidx/compose/runtime/MutableState;

    .line 85
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/Density;

    return-object p0
.end method

.method public getDragAndDropManager()Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;
    .locals 0

    .line 321
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dragAndDropManager:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    return-object p0
.end method

.method public bridge synthetic getDragAndDropManager()Landroidx/compose/ui/draganddrop/DragAndDropManager;
    .locals 0

    .line 229
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    move-result-object p0

    return-object p0
.end method

.method public getEmbeddedViewFocusRect()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 407
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusOwner;->getFocusRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0

    .line 410
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->calculateBoundingRectRelativeTo(Landroid/view/View;Landroid/view/View;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;
    .locals 0

    .line 290
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwner;

    return-object p0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    .line 951
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 953
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 953
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 954
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 954
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 955
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 955
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 956
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 956
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    .line 958
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    move-result v1

    const/4 v2, 0x0

    sget-object v3, Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;

    invoke-interface {v0, v1, v2, v3}, Landroidx/compose/ui/focus/FocusOwner;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 p0, -0x80000000

    .line 959
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 961
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->getFocusedRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .locals 0

    .line 756
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->fontFamilyResolver$delegate:Landroidx/compose/runtime/MutableState;

    .line 85
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    return-object p0
.end method

.method public getFontLoader()Landroidx/compose/ui/text/font/Font$ResourceLoader;
    .locals 0

    .line 746
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->fontLoader:Landroidx/compose/ui/text/font/Font$ResourceLoader;

    return-object p0
.end method

.method public final getFontWeightAdjustmentCompat(Landroid/content/res/Configuration;)I
    .locals 0

    .line 764
    iget p0, p1, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    return p0
.end method

.method public getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;
    .locals 0

    .line 553
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    return-object p0
.end method

.method public getHapticFeedBack()Landroidx/compose/ui/hapticfeedback/HapticFeedback;
    .locals 0

    .line 780
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    return-object p0
.end method

.method public getImportantForAutofill()I
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public getInputModeManager()Landroidx/compose/ui/input/InputModeManager;
    .locals 0

    .line 800
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_inputModeManager:Landroidx/compose/ui/input/InputModeManagerImpl;

    return-object p0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    .line 768
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->layoutDirection$delegate:Landroidx/compose/runtime/MutableState;

    .line 85
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public getLayoutNodes()Landroidx/collection/MutableIntObjectMap;
    .locals 0

    .line 527
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->layoutNodes:Landroidx/collection/MutableIntObjectMap;

    return-object p0
.end method

.method public getModifierLocalManager()Landroidx/compose/ui/modifier/ModifierLocalManager;
    .locals 0

    .line 802
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->modifierLocalManager:Landroidx/compose/ui/modifier/ModifierLocalManager;

    return-object p0
.end method

.method public bridge synthetic getOutOfFrameExecutor()Landroidx/compose/ui/node/OutOfFrameExecutor;
    .locals 0

    .line 229
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getOutOfFrameExecutor()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object p0

    return-object p0
.end method

.method public getOutOfFrameExecutor()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    .line 2888
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .locals 0

    .line 730
    invoke-static {p0}, Landroidx/compose/ui/layout/PlaceableKt;->PlacementScope(Landroidx/compose/ui/node/Owner;)Landroidx/compose/ui/layout/Placeable$PlacementScope;

    move-result-object p0

    return-object p0
.end method

.method public getPointerIconService()Landroidx/compose/ui/input/pointer/PointerIconService;
    .locals 0

    .line 2789
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->pointerIconService:Landroidx/compose/ui/input/pointer/PointerIconService;

    return-object p0
.end method

.method public getRectManager()Landroidx/compose/ui/spatial/RectManager;
    .locals 0

    .line 529
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->rectManager:Landroidx/compose/ui/spatial/RectManager;

    return-object p0
.end method

.method public getRoot()Landroidx/compose/ui/node/LayoutNode;
    .locals 0

    .line 506
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->root:Landroidx/compose/ui/node/LayoutNode;

    return-object p0
.end method

.method public final getScrollCaptureInProgress$ui_release()Z
    .locals 0

    .line 983
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->scrollCapture:Landroidx/compose/ui/scrollcapture/ScrollCapture;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/scrollcapture/ScrollCapture;->getScrollCaptureInProgress()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;
    .locals 0

    .line 534
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

    return-object p0
.end method

.method public getSharedDrawScope()Landroidx/compose/ui/node/LayoutNodeDrawScope;
    .locals 0

    .line 257
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sharedDrawScope:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    return-object p0
.end method

.method public getShowLayoutBounds()Z
    .locals 1

    .line 625
    sget-object v0, Landroidx/compose/ui/platform/Api30Impl;->INSTANCE:Landroidx/compose/ui/platform/Api30Impl;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/Api30Impl;->isShowingLayoutBounds(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;
    .locals 0

    .line 613
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->snapshotObserver:Landroidx/compose/ui/node/OwnerSnapshotObserver;

    return-object p0
.end method

.method public getSoftwareKeyboardController()Landroidx/compose/ui/platform/SoftwareKeyboardController;
    .locals 0

    .line 726
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->softwareKeyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    return-object p0
.end method

.method public getTextInputService()Landroidx/compose/ui/text/input/TextInputService;
    .locals 0

    .line 720
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->textInputService:Landroidx/compose/ui/text/input/TextInputService;

    return-object p0
.end method

.method public getTextToolbar()Landroidx/compose/ui/platform/TextToolbar;
    .locals 0

    .line 808
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->textToolbar:Landroidx/compose/ui/platform/TextToolbar;

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 0
    return-object p0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;
    .locals 0

    .line 501
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    return-object p0
.end method

.method public final getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;
    .locals 0

    .line 692
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewTreeOwners$delegate:Landroidx/compose/runtime/State;

    .line 85
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    return-object p0
.end method

.method public getWindowInfo()Landroidx/compose/ui/platform/WindowInfo;
    .locals 0

    .line 325
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    return-object p0
.end method

.method public final get_viewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;
    .locals 0

    .line 683
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_viewTreeOwners$delegate:Landroidx/compose/runtime/MutableState;

    .line 85
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    return-object p0
.end method

.method public final handleMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 2282
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->resendMotionEventRunnable:Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v9, 0x0

    .line 2284
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition(Landroid/view/MotionEvent;)V

    const/4 v10, 0x1

    .line 2285
    iput-boolean v10, v1, Landroidx/compose/ui/platform/AndroidComposeView;->forceUseMatrixCache:Z

    .line 2286
    invoke-virtual {v1, v9}, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayout(Z)V

    .line 2288
    const-string v2, "AndroidOwner:onTouch"

    .line 27
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2289
    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v11

    .line 2290
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    const/4 v12, 0x3

    if-eqz v2, :cond_0

    .line 2292
    invoke-virtual {v2, v9}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, v12, :cond_0

    move v13, v10

    goto :goto_0

    :cond_0
    move v13, v9

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :goto_0
    const/16 v14, 0xa

    if-eqz v2, :cond_1

    .line 2293
    :try_start_2
    invoke-virtual {v1, v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->hasChangedDevices(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2294
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->isDevicePressEvent(Landroid/view/MotionEvent;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_2

    .line 2296
    :try_start_3
    iget-object v3, v1, Landroidx/compose/ui/platform/AndroidComposeView;->pointerInputEventProcessor:Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->processCancel()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    move-object v15, v2

    goto :goto_1

    .line 2297
    :cond_2
    :try_start_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eq v3, v14, :cond_1

    if-eqz v13, :cond_1

    .line 2300
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/16 v3, 0xa

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/platform/AndroidComposeView;->sendSimulatedEvent$default(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V

    move-object v15, v2

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_a

    .line 2304
    :goto_1
    invoke-virtual {v0, v9}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    if-ne v1, v12, :cond_3

    move v1, v10

    goto :goto_2

    :cond_3
    move v1, v9

    :goto_2
    const/16 v2, 0x9

    if-nez v13, :cond_4

    if-eqz v1, :cond_4

    if-eq v11, v12, :cond_4

    if-eq v11, v2, :cond_4

    .line 2311
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isInBounds(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2316
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/16 v3, 0x9

    const/4 v6, 0x0

    move v1, v2

    move-object v2, v0

    move v0, v1

    move-object/from16 v1, p0

    :try_start_5
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/platform/AndroidComposeView;->sendSimulatedEvent$default(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    move-object/from16 v1, p0

    move v0, v2

    :goto_3
    if-eqz v15, :cond_5

    .line 2318
    invoke-virtual {v15}, Landroid/view/MotionEvent;->recycle()V

    .line 2338
    :cond_5
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v14, :cond_f

    .line 2340
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    goto :goto_4

    :cond_6
    const/4 v2, -0x1

    .line 2344
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    if-nez v0, :cond_7

    if-ltz v2, :cond_f

    .line 2347
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->motionEventAdapter:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->endStream(I)V

    goto :goto_9

    .line 2350
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    if-nez v0, :cond_f

    .line 2352
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    const/high16 v3, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto :goto_5

    :cond_8
    move v0, v3

    .line 2353
    :goto_5
    iget-object v4, v1, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 2355
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 2356
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    cmpg-float v0, v0, v4

    if-nez v0, :cond_a

    cmpg-float v0, v3, v5

    if-nez v0, :cond_a

    move v0, v9

    goto :goto_6

    :cond_a
    move v0, v10

    .line 2361
    :goto_6
    iget-object v3, v1, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    goto :goto_7

    :cond_b
    const-wide/16 v3, -0x1

    .line 2364
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_c

    goto :goto_8

    :cond_c
    move v10, v9

    :goto_8
    if-nez v0, :cond_d

    if-eqz v10, :cond_f

    :cond_d
    if-ltz v2, :cond_e

    .line 2376
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->motionEventAdapter:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->endStream(I)V

    .line 2378
    :cond_e
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->pointerInputEventProcessor:Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->clearPreviouslyHitModifierNodes()V

    .line 2383
    :cond_f
    :goto_9
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 2385
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->sendMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 31
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 2389
    iput-boolean v9, v1, Landroidx/compose/ui/platform/AndroidComposeView;->forceUseMatrixCache:Z

    return v0

    :catchall_2
    move-exception v0

    goto :goto_b

    .line 31
    :goto_a
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 2389
    :goto_b
    iput-boolean v9, v1, Landroidx/compose/ui/platform/AndroidComposeView;->forceUseMatrixCache:Z

    throw v0
.end method

.method public final handleRotaryEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 2266
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    const/16 v1, 0x1a

    .line 2267
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    neg-float v1, v1

    .line 2269
    new-instance v2, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;

    .line 2270
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/core/view/ViewConfigurationCompat;->getScaledVerticalScrollFactor(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v3

    mul-float/2addr v3, v1

    .line 2272
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0, v4}, Landroidx/core/view/ViewConfigurationCompat;->getScaledHorizontalScrollFactor(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v0

    mul-float v4, v1, v0

    .line 2273
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    .line 2274
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v7

    .line 2269
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;-><init>(FFJI)V

    .line 2276
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$handleRotaryEvent$1;

    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$handleRotaryEvent$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;)V

    invoke-interface {v0, v2, v1}, Landroidx/compose/ui/focus/FocusOwner;->dispatchRotaryEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method public final hasChangedDevices(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 2394
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    if-ne p0, v0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p2

    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public invalidateDescendants()V
    .locals 1

    .line 2024
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayers(Landroidx/compose/ui/node/LayoutNode;)V

    return-void
.end method

.method public final invalidateLayers(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    .line 2019
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayers$ui_release()V

    .line 207
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p1

    .line 425
    iget-object v0, p1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 426
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 428
    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 2020
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayers(Landroidx/compose/ui/node/LayoutNode;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final invalidateLayoutNodeMeasurement(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    .line 2013
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->requestRemeasure$default(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)Z

    .line 207
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p1

    .line 425
    iget-object v0, p1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 426
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p1

    :goto_0
    if-ge v3, p1, :cond_0

    .line 428
    aget-object v1, v0, v3

    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 2014
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayoutNodeMeasurement(Landroidx/compose/ui/node/LayoutNode;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final isArrEnabled$ui_release()Z
    .locals 0

    .line 267
    iget-boolean p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isArrEnabled:Z

    return p0
.end method

.method public final isBadMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 2708
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    .line 139
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    const v0, 0x7fffffff

    and-int/2addr p0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge p0, v3, :cond_0

    .line 2709
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    .line 139
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    and-int/2addr p0, v0

    if-ge p0, v3, :cond_0

    .line 2710
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p0

    .line 139
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    and-int/2addr p0, v0

    if-ge p0, v3, :cond_0

    .line 2711
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    .line 139
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    and-int/2addr p0, v0

    if-ge p0, v3, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-nez p0, :cond_3

    .line 2715
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_3

    .line 2717
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result p0

    .line 139
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    and-int/2addr p0, v0

    if-ge p0, v3, :cond_2

    .line 2718
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    .line 139
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    and-int/2addr p0, v0

    if-ge p0, v3, :cond_2

    .line 2719
    sget-object p0, Landroidx/compose/ui/platform/MotionEventVerifierApi29;->INSTANCE:Landroidx/compose/ui/platform/MotionEventVerifierApi29;

    invoke-virtual {p0, p1, v5}, Landroidx/compose/ui/platform/MotionEventVerifierApi29;->isValidMotionEvent(Landroid/view/MotionEvent;I)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    move p0, v1

    goto :goto_3

    :cond_2
    :goto_2
    move p0, v2

    :goto_3
    if-nez p0, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    return p0
.end method

.method public final isDevicePressEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 2398
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    .line 2401
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x6

    if-eq p0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final isInBounds(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 2538
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2539
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x0

    cmpg-float v2, v1, v0

    if-gtz v2, :cond_0

    .line 2540
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    cmpg-float v0, v1, p1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isPositionChanged(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 2729
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    .line 2732
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    if-eqz p0, :cond_1

    .line 2734
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 2735
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    .line 2736
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    cmpg-float p0, p1, p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method public localToScreen-58bKbWc([F)V
    .locals 5

    .line 2550
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition()V

    .line 2551
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    .line 2552
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 2552
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 2552
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpMatrix:[F

    invoke-static {p1, v0, v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->access$preTranslate-cG2Xzmc([FFF[F)V

    return-void
.end method

.method public localToScreen-MK-Hz9U(J)J
    .locals 6

    .line 2544
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition()V

    .line 2545
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    move-result-wide p1

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 2546
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    shr-long/2addr v2, v0

    long-to-int v2, v2

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 2546
    iget-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    and-long/2addr v4, v2

    long-to-int p0, v4

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    add-float/2addr p1, p0

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    .line 54
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long v0, v4, v0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    .line 30
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public measureAndLayout(Z)V
    .locals 3

    .line 1554
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->getHasPendingMeasureOrLayout()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1555
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->getHasPendingOnPositionedCallbacks()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 1557
    :cond_1
    :goto_0
    const-string v0, "AndroidOwner:measureAndLayout"

    .line 27
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1558
    :try_start_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->resendMotionEventOnLayout:Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 1559
    :goto_1
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->measureAndLayout(Lkotlin/jvm/functions/Function0;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1561
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 1563
    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->dispatchOnPositionedCallbacks$default(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;ZILjava/lang/Object;)V

    .line 1564
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->dispatchPendingInteropLayoutCallbacks()V

    .line 1565
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public measureAndLayout-0kLqBqw(Landroidx/compose/ui/node/LayoutNode;J)V
    .locals 1

    .line 1570
    const-string v0, "AndroidOwner:measureAndLayout"

    .line 27
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1571
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->measureAndLayout-0kLqBqw(Landroidx/compose/ui/node/LayoutNode;J)V

    .line 1575
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    invoke-virtual {p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->getHasPendingMeasureOrLayout()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1576
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, p3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->dispatchOnPositionedCallbacks$default(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;ZILjava/lang/Object;)V

    .line 1577
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->dispatchPendingInteropLayoutCallbacks()V

    .line 1580
    :cond_0
    sget-boolean p1, Landroidx/compose/ui/ComposeUiFlags;->isRectTrackingEnabled:Z

    if-eqz p1, :cond_1

    .line 1581
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/spatial/RectManager;->dispatchCallbacks()V

    .line 1583
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public moveFocusInChildren-3ESFkO8(I)Z
    .locals 7

    .line 341
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isViewFocusFixEnabled:Z

    const-string v1, "Invalid focus direction"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_6

    .line 343
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    move-result v4

    invoke-static {p1, v4}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getExit-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 346
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toAndroidFocusDirection-3ESFkO8(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 347
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toAndroidRect(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    .line 350
    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/FocusFinderCompat;->Companion:Landroidx/compose/ui/platform/FocusFinderCompat$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/FocusFinderCompat$Companion;->getInstance()Landroidx/compose/ui/platform/FocusFinderCompat;

    move-result-object v0

    if-nez v2, :cond_2

    .line 352
    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/platform/FocusFinderCompat;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    .line 354
    :cond_2
    invoke-virtual {v0, p0, v2, p1}, Landroidx/compose/ui/platform/FocusFinderCompat;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_3

    .line 357
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->requestInteropFocus(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_3
    return v3

    .line 346
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    return v3

    .line 360
    :cond_6
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    move-result v4

    invoke-static {p1, v4}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getExit-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_5

    .line 362
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

    if-nez v0, :cond_8

    return v3

    .line 365
    :cond_8
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toAndroidFocusDirection-3ESFkO8(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 367
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroid/view/ViewGroup;

    .line 369
    invoke-virtual {v4}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 371
    sget-object v6, Landroidx/compose/ui/platform/FocusFinderCompat;->Companion:Landroidx/compose/ui/platform/FocusFinderCompat$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/platform/FocusFinderCompat$Companion;->getInstance()Landroidx/compose/ui/platform/FocusFinderCompat;

    move-result-object v6

    .line 372
    invoke-virtual {v6, v4, v5, v1}, Landroidx/compose/ui/platform/FocusFinderCompat;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    .line 374
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusOwnerImplKt;->is1dFocusSearch-3ESFkO8(I)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_2

    .line 377
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toAndroidRect(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    :cond_a
    if-eqz v6, :cond_b

    if-eqz v2, :cond_b

    .line 379
    invoke-virtual {v4, p0, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 380
    invoke-virtual {v4, v6, v2}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_b
    :goto_2
    if-eqz v6, :cond_f

    if-ne v6, v5, :cond_c

    goto :goto_4

    .line 389
    :cond_c
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p0

    .line 390
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_3
    if-eqz p1, :cond_d

    if-eq p1, p0, :cond_d

    .line 392
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_3

    :cond_d
    if-nez p1, :cond_e

    return v3

    .line 397
    :cond_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v6, p0, v2}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->requestInteropFocus(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_f
    :goto_4
    return v3

    .line 369
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "view hasFocus but root can\'t find it"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 365
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    :goto_5
    return v3
.end method

.method public final notifyLayerIsDirty$ui_release(Landroidx/compose/ui/node/OwnedLayer;Z)V
    .locals 0

    if-nez p2, :cond_1

    .line 1974
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isDrawingContent:Z

    if-nez p2, :cond_0

    .line 1975
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1976
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->postponedDirtyLayers:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void

    .line 1978
    :cond_1
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isDrawingContent:Z

    if-nez p2, :cond_2

    .line 1979
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    .line 1982
    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->postponedDirtyLayers:Ljava/util/List;

    if-nez p2, :cond_3

    .line 1983
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->postponedDirtyLayers:Ljava/util/List;

    .line 1984
    :cond_3
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 2029
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2033
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->areWindowInsetsRulersEnabled:Z

    if-eqz v0, :cond_0

    .line 2034
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->insetsListener:Landroidx/compose/ui/layout/InsetsListener;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/layout/InsetsListener;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 2036
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->Companion:Landroidx/compose/ui/platform/AndroidComposeView$Companion;

    invoke-static {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView$Companion;->access$addNotificationForSysPropsChange(Landroidx/compose/ui/platform/AndroidComposeView$Companion;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 2037
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasWindowFocus()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/LazyWindowInfo;->setWindowFocused(Z)V

    .line 2038
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$onAttachedToWindow$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$onAttachedToWindow$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/LazyWindowInfo;->setOnInitializeContainerSize(Lkotlin/jvm/functions/Function0;)V

    .line 2039
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->updateWindowMetrics()V

    .line 2040
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayoutNodeMeasurement(Landroidx/compose/ui/node/LayoutNode;)V

    .line 2041
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayers(Landroidx/compose/ui/node/LayoutNode;)V

    .line 2042
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->startObserving$ui_release()V

    .line 2044
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2047
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofill:Landroidx/compose/ui/autofill/AndroidAutofill;

    if-eqz v0, :cond_1

    sget-object v1, Landroidx/compose/ui/autofill/AutofillCallback;->INSTANCE:Landroidx/compose/ui/autofill/AutofillCallback;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/autofill/AutofillCallback;->register(Landroidx/compose/ui/autofill/AndroidAutofill;)V

    .line 2051
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 2052
    invoke-static {p0}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    move-result-object v1

    .line 2054
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 2060
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    if-ne v0, v4, :cond_2

    .line 2061
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    if-eq v1, v4, :cond_5

    :cond_2
    if-eqz v0, :cond_b

    if-eqz v1, :cond_a

    if-eqz v2, :cond_3

    .line 2074
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 2075
    :cond_3
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 2077
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 2081
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->set_viewTreeOwners(Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;)V

    .line 2082
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->onViewTreeOwnersAvailable:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2083
    :cond_4
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->onViewTreeOwnersAvailable:Lkotlin/jvm/functions/Function1;

    .line 2086
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_inputModeManager:Landroidx/compose/ui/input/InputModeManagerImpl;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInTouchMode()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Landroidx/compose/ui/input/InputMode;->Companion:Landroidx/compose/ui/input/InputMode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/InputMode$Companion;->getTouch-aOaMEAU()I

    move-result v1

    goto :goto_0

    :cond_6
    sget-object v1, Landroidx/compose/ui/input/InputMode;->Companion:Landroidx/compose/ui/input/InputMode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/InputMode$Companion;->getKeyboard-aOaMEAU()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/InputModeManagerImpl;->setInputMode-iuPiT84(I)V

    .line 2089
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    :cond_7
    if-eqz v3, :cond_9

    .line 2092
    invoke-virtual {v3, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 2093
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-virtual {v3, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 2094
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2095
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->scrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 2096
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->touchModeChangeListener:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 2098
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallbackS;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallbackS;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallbackS;->setViewTranslationCallback(Landroid/view/View;)V

    .line 2099
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    if-eqz v0, :cond_8

    .line 2100
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/focus/FocusOwner;->getListeners()Landroidx/collection/MutableObjectList;

    move-result-object v1

    .line 919
    invoke-virtual {v1, v0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 2101
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsOwner;->getListeners$ui_release()Landroidx/collection/MutableObjectList;

    move-result-object p0

    .line 919
    invoke-virtual {p0, v0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void

    .line 2090
    :cond_9
    const-string p0, "No lifecycle owner exists"

    .line 79
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 2069
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2070
    const-string v0, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    .line 2069
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2064
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2065
    const-string v0, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 2064
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onCheckIsTextEditor()Z
    .locals 1

    .line 2610
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->textInputSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Landroidx/compose/ui/SessionMutex;->getCurrentSession-impl(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    if-nez v0, :cond_0

    .line 2611
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->legacyTextInputServiceAndroid:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->isEditorFocused()Z

    move-result p0

    return p0

    .line 2615
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->isReadyForConnection()Z

    move-result p0

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 2638
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2639
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/unit/AndroidDensity_androidKt;->Density(Landroid/content/Context;)Landroidx/compose/ui/unit/Density;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 2640
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->updateWindowMetrics()V

    .line 2641
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontWeightAdjustmentCompat(Landroid/content/res/Configuration;)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFontWeightAdjustment:I

    if-eq v0, v1, :cond_0

    .line 2642
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontWeightAdjustmentCompat(Landroid/content/res/Configuration;)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFontWeightAdjustment:I

    .line 2643
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/text/font/FontFamilyResolver_androidKt;->createFontFamilyResolver(Landroid/content/Context;)Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setFontFamilyResolver(Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    .line 2645
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->configurationChangeObserver:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 2620
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->textInputSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Landroidx/compose/ui/SessionMutex;->getCurrentSession-impl(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    if-nez v0, :cond_0

    .line 2621
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->legacyTextInputServiceAndroid:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0

    .line 2624
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0
.end method

.method public onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 0

    .line 2166
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->onCreateVirtualViewTranslationRequests$ui_release([J[ILjava/util/function/Consumer;)V

    return-void
.end method

.method public onDetach(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    .line 1257
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/MutableIntObjectMap;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntObjectMap;->remove(I)Ljava/lang/Object;

    .line 1258
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onNodeDetached(Landroidx/compose/ui/node/LayoutNode;)V

    .line 1259
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->requestClearInvalidObservations()V

    .line 1261
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isRectTrackingEnabled:Z

    if-eqz v0, :cond_0

    .line 1262
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/spatial/RectManager;->remove(Landroidx/compose/ui/node/LayoutNode;)V

    .line 1265
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isSemanticAutofillEnabled:Z

    if-eqz v0, :cond_1

    .line 1266
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/autofill/AndroidAutofillManager;->onDetach$ui_release(Landroidx/compose/ui/semantics/SemanticsInfo;)V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 2107
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2108
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->areWindowInsetsRulersEnabled:Z

    if-eqz v0, :cond_0

    .line 2109
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->insetsListener:Landroidx/compose/ui/layout/InsetsListener;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/layout/InsetsListener;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 2111
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isArrEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2112
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->frameRateCategoryView:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "frameRateCategoryView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2115
    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->Companion:Landroidx/compose/ui/platform/AndroidComposeView$Companion;

    invoke-static {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView$Companion;->access$removeNotificationForSysPropsChange(Landroidx/compose/ui/platform/AndroidComposeView$Companion;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 2116
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->stopObserving$ui_release()V

    .line 2117
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/LazyWindowInfo;->setOnInitializeContainerSize(Lkotlin/jvm/functions/Function0;)V

    .line 2119
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_6

    .line 2122
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 2123
    invoke-virtual {v1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 2125
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2128
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofill:Landroidx/compose/ui/autofill/AndroidAutofill;

    if-eqz v0, :cond_4

    sget-object v1, Landroidx/compose/ui/autofill/AutofillCallback;->INSTANCE:Landroidx/compose/ui/autofill/AutofillCallback;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/autofill/AutofillCallback;->unregister(Landroidx/compose/ui/autofill/AndroidAutofill;)V

    .line 2131
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2132
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->scrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 2133
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->touchModeChangeListener:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 2135
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallbackS;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallbackS;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallbackS;->clearViewTranslationCallback(Landroid/view/View;)V

    .line 2136
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    if-eqz v0, :cond_5

    .line 2137
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsOwner;->getListeners$ui_release()Landroidx/collection/MutableObjectList;

    move-result-object v1

    .line 924
    invoke-virtual {v1, v0}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    .line 2138
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusOwner;->getListeners()Landroidx/collection/MutableObjectList;

    move-result-object p0

    .line 924
    invoke-virtual {p0, v0}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    :cond_5
    return-void

    .line 2120
    :cond_6
    const-string p0, "No lifecycle owner exists"

    .line 79
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onEndApplyChanges()V
    .locals 6

    .line 1282
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->observationClearRequested:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1283
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->clearInvalidObservations$ui_release()V

    .line 1284
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->observationClearRequested:Z

    .line 1286
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

    if-eqz v0, :cond_1

    .line 1288
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->clearChildInvalidObservations(Landroid/view/ViewGroup;)V

    .line 1291
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isSemanticAutofillEnabled:Z

    if-eqz v0, :cond_2

    .line 1292
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/autofill/AndroidAutofillManager;->onEndApplyChanges$ui_release()V

    .line 1296
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0}, Landroidx/collection/ObjectList;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0, v1}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1297
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0}, Landroidx/collection/ObjectList;->getSize()I

    move-result v0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_4

    .line 1299
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/collection/MutableObjectList;

    invoke-virtual {v3, v2}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1301
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/collection/MutableObjectList;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroidx/collection/MutableObjectList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_3

    .line 1302
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1306
    :cond_4
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/collection/MutableObjectList;

    invoke-virtual {v2, v1, v0}, Landroidx/collection/MutableObjectList;->removeRange(II)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1158
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-nez p1, :cond_0

    .line 1159
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1160
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusOwner;->releaseFocus()V

    :cond_0
    return-void
.end method

.method public onInteropViewLayoutChange(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 1890
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isPendingInteropViewLayoutChangeDispatch:Z

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1704
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    .line 1705
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->resendMotionEventOnLayout:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->measureAndLayout(Lkotlin/jvm/functions/Function0;)Z

    const/4 p1, 0x0

    .line 1706
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->onMeasureConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 1710
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->updatePositionCacheAndDispatch()V

    .line 1711
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

    if-eqz p1, :cond_0

    .line 1721
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object p0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 1853
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->onLayoutChange$ui_release(Landroidx/compose/ui/node/LayoutNode;)V

    .line 1854
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->onLayoutChange$ui_release()V

    return-void
.end method

.method public onLayoutNodeDeactivated(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 1859
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isRectTrackingEnabled:Z

    if-eqz v0, :cond_0

    .line 1860
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/spatial/RectManager;->remove(Landroidx/compose/ui/node/LayoutNode;)V

    .line 1863
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isSemanticAutofillEnabled:Z

    if-eqz v0, :cond_1

    .line 1864
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/autofill/AndroidAutofillManager;->onLayoutNodeDeactivated$ui_release(Landroidx/compose/ui/semantics/SemanticsInfo;)V

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1649
    const-string v0, "AndroidOwner:onMeasure"

    .line 27
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1650
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1651
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayoutNodeMeasurement(Landroidx/compose/ui/node/LayoutNode;)V

    .line 1653
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->convertMeasureSpec-I7RO_PI(I)J

    move-result-wide v0

    const/16 p1, 0x20

    ushr-long v2, v0, p1

    .line 1685
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

    long-to-int v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    .line 1688
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 1654
    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->convertMeasureSpec-I7RO_PI(I)J

    move-result-wide v5

    ushr-long p1, v5, p1

    .line 1685
    invoke-static {p1, p2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p1

    long-to-int p1, p1

    and-long/2addr v3, v5

    .line 1688
    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v3

    long-to-int p2, v3

    .line 1657
    sget-object v1, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-virtual {v1, v2, v0, p1, p2}, Landroidx/compose/ui/unit/Constraints$Companion;->fitPrioritizingHeight-Zbe2FdA(IIII)J

    move-result-wide p1

    .line 1663
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->onMeasureConstraints:Landroidx/compose/ui/unit/Constraints;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1665
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->onMeasureConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 1666
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->wasMeasuredWithMultipleConstraints:Z

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    .line 1667
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_3

    const/4 v0, 0x1

    .line 1669
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->wasMeasuredWithMultipleConstraints:Z

    .line 1671
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->updateRootConstraints-BRTryo0(J)V

    .line 1672
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    invoke-virtual {p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->measureOnly()V

    .line 1673
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 1675
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

    if-eqz p1, :cond_4

    .line 1676
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object p1

    .line 1677
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getWidth()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1678
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getHeight()I

    move-result p0

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    .line 1676
    invoke-virtual {p1, p2, p0}, Landroid/view/ViewGroup;->measure(II)V

    .line 1681
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public onPostAttach(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 1251
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isSemanticAutofillEnabled:Z

    if-eqz v0, :cond_0

    .line 1252
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/autofill/AndroidAutofillManager;->onPostAttach$ui_release(Landroidx/compose/ui/semantics/SemanticsInfo;)V

    :cond_0
    return-void
.end method

.method public onPostLayoutNodeReused(Landroidx/compose/ui/node/LayoutNode;I)V
    .locals 2

    .line 1876
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isSemanticAutofillEnabled:Z

    if-eqz v0, :cond_0

    .line 1877
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/autofill/AndroidAutofillManager;->onPostLayoutNodeReused$ui_release(Landroidx/compose/ui/semantics/SemanticsInfo;I)V

    .line 1882
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    move-result-object p0

    .line 1884
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLastPosition-nOcc-ac$ui_release()J

    move-result-wide v0

    const/4 p2, 0x1

    .line 1882
    invoke-virtual {p0, p1, v0, v1, p2}, Landroidx/compose/ui/spatial/RectManager;->onLayoutPositionChanged-70tqf50(Landroidx/compose/ui/node/LayoutNode;JZ)V

    return-void
.end method

.method public onPreAttach(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 1246
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/MutableIntObjectMap;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public onPreLayoutNodeReused(Landroidx/compose/ui/node/LayoutNode;I)V
    .locals 1

    .line 1870
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/MutableIntObjectMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/collection/MutableIntObjectMap;->remove(I)Ljava/lang/Object;

    .line 1871
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/MutableIntObjectMap;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 0

    .line 2143
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 2144
    sget-boolean p2, Landroidx/compose/ui/ComposeUiFlags;->isSemanticAutofillEnabled:Z

    if-eqz p2, :cond_0

    .line 2145
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroidx/compose/ui/autofill/AndroidAutofillManager;->populateViewStructure(Landroid/view/ViewStructure;)V

    .line 2147
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofill:Landroidx/compose/ui/autofill/AndroidAutofill;

    if-eqz p0, :cond_1

    invoke-static {p0, p1}, Landroidx/compose/ui/autofill/AndroidAutofill_androidKt;->populateViewStructure(Landroidx/compose/ui/autofill/AndroidAutofill;Landroid/view/ViewStructure;)V

    :cond_1
    return-void
.end method

.method public onRequestMeasure(Landroidx/compose/ui/node/LayoutNode;ZZZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1605
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    invoke-virtual {p2, p1, p3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->requestLookaheadRemeasure(Landroidx/compose/ui/node/LayoutNode;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    .line 1608
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout(Landroidx/compose/ui/node/LayoutNode;)V

    return-void

    .line 1611
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    invoke-virtual {p2, p1, p3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->requestRemeasure(Landroidx/compose/ui/node/LayoutNode;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    .line 1614
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_1
    return-void
.end method

.method public onRequestRelayout(Landroidx/compose/ui/node/LayoutNode;ZZ)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 1624
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    invoke-virtual {p2, p1, p3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->requestLookaheadRelayout(Landroidx/compose/ui/node/LayoutNode;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1625
    invoke-static {p0, v1, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout$default(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/LayoutNode;ILjava/lang/Object;)V

    return-void

    .line 1628
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    invoke-virtual {p2, p1, p3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->requestRelayout(Landroidx/compose/ui/node/LayoutNode;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1629
    invoke-static {p0, v1, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout$default(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/LayoutNode;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    .line 2771
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/16 v1, 0x2002

    .line 2773
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x4002

    .line 2774
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 2778
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPointerIconService()Landroidx/compose/ui/input/pointer/PointerIconService;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/PointerIconService;->getStylusHoverIcon()Landroidx/compose/ui/input/pointer/PointerIcon;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2780
    sget-object p1, Landroidx/compose/ui/platform/AndroidComposeViewVerificationHelperMethodsN;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewVerificationHelperMethodsN;

    .line 2781
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 2780
    invoke-virtual {p1, p0, v0}, Landroidx/compose/ui/platform/AndroidComposeViewVerificationHelperMethodsN;->toAndroidPointerIcon(Landroid/content/Context;Landroidx/compose/ui/input/pointer/PointerIcon;)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0

    .line 2786
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .line 2653
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->superclassInitComplete:Z

    if-eqz v0, :cond_1

    .line 2654
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toLayoutDirection(I)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    :cond_1
    return-void
.end method

.method public onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 1

    .line 994
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->scrollCapture:Landroidx/compose/ui/scrollcapture/ScrollCapture;

    if-eqz p1, :cond_0

    .line 996
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object p2

    .line 997
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 994
    invoke-virtual {p1, p0, p2, v0, p3}, Landroidx/compose/ui/scrollcapture/ScrollCapture;->onScrollCaptureSearch(Landroid/view/View;Landroidx/compose/ui/semantics/SemanticsOwner;Lkotlin/coroutines/CoroutineContext;Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public onSemanticsChange()V
    .locals 1

    .line 1848
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->onSemanticsChange$ui_release()V

    .line 1849
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->onSemanticsChange$ui_release()V

    return-void
.end method

.method public onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 0

    .line 2177
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-virtual {p0, p0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->onVirtualViewTranslationResponses$ui_release(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1165
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/LazyWindowInfo;->setWindowFocused(Z)V

    const/4 v0, 0x1

    .line 1166
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->keyboardModifiersRequireUpdate:Z

    .line 1167
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final pack-ZIaKswc(II)J
    .locals 2

    int-to-long p0, p1

    .line 1690
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    int-to-long v0, p2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    or-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final recalculateWindowPosition()V
    .locals 6

    .line 2563
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->forceUseMatrixCache:Z

    if-nez v0, :cond_1

    .line 2564
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 2565
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 2566
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    .line 2567
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowViewTransforms()V

    .line 2568
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p0

    .line 2570
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 2571
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 2572
    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 2574
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2575
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    const/4 v2, 0x0

    aget v3, v0, v2

    int-to-float v3, v3

    const/4 v4, 0x1

    .line 2576
    aget v5, v0, v4

    int-to-float v5, v5

    .line 2577
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2578
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    aget v1, v0, v2

    int-to-float v1, v1

    .line 2579
    aget v0, v0, v4

    int-to-float v0, v0

    sub-float/2addr v3, v1

    sub-float/2addr v5, v0

    .line 53
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 54
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 30
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    .line 2580
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    :cond_1
    return-void
.end method

.method public final recalculateWindowPosition(Landroid/view/MotionEvent;)V
    .locals 8

    .line 2591
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    .line 2592
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowViewTransforms()V

    .line 2593
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    .line 54
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v1, v6

    or-long/2addr v1, v3

    .line 30
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v1

    .line 2593
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    move-result-wide v0

    .line 2596
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    shr-long v3, v0, v5

    long-to-int v3, v3

    .line 22
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float/2addr v2, v3

    .line 2596
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    and-long/2addr v0, v6

    long-to-int v0, v0

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr p1, v0

    .line 53
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 54
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    shl-long/2addr v0, v5

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    .line 30
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    .line 2595
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    return-void
.end method

.method public final recalculateWindowViewTransforms()V
    .locals 2

    .line 2600
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->matrixToWindow:Landroidx/compose/ui/platform/CalculateMatrixToWindow;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/platform/CalculateMatrixToWindow;->calculateMatrixToWindow-EL8BTi8(Landroid/view/View;[F)V

    .line 2601
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowToViewMatrix:[F

    invoke-static {v0, p0}, Landroidx/compose/ui/platform/InvertMatrixKt;->invertTo-JiSxe2E([F[F)Z

    return-void
.end method

.method public final recycle$ui_release(Landroidx/compose/ui/node/OwnedLayer;)Z
    .locals 1

    .line 1841
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->layerCache:Landroidx/compose/ui/platform/WeakCache;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/WeakCache;->push(Ljava/lang/Object;)V

    .line 1843
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1311
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0, p1}, Landroidx/collection/ObjectList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1312
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/collection/MutableObjectList;

    .line 919
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final removeAndroidView(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V
    .locals 1

    .line 1498
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 1499
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    .line 1500
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getHolderToLayoutNode()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 1499
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 1502
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    return-void
.end method

.method public requestAutofill(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 1272
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isSemanticAutofillEnabled:Z

    if-eqz v0, :cond_0

    .line 1273
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/autofill/AndroidAutofillManager;->requestAutofill$ui_release(Landroidx/compose/ui/semantics/SemanticsInfo;)V

    :cond_0
    return-void
.end method

.method public final requestClearInvalidObservations()V
    .locals 1

    const/4 v0, 0x1

    .line 1278
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->observationClearRequested:Z

    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 1051
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isViewFocusFixEnabled:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 1053
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 1057
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->getRootState()Landroidx/compose/ui/focus/FocusState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusState;->getHasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1058
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    .line 1061
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toFocusDirection(I)Landroidx/compose/ui/focus/FocusDirection;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusDirection;->unbox-impl()I

    move-result p1

    goto :goto_0

    :cond_2
    sget-object p1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    move-result p1

    .line 1062
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object p0

    if-eqz p2, :cond_3

    .line 1064
    invoke-static {p2}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    .line 1062
    :cond_3
    new-instance p2, Landroidx/compose/ui/platform/AndroidComposeView$requestFocus$1;

    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/AndroidComposeView$requestFocus$1;-><init>(I)V

    invoke-interface {p0, p1, v1, p2}, Landroidx/compose/ui/focus/FocusOwner;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object p0

    .line 1067
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1062
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 1070
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    .line 1074
    :cond_5
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->processingRequestFocusForNextNonChildView:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    return v3

    .line 1076
    :cond_6
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toFocusDirection(I)Landroidx/compose/ui/focus/FocusDirection;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection;->unbox-impl()I

    move-result v0

    goto :goto_1

    :cond_7
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    move-result v0

    .line 1080
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->moveFocusInChildren-3ESFkO8(I)Z

    move-result v4

    if-eqz v4, :cond_8

    return v2

    .line 1082
    :cond_8
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 1084
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v5

    if-eqz p2, :cond_9

    .line 1086
    invoke-static {p2}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v6

    goto :goto_2

    :cond_9
    move-object v6, v1

    .line 1084
    :goto_2
    new-instance v7, Landroidx/compose/ui/platform/AndroidComposeView$requestFocus$focusSearchResult$1;

    invoke-direct {v7, v4, v0}, Landroidx/compose/ui/platform/AndroidComposeView$requestFocus$focusSearchResult$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;I)V

    invoke-interface {v5, v0, v6, v7}, Landroidx/compose/ui/focus/FocusOwner;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_a

    return v3

    .line 1094
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_b

    return v2

    .line 1097
    :cond_b
    iget-boolean v4, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v4, :cond_c

    return v3

    :cond_c
    if-eqz p2, :cond_d

    .line 1101
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_d

    .line 1105
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object p2

    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeView$requestFocus$altFocus$1;

    invoke-direct {v4, v0}, Landroidx/compose/ui/platform/AndroidComposeView$requestFocus$altFocus$1;-><init>(I)V

    invoke-interface {p2, v0, v1, v4}, Landroidx/compose/ui/focus/FocusOwner;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object p2

    .line 1108
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    return v2

    .line 1116
    :cond_d
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->findNextNonChildView(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_f

    if-ne p2, p0, :cond_e

    goto :goto_3

    .line 1126
    :cond_e
    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->processingRequestFocusForNextNonChildView:Z

    .line 1127
    invoke-virtual {p2, p1}, Landroid/view/View;->requestFocus(I)Z

    move-result p1

    .line 1128
    iput-boolean v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->processingRequestFocusForNextNonChildView:Z

    return p1

    :cond_f
    :goto_3
    return v2
.end method

.method public requestOnPositionedCallback(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 1635
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->requestOnPositionedCallback(Landroidx/compose/ui/node/LayoutNode;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 1636
    invoke-static {p0, p1, v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout$default(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/LayoutNode;ILjava/lang/Object;)V

    return-void
.end method

.method public requestOwnerFocus-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z
    .locals 1

    .line 1138
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocused()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    .line 1141
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusDirection;->unbox-impl()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toAndroidFocusDirection-3ESFkO8(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/16 p1, 0x82

    :goto_0
    if-eqz p2, :cond_2

    .line 1142
    invoke-static {p2}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toAndroidRect(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 1140
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public schedule(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 2892
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHandler()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2895
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    .line 2892
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "schedule is called when outOfFrameExecutor is not available (view is detached)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final scheduleMeasureAndLayout(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    .line 1511
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_1

    :goto_0
    if-eqz p1, :cond_0

    .line 1521
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParent$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_0

    .line 1522
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->childSizeCanAffectParentSize(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1524
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    goto :goto_0

    .line 1526
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 1527
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    .line 1531
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 1535
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void

    .line 1533
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_4
    return-void
.end method

.method public screenToLocal-MK-Hz9U(J)J
    .locals 6

    .line 2556
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition()V

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 2557
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    shr-long/2addr v2, v0

    long-to-int v2, v2

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    .line 22
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 2558
    iget-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    and-long/2addr v4, v2

    long-to-int p2, v4

    .line 22
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    sub-float/2addr p1, p2

    .line 2559
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowToViewMatrix:[F

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v4, p2

    .line 54
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long v0, v4, v0

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    .line 30
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide p1

    .line 2559
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final sendMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I
    .locals 6

    .line 2418
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->keyboardModifiersRequireUpdate:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2419
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->keyboardModifiersRequireUpdate:Z

    .line 2420
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;->constructor-impl(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/LazyWindowInfo;->setKeyboardModifiers-5xRPYO0(I)V

    .line 2422
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->motionEventAdapter:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    invoke-virtual {v0, p1, p0}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->convertToPointerInputEvent$ui_release(Landroid/view/MotionEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;)Landroidx/compose/ui/input/pointer/PointerInputEvent;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2429
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputEvent;->getPointers()Ljava/util/List;

    move-result-object v1

    .line 213
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    if-ltz v2, :cond_3

    :goto_0
    add-int/lit8 v4, v2, -0x1

    .line 214
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 215
    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 2430
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getDown()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    if-gez v4, :cond_2

    goto :goto_1

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    :goto_1
    move-object v2, v3

    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    if-eqz v2, :cond_4

    .line 2431
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getPosition-F1C5BW0()J

    move-result-wide v1

    .line 2432
    iput-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastDownPointerPosition:J

    .line 2435
    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->pointerInputEventProcessor:Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isInBounds(Landroid/view/MotionEvent;)Z

    move-result v2

    invoke-virtual {v1, v0, p0, v2}, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->process-BIzXfog(Landroidx/compose/ui/input/pointer/PointerInputEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;Z)I

    move-result v1

    .line 2437
    invoke-virtual {v0, v3}, Landroidx/compose/ui/input/pointer/PointerInputEvent;->setMotionEvent(Landroid/view/MotionEvent;)V

    .line 2438
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x5

    if-ne v0, v2, :cond_5

    goto :goto_3

    :cond_5
    return v1

    :cond_6
    :goto_3
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_7

    return v1

    .line 2446
    :cond_7
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->motionEventAdapter:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->endStream(I)V

    return v1

    .line 2450
    :cond_8
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->pointerInputEventProcessor:Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->processCancel()V

    .line 2451
    invoke-static {v1, v1, v1}, Landroidx/compose/ui/input/pointer/PointerInputEventProcessorKt;->ProcessResult(ZZZ)I

    move-result p0

    return p0
.end method

.method public final sendSimulatedEvent(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p2

    .line 2468
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, -0x1

    const/4 v6, 0x1

    if-eq v2, v6, :cond_1

    const/4 v7, 0x6

    if-eq v2, v7, :cond_0

    goto :goto_0

    .line 2471
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    goto :goto_0

    :cond_1
    const/16 v2, 0x9

    if-eq v5, v2, :cond_2

    const/16 v2, 0xa

    if-eq v5, v2, :cond_2

    const/4 v3, 0x0

    .line 2474
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ltz v3, :cond_3

    move v7, v6

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    sub-int/2addr v2, v7

    if-nez v2, :cond_4

    return-void

    .line 2478
    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v2, :cond_5

    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 2479
    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v2, :cond_6

    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_4
    if-ge v9, v2, :cond_9

    if-ltz v3, :cond_8

    if-ge v9, v3, :cond_7

    goto :goto_5

    :cond_7
    move v10, v6

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v10, 0x0

    :goto_6
    add-int/2addr v10, v9

    .line 2482
    aget-object v11, v7, v9

    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 2483
    aget-object v11, v8, v9

    .line 2484
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 2485
    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 53
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v13, v10

    .line 54
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v4, v10

    const/16 v10, 0x20

    shl-long/2addr v13, v10

    const-wide v15, 0xffffffffL

    and-long/2addr v4, v15

    or-long/2addr v4, v13

    .line 30
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v4

    .line 2486
    invoke-virtual {v0, v4, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    move-result-wide v4

    shr-long v13, v4, v10

    long-to-int v10, v13

    .line 22
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 2487
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    and-long/2addr v4, v15

    long-to-int v4, v4

    .line 22
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 2488
    iput v4, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-int/lit8 v9, v9, 0x1

    move/from16 v5, p2

    goto :goto_4

    :cond_9
    if-eqz p5, :cond_a

    const/4 v10, 0x0

    goto :goto_7

    .line 2490
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v4

    move v10, v4

    .line 2493
    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v11

    cmp-long v3, v3, v11

    if-nez v3, :cond_b

    move-wide/from16 v3, p3

    goto :goto_8

    .line 2496
    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    .line 2506
    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v9

    .line 2508
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v11

    .line 2509
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v12

    .line 2510
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v13

    .line 2511
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v14

    .line 2512
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    move-result v15

    .line 2513
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v16

    move/from16 v5, p2

    move v6, v2

    move-wide v1, v3

    move-wide/from16 v3, p3

    .line 2499
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    .line 2515
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->motionEventAdapter:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->convertToPointerInputEvent$ui_release(Landroid/view/MotionEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;)Landroidx/compose/ui/input/pointer/PointerInputEvent;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2517
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->pointerInputEventProcessor:Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v0, v4}, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->process-BIzXfog(Landroidx/compose/ui/input/pointer/PointerInputEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;Z)I

    .line 2518
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final setConfigurationChangeObserver(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 579
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->configurationChangeObserver:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public setCoroutineContext(Lkotlin/coroutines/CoroutineContext;)V
    .locals 11

    .line 303
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 305
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    .line 309
    instance-of p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    if-eqz p1, :cond_0

    .line 310
    move-object p1, p0

    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->resetPointerInputHandler()V

    :cond_0
    const/16 p1, 0x10

    .line 94
    invoke-static {p1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 180
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "visitSubtreeIf called on an unattached node"

    .line 58
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1086
    :cond_1
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    new-array v2, p1, [Landroidx/compose/ui/Modifier$Node;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 182
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    if-nez v2, :cond_2

    .line 183
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    invoke-static {v1, p0, v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 519
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    if-eqz p0, :cond_c

    .line 185
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    const/4 v2, 0x1

    sub-int/2addr p0, v2

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 186
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_b

    move-object v4, p0

    :goto_1
    if-eqz v4, :cond_b

    .line 189
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v5

    and-int/2addr v5, v0

    if-eqz v5, :cond_a

    const/4 v5, 0x0

    move-object v6, v4

    move-object v7, v5

    :goto_2
    if-eqz v6, :cond_a

    .line 496
    instance-of v8, v6, Landroidx/compose/ui/node/PointerInputModifierNode;

    if-eqz v8, :cond_3

    .line 497
    check-cast v6, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 315
    instance-of v8, v6, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    if-eqz v8, :cond_9

    .line 316
    check-cast v6, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {v6}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->resetPointerInputHandler()V

    goto :goto_5

    .line 247
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_9

    .line 498
    instance-of v8, v6, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v8, :cond_9

    .line 504
    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 240
    invoke-virtual {v8}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    move v9, v3

    :goto_3
    if-eqz v8, :cond_8

    .line 247
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v0

    if-eqz v10, :cond_7

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v2, :cond_4

    move-object v6, v8

    goto :goto_4

    :cond_4
    if-nez v7, :cond_5

    .line 1086
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    new-array v10, p1, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v7, v10, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_5
    if-eqz v6, :cond_6

    .line 515
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v6, v5

    .line 518
    :cond_6
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_7
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    goto :goto_3

    :cond_8
    if-ne v9, v2, :cond_9

    goto :goto_2

    .line 527
    :cond_9
    :goto_5
    invoke-static {v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto :goto_2

    .line 193
    :cond_a
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto :goto_1

    .line 196
    :cond_b
    invoke-static {v1, p0, v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final setDensity(Landroidx/compose/ui/unit/Density;)V
    .locals 0

    .line 262
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->density$delegate:Landroidx/compose/runtime/MutableState;

    .line 117
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setFontFamilyResolver(Landroidx/compose/ui/text/font/FontFamily$Resolver;)V
    .locals 0

    .line 756
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->fontFamilyResolver$delegate:Landroidx/compose/runtime/MutableState;

    .line 117
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 768
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->layoutDirection$delegate:Landroidx/compose/runtime/MutableState;

    .line 117
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1993
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1995
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1997
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1998
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->onViewTreeOwnersAvailable:Lkotlin/jvm/functions/Function1;

    :cond_1
    return-void
.end method

.method public final set_viewTreeOwners(Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;)V
    .locals 0

    .line 683
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_viewTreeOwners$delegate:Landroidx/compose/runtime/MutableState;

    .line 117
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public final startDrag-12SF9DM(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)Z
    .locals 8

    .line 1322
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1323
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {v1, v0}, Landroidx/compose/ui/unit/DensityKt;->Density(FF)Landroidx/compose/ui/unit/Density;

    move-result-object v3

    .line 1326
    new-instance v2, Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;

    const/4 v7, 0x0

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;-><init>(Landroidx/compose/ui/unit/Density;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1333
    sget-object p2, Landroidx/compose/ui/platform/AndroidComposeViewStartDragAndDropN;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewStartDragAndDropN;

    invoke-virtual {p2, p0, p1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewStartDragAndDropN;->startDragAndDrop(Landroid/view/View;Landroidx/compose/ui/draganddrop/DragAndDropTransferData;Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;)Z

    move-result p0

    return p0
.end method

.method public textInputSession(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;

    iget v1, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 732
    iget v2, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 735
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->textInputSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$2;

    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput v3, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->label:I

    invoke-static {p2, v2, p1, v0}, Landroidx/compose/ui/SessionMutex;->withSessionCancellingPrevious-impl(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final updatePositionCacheAndDispatch()V
    .locals 12

    .line 1729
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 1730
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->globalPosition:J

    .line 61
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v2

    .line 63
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v0

    .line 1732
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    const/4 v3, 0x0

    aget v4, v1, v3

    const/4 v5, 0x1

    if-ne v2, v4, :cond_0

    .line 1733
    aget v6, v1, v5

    if-ne v0, v6, :cond_0

    .line 1736
    iget-wide v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-gez v6, :cond_1

    .line 1738
    :cond_0
    aget v1, v1, v5

    int-to-long v6, v4

    const/16 v4, 0x20

    shl-long/2addr v6, v4

    int-to-long v8, v1

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    or-long/2addr v6, v8

    .line 32
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v6

    .line 1738
    iput-wide v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->globalPosition:J

    const v1, 0x7fffffff

    if-eq v2, v1, :cond_1

    if-eq v0, v1, :cond_1

    .line 1741
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->notifyChildrenUsingCoordinatesWhilePlacing()V

    move v3, v5

    .line 1744
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition()V

    .line 1747
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_rootView:Landroid/view/View;

    if-nez v0, :cond_2

    .line 1748
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 1749
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_rootView:Landroid/view/View;

    .line 1753
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    move-result-object v4

    .line 1754
    iget-wide v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->globalPosition:J

    .line 1755
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    move-result-wide v7

    .line 1756
    iget-object v9, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    .line 1757
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v10

    .line 1758
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v11

    .line 1753
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/spatial/RectManager;->updateOffsets-gTq6Wqs(JJ[FII)V

    .line 1760
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->dispatchOnPositionedCallbacks(Z)V

    .line 1762
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isRectTrackingEnabled:Z

    if-eqz v0, :cond_3

    .line 1763
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/spatial/RectManager;->dispatchCallbacks()V

    :cond_3
    return-void
.end method

.method public final updateWindowMetrics()V
    .locals 3

    .line 2605
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 58
    invoke-static {v0}, Landroidx/compose/ui/platform/LazyWindowInfo;->access$get_containerSize$p(Landroidx/compose/ui/platform/LazyWindowInfo;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2605
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidWindowInfo_androidKt;->calculateWindowSize(Landroidx/compose/ui/platform/AndroidComposeView;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object p0

    .line 58
    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public voteFrameRate(F)V
    .locals 2

    .line 2900
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isArrEnabled:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    .line 2902
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRate:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRate:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    .line 2903
    :cond_0
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRate:F

    return-void

    :cond_1
    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    .line 2906
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRateCategory:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRateCategory:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    .line 2907
    :cond_2
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRateCategory:F

    :cond_3
    return-void
.end method
