.class public final Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel$taskModels$lambda$3$$inlined$combine$1$2;
.super Ljava/lang/Object;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $flowArray:[Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel$taskModels$lambda$3$$inlined$combine$1$2;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 285
    invoke-virtual {p0}, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel$taskModels$lambda$3$$inlined$combine$1$2;->invoke()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()[Ljava/lang/Object;
    .locals 0

    .line 287
    iget-object p0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel$taskModels$lambda$3$$inlined$combine$1$2;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

    array-length p0, p0

    new-array p0, p0, [Lkotlin/Pair;

    return-object p0
.end method
