.class public final Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/DragHandleDimens;
.super Ljava/lang/Object;
.source "TitledBottomSheet.kt"


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/DragHandleDimens;

.field public static final dragHandleHeight:F

.field public static final dragHandleWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/DragHandleDimens;

    invoke-direct {v0}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/DragHandleDimens;-><init>()V

    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/DragHandleDimens;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/DragHandleDimens;

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 113
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 361
    sput v0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/DragHandleDimens;->dragHandleHeight:F

    const/16 v0, 0x20

    int-to-float v0, v0

    .line 113
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 362
    sput v0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/DragHandleDimens;->dragHandleWidth:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDragHandleHeight-D9Ej5fM()F
    .locals 0

    .line 361
    sget p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/DragHandleDimens;->dragHandleHeight:F

    return p0
.end method

.method public final getDragHandleWidth-D9Ej5fM()F
    .locals 0

    .line 362
    sget p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/DragHandleDimens;->dragHandleWidth:F

    return p0
.end method
