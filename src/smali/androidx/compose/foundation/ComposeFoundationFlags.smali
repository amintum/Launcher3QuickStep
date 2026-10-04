.class public final Landroidx/compose/foundation/ComposeFoundationFlags;
.super Ljava/lang/Object;
.source "ComposeFoundationFlags.kt"


# static fields
.field public static final $stable:I

.field public static DragGesturePickUpEnabled:Z

.field public static final INSTANCE:Landroidx/compose/foundation/ComposeFoundationFlags;

.field public static isAdjustPointerInputChangeOffsetForVelocityTrackerEnabled:Z

.field public static isAutomaticNestedPrefetchEnabled:Z

.field public static isDetectTapGesturesImmediateCoroutineDispatchEnabled:Z

.field public static isFlingContinuationAtBoundsEnabled:Z

.field public static isKeepInViewFocusObservationChangeEnabled:Z

.field public static isNewContextMenuEnabled:Z

.field public static isNonComposedClickableEnabled:Z

.field public static isNonSuspendingPointerInputInClickableEnabled:Z

.field public static isOnScrollChangedCallbackEnabled:Z

.field public static isPausableCompositionInPrefetchEnabled:Z

.field public static isSmartSelectionEnabled:Z

.field public static isTextFieldDpadNavigationEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/ComposeFoundationFlags;

    invoke-direct {v0}, Landroidx/compose/foundation/ComposeFoundationFlags;-><init>()V

    sput-object v0, Landroidx/compose/foundation/ComposeFoundationFlags;->INSTANCE:Landroidx/compose/foundation/ComposeFoundationFlags;

    const/4 v0, 0x1

    .line 64
    sput-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->DragGesturePickUpEnabled:Z

    .line 72
    sput-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isDetectTapGesturesImmediateCoroutineDispatchEnabled:Z

    .line 80
    sput-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isNewContextMenuEnabled:Z

    .line 87
    sput-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isSmartSelectionEnabled:Z

    .line 104
    sput-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isAutomaticNestedPrefetchEnabled:Z

    .line 119
    sput-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isNonComposedClickableEnabled:Z

    .line 126
    sput-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isOnScrollChangedCallbackEnabled:Z

    .line 139
    sput-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isAdjustPointerInputChangeOffsetForVelocityTrackerEnabled:Z

    .line 146
    sput-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isFlingContinuationAtBoundsEnabled:Z

    .line 152
    sput-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isNonSuspendingPointerInputInClickableEnabled:Z

    .line 162
    sput-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isTextFieldDpadNavigationEnabled:Z

    .line 173
    sput-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isKeepInViewFocusObservationChangeEnabled:Z

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/ComposeFoundationFlags;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
