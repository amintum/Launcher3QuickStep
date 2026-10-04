.class public final synthetic Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/TitledBottomSheetKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$1:Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/TitledBottomSheetKt$$ExternalSyntheticLambda4;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/TitledBottomSheetKt$$ExternalSyntheticLambda4;->f$1:Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/TitledBottomSheetKt$$ExternalSyntheticLambda4;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/TitledBottomSheetKt$$ExternalSyntheticLambda4;->f$1:Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/TitledBottomSheetKt;->$r8$lambda$sdgKVHOBXGpkkKI-EvWmU5bP9YQ(Lkotlinx/coroutines/CoroutineScope;Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
