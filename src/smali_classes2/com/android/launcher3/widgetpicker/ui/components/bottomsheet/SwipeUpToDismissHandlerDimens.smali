.class public final Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/SwipeUpToDismissHandlerDimens;
.super Ljava/lang/Object;
.source "TitledBottomSheet.kt"


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/SwipeUpToDismissHandlerDimens;

.field public static final gestureBoxHeight:F

.field public static final swipeUpDistanceToClose:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/SwipeUpToDismissHandlerDimens;

    invoke-direct {v0}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/SwipeUpToDismissHandlerDimens;-><init>()V

    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/SwipeUpToDismissHandlerDimens;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/SwipeUpToDismissHandlerDimens;

    const/16 v0, 0x14

    int-to-float v0, v0

    .line 113
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 366
    sput v0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/SwipeUpToDismissHandlerDimens;->gestureBoxHeight:F

    const/16 v0, 0x1c

    int-to-float v0, v0

    .line 113
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 367
    sput v0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/SwipeUpToDismissHandlerDimens;->swipeUpDistanceToClose:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGestureBoxHeight-D9Ej5fM()F
    .locals 0

    .line 366
    sget p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/SwipeUpToDismissHandlerDimens;->gestureBoxHeight:F

    return p0
.end method

.method public final getSwipeUpDistanceToClose-D9Ej5fM()F
    .locals 0

    .line 367
    sget p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/SwipeUpToDismissHandlerDimens;->swipeUpDistanceToClose:F

    return p0
.end method
