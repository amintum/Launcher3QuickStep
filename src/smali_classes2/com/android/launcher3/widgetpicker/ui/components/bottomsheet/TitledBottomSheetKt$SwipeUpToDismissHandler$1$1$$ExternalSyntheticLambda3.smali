.class public final synthetic Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/TitledBottomSheetKt$SwipeUpToDismissHandler$1$1$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:F

.field public final synthetic f$2:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;FLandroidx/compose/runtime/MutableFloatState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/TitledBottomSheetKt$SwipeUpToDismissHandler$1$1$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function1;

    iput p2, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/TitledBottomSheetKt$SwipeUpToDismissHandler$1$1$$ExternalSyntheticLambda3;->f$1:F

    iput-object p3, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/TitledBottomSheetKt$SwipeUpToDismissHandler$1$1$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/runtime/MutableFloatState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/TitledBottomSheetKt$SwipeUpToDismissHandler$1$1$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/TitledBottomSheetKt$SwipeUpToDismissHandler$1$1$$ExternalSyntheticLambda3;->f$1:F

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/TitledBottomSheetKt$SwipeUpToDismissHandler$1$1$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/runtime/MutableFloatState;

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/TitledBottomSheetKt$SwipeUpToDismissHandler$1$1;->$r8$lambda$tnqa7zKBww_eYwMLBM2IYcdfe6w(Lkotlin/jvm/functions/Function1;FLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
