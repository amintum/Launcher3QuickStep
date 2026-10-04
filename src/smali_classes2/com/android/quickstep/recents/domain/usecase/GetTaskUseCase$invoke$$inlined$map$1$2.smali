.class public final Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic this$0:Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1$2;->this$0:Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1$2$1;

    iget v3, v2, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1$2$1;-><init>(Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 33
    iget v4, v2, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1$2$1;->label:I

    const/4 v5, 0x2

    if-eqz v4, :cond_3

    const/4 v0, 0x1

    if-eq v4, v0, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v0, v2, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1$2$1;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v2, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1$2$1;->I$0:I

    iget-object v4, v2, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v2, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    check-cast v7, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v8, v2, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lkotlin/coroutines/Continuation;

    iget-object v8, v2, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v9, v2, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v10, v2, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iget-object v11, v2, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1$2$1;

    iget-object v12, v2, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 228
    check-cast v1, Ljava/time/Duration;

    move-object/from16 v23, v1

    :goto_1
    move-object v15, v4

    goto :goto_2

    .line 33
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object v8, v0, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 219
    move-object/from16 v7, p1

    check-cast v7, Lcom/android/systemui/shared/recents/model/Task;

    const/4 v0, 0x0

    if-nez v7, :cond_4

    move-object/from16 v10, p1

    move-object v12, v10

    move-object v11, v2

    move-object v9, v8

    const/4 v13, 0x0

    goto :goto_3

    .line 222
    :cond_4
    invoke-virtual {v7}, Lcom/android/systemui/shared/recents/model/Task;->getTopComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p1

    move-object v12, v10

    move-object v11, v2

    move-object v9, v8

    const/16 v23, 0x0

    goto :goto_1

    .line 239
    :goto_2
    iget-boolean v1, v7, Lcom/android/systemui/shared/recents/model/Task;->isLocked:Z

    .line 241
    new-instance v13, Lcom/android/quickstep/recents/domain/model/TaskModel;

    .line 242
    iget-object v4, v7, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v14, v4, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 244
    iget-object v4, v7, Lcom/android/systemui/shared/recents/model/Task;->title:Ljava/lang/String;

    .line 245
    iget-object v5, v7, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    .line 246
    iget-object v6, v7, Lcom/android/systemui/shared/recents/model/Task;->icon:Landroid/graphics/drawable/Drawable;

    move/from16 p0, v0

    .line 247
    iget-object v0, v7, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    move-object/from16 v19, v0

    .line 248
    iget v0, v7, Lcom/android/systemui/shared/recents/model/Task;->colorBackground:I

    .line 250
    iget-boolean v7, v7, Lcom/android/systemui/shared/recents/model/Task;->isMinimized:Z

    move/from16 v20, v0

    move/from16 v21, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move/from16 v22, v7

    .line 241
    invoke-direct/range {v13 .. v23}, Lcom/android/quickstep/recents/domain/model/TaskModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/android/systemui/shared/recents/model/ThumbnailData;IZZLjava/time/Duration;)V

    move/from16 v0, p0

    .line 219
    :goto_3
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    iput-object v1, v2, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    iput-object v1, v2, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    iput-object v1, v2, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    iput v0, v2, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1$2$1;->I$0:I

    const/4 v0, 0x2

    iput v0, v2, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1$2$1;->label:I

    invoke-interface {v8, v13, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    .line 49
    :cond_5
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
