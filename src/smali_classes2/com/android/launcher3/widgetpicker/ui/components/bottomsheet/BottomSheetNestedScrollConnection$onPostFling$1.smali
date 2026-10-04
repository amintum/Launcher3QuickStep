.class final Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetNestedScrollConnection$onPostFling$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "BottomSheetNestedScrollConnection.kt"


# instance fields
.field J$0:J

.field J$1:J

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetNestedScrollConnection;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetNestedScrollConnection;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetNestedScrollConnection$onPostFling$1;->this$0:Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetNestedScrollConnection;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetNestedScrollConnection$onPostFling$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetNestedScrollConnection$onPostFling$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetNestedScrollConnection$onPostFling$1;->label:I

    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetNestedScrollConnection$onPostFling$1;->this$0:Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetNestedScrollConnection;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetNestedScrollConnection;->onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
