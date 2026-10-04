.class public final Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetNestedScrollConnection$performFling$2$scrollFlingScope$1;
.super Ljava/lang/Object;
.source "BottomSheetNestedScrollConnection.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollScope;


# instance fields
.field public final synthetic $$this$anchoredDrag:Landroidx/compose/foundation/gestures/AnchoredDragScope;

.field public final synthetic this$0:Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetNestedScrollConnection;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDragScope;Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetNestedScrollConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetNestedScrollConnection$performFling$2$scrollFlingScope$1;->$$this$anchoredDrag:Landroidx/compose/foundation/gestures/AnchoredDragScope;

    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetNestedScrollConnection$performFling$2$scrollFlingScope$1;->this$0:Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetNestedScrollConnection;

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public scrollBy(F)F
    .locals 4

    .line 112
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetNestedScrollConnection$performFling$2$scrollFlingScope$1;->$$this$anchoredDrag:Landroidx/compose/foundation/gestures/AnchoredDragScope;

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetNestedScrollConnection$performFling$2$scrollFlingScope$1;->this$0:Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetNestedScrollConnection;

    invoke-static {p0}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetNestedScrollConnection;->access$getSheetState$p(Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetNestedScrollConnection;)Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState;->getAnchoredDraggableState()Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getOffset()F

    move-result p0

    add-float/2addr p0, p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v1, v2}, Landroidx/compose/foundation/gestures/AnchoredDragScope;->dragTo$default(Landroidx/compose/foundation/gestures/AnchoredDragScope;FFILjava/lang/Object;)V

    return p1
.end method
