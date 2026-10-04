.class public final Landroidx/compose/ui/ComposeUiFlags;
.super Ljava/lang/Object;
.source "ComposeUiFlags.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/ComposeUiFlags;

.field public static areWindowInsetsRulersEnabled:Z

.field public static isAdaptiveRefreshRateEnabled:Z

.field public static isNestedScrollDispatcherNodeFixEnabled:Z

.field public static isNestedScrollInteropPostFlingFixEnabled:Z

.field public static isOutOfFrameDeactivationEnabled:Z

.field public static isPointerInteropFilterDispatchingFixEnabled:Z

.field public static isRectTrackingEnabled:Z

.field public static isSemanticAutofillEnabled:Z

.field public static isViewFocusFixEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/ComposeUiFlags;

    invoke-direct {v0}, Landroidx/compose/ui/ComposeUiFlags;-><init>()V

    sput-object v0, Landroidx/compose/ui/ComposeUiFlags;->INSTANCE:Landroidx/compose/ui/ComposeUiFlags;

    const/4 v0, 0x1

    .line 65
    sput-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isRectTrackingEnabled:Z

    .line 71
    sput-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isSemanticAutofillEnabled:Z

    .line 104
    sput-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->areWindowInsetsRulersEnabled:Z

    .line 129
    sput-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isOutOfFrameDeactivationEnabled:Z

    .line 141
    sput-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isAdaptiveRefreshRateEnabled:Z

    .line 149
    sput-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isPointerInteropFilterDispatchingFixEnabled:Z

    .line 157
    sput-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isNestedScrollInteropPostFlingFixEnabled:Z

    .line 162
    sput-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isNestedScrollDispatcherNodeFixEnabled:Z

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/ComposeUiFlags;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
