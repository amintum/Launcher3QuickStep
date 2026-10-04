.class public final Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;
.super Ljava/lang/Object;
.source "PlatformSelectionBehaviors.android.kt"

# interfaces
.implements Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;


# instance fields
.field public final AssistantItemKey:Ljava/lang/Object;

.field public final context:Landroid/content/Context;

.field public final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public final localeList:Landroidx/compose/ui/text/intl/LocaleList;

.field public final mutex:Lkotlinx/coroutines/sync/Mutex;

.field public final selectedTextType:Landroidx/compose/foundation/text/selection/SelectedTextType;

.field public final textClassificationResult$delegate:Landroidx/compose/runtime/MutableState;

.field public textClassificationSession:Landroid/view/textclassifier/TextClassifier;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Landroid/content/Context;Landroidx/compose/foundation/text/selection/SelectedTextType;Landroidx/compose/ui/text/intl/LocaleList;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 110
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->context:Landroid/content/Context;

    .line 111
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->selectedTextType:Landroidx/compose/foundation/text/selection/SelectedTextType;

    .line 112
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 114
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->mutex:Lkotlinx/coroutines/sync/Mutex;

    const/4 p1, 0x2

    .line 120
    invoke-static {p3, p3, p1, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->textClassificationResult$delegate:Landroidx/compose/runtime/MutableState;

    .line 193
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->AssistantItemKey:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$classifyText-M8tDOmk(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 107
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->classifyText-M8tDOmk(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAndroidLocalList(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;)Landroid/os/LocaleList;
    .locals 0

    .line 107
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->getAndroidLocalList()Landroid/os/LocaleList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;)Landroid/content/Context;
    .locals 0

    .line 107
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getMutex$p(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 107
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static final synthetic access$getSelectedTextType$p(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;)Landroidx/compose/foundation/text/selection/SelectedTextType;
    .locals 0

    .line 107
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->selectedTextType:Landroidx/compose/foundation/text/selection/SelectedTextType;

    return-object p0
.end method

.method public static final synthetic access$getTextClassificationSession$p(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;)Landroid/view/textclassifier/TextClassifier;
    .locals 0

    .line 107
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->textClassificationSession:Landroid/view/textclassifier/TextClassifier;

    return-object p0
.end method

.method public static final synthetic access$setTextClassificationResult(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Landroidx/compose/foundation/text/selection/TextClassificationResult;)V
    .locals 0

    .line 107
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->setTextClassificationResult(Landroidx/compose/foundation/text/selection/TextClassificationResult;)V

    return-void
.end method

.method public static final synthetic access$setTextClassificationSession$p(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    .line 107
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->textClassificationSession:Landroid/view/textclassifier/TextClassifier;

    return-void
.end method


# virtual methods
.method public final addSmartSelectionTextContextMenuItems-YmzfRxQ$foundation(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Ljava/lang/CharSequence;JLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 200
    invoke-virtual {p0, p2, p3, p4}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->tryGetTextClassification-FDrldGo(Ljava/lang/CharSequence;J)Landroid/view/textclassifier/TextClassification;

    move-result-object p2

    if-nez p2, :cond_0

    .line 202
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 206
    :cond_0
    invoke-virtual {p2}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    const/4 p4, 0x0

    if-nez p3, :cond_1

    .line 207
    iget-object p3, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->AssistantItemKey:Ljava/lang/Object;

    invoke-static {p1, p3, p2, p4}, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope_androidKt;->textClassificationItem(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    goto :goto_0

    .line 208
    :cond_1
    sget-object p3, Landroidx/compose/foundation/text/selection/TextClassifierHelperMethods;->INSTANCE:Landroidx/compose/foundation/text/selection/TextClassifierHelperMethods;

    invoke-virtual {p3, p2}, Landroidx/compose/foundation/text/selection/TextClassifierHelperMethods;->hasLegacyAssistItem$foundation(Landroid/view/textclassifier/TextClassification;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 209
    iget-object p3, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->AssistantItemKey:Ljava/lang/Object;

    const/4 v0, -0x1

    invoke-static {p1, p3, p2, v0}, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope_androidKt;->textClassificationItem(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 212
    :cond_2
    :goto_0
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    invoke-virtual {p2}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object p3

    .line 71
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p5

    :goto_1
    if-ge p4, p5, :cond_4

    .line 72
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 73
    check-cast v0, Landroid/app/RemoteAction;

    if-lez p4, :cond_3

    .line 216
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->AssistantItemKey:Ljava/lang/Object;

    invoke-static {p1, v0, p2, p4}, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope_androidKt;->textClassificationItem(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    :cond_3
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final classifyText-M8tDOmk(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;

    iget v3, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;

    invoke-direct {v2, v0, v1}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;-><init>(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 171
    iget v4, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v3, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->J$0:J

    iget-object v5, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroid/view/textclassifier/TextClassification;

    iget-object v2, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v2

    move-wide v14, v3

    :goto_1
    move-object/from16 v16, v6

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v8, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->J$0:J

    iget-object v4, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v10, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$1:Ljava/lang/Object;

    check-cast v10, Landroid/view/textclassifier/TextClassifier;

    iget-object v11, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 176
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->mutex:Lkotlinx/coroutines/sync/Mutex;

    move-object/from16 v1, p1

    .line 355
    iput-object v1, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$0:Ljava/lang/Object;

    move-object/from16 v8, p4

    iput-object v8, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$2:Ljava/lang/Object;

    move-wide/from16 v9, p2

    iput-wide v9, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->J$0:J

    iput v6, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->label:I

    invoke-interface {v4, v7, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_4

    goto :goto_3

    :cond_4
    move-wide/from16 v18, v9

    move-object v10, v8

    move-wide/from16 v8, v18

    move-object v11, v1

    .line 177
    :goto_2
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->getTextClassificationResult()Landroidx/compose/foundation/text/selection/TextClassificationResult;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1, v11, v8, v9}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->access$canReuse-h5sm0ck(Landroidx/compose/foundation/text/selection/TextClassificationResult;Ljava/lang/CharSequence;J)Z

    move-result v1

    if-ne v1, v6, :cond_5

    .line 179
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    invoke-interface {v4, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_5

    .line 181
    :cond_5
    :try_start_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 359
    invoke-interface {v4, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 183
    new-instance v1, Landroid/view/textclassifier/TextClassification$Request$Builder;

    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v4

    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v6

    invoke-direct {v1, v11, v4, v6}, Landroid/view/textclassifier/TextClassification$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    .line 184
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->getAndroidLocalList()Landroid/os/LocaleList;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/textclassifier/TextClassification$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextClassification$Request$Builder;

    move-result-object v1

    .line 185
    invoke-virtual {v1}, Landroid/view/textclassifier/TextClassification$Request$Builder;->build()Landroid/view/textclassifier/TextClassification$Request;

    move-result-object v1

    .line 186
    invoke-interface {v10, v1}, Landroid/view/textclassifier/TextClassifier;->classifyText(Landroid/view/textclassifier/TextClassification$Request;)Landroid/view/textclassifier/TextClassification;

    move-result-object v6

    .line 188
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 365
    iput-object v11, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$2:Ljava/lang/Object;

    iput-wide v8, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->J$0:J

    iput v5, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->label:I

    invoke-interface {v1, v7, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_6

    :goto_3
    return-object v3

    :cond_6
    move-object v5, v1

    move-wide v14, v8

    move-object v13, v11

    goto/16 :goto_1

    .line 189
    :goto_4
    :try_start_2
    new-instance v12, Landroidx/compose/foundation/text/selection/TextClassificationResult;

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, Landroidx/compose/foundation/text/selection/TextClassificationResult;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v12}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->setTextClassificationResult(Landroidx/compose/foundation/text/selection/TextClassificationResult;)V

    .line 190
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 369
    invoke-interface {v5, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 191
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v0

    .line 369
    invoke-interface {v5, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    .line 359
    :goto_5
    invoke-interface {v4, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public final getAndroidLocalList()Landroid/os/LocaleList;
    .locals 3

    .line 124
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    if-eqz p0, :cond_1

    sget-object v0, Landroidx/compose/foundation/text/selection/TextClassifierHelperMethods;->INSTANCE:Landroidx/compose/foundation/text/selection/TextClassifierHelperMethods;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/selection/TextClassifierHelperMethods;->toAndroidLocaleList(Landroidx/compose/ui/text/intl/LocaleList;)Landroid/os/LocaleList;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 125
    :cond_1
    :goto_0
    new-instance p0, Landroid/os/LocaleList;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/Locale;

    sget-object v1, Landroidx/compose/ui/text/intl/Locale;->Companion:Landroidx/compose/ui/text/intl/Locale$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/intl/Locale$Companion;->getCurrent()Landroidx/compose/ui/text/intl/Locale;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/intl/Locale;->getPlatformLocale()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    return-object p0
.end method

.method public final getTextClassificationResult()Landroidx/compose/foundation/text/selection/TextClassificationResult;
    .locals 0

    .line 120
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->textClassificationResult$delegate:Landroidx/compose/runtime/MutableState;

    .line 85
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/selection/TextClassificationResult;

    return-object p0
.end method

.method public onShowContextMenu-Sb-Bc2M(Ljava/lang/CharSequence;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 165
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 168
    :cond_1
    new-instance v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$onShowContextMenu$2;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$onShowContextMenu$2;-><init>(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Ljava/lang/CharSequence;JLkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v0, p4}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->requireTextClassificationSession(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final requireTextClassificationSession(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 250
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;-><init>(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final setTextClassificationResult(Landroidx/compose/foundation/text/selection/TextClassificationResult;)V
    .locals 0

    .line 120
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->textClassificationResult$delegate:Landroidx/compose/runtime/MutableState;

    .line 117
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public suggestSelectionForLongPressOrDoubleClick-pYaCw-w(Ljava/lang/CharSequence;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 131
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 134
    :cond_1
    new-instance v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;

    const/4 v5, 0x0

    move-object v4, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v4, v0, p4}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->requireTextClassificationSession(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final tryGetTextClassification-FDrldGo(Ljava/lang/CharSequence;J)Landroid/view/textclassifier/TextClassification;
    .locals 3

    .line 230
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->mutex:Lkotlinx/coroutines/sync/Mutex;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 238
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->getTextClassificationResult()Landroidx/compose/foundation/text/selection/TextClassificationResult;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 239
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->access$canReuse-h5sm0ck(Landroidx/compose/foundation/text/selection/TextClassificationResult;Ljava/lang/CharSequence;J)Z

    move-result p1

    if-ne p1, v2, :cond_1

    .line 240
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextClassificationResult;->getTextClassification()Landroid/view/textclassifier/TextClassification;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 244
    :goto_0
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->mutex:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p0, v1, v2, v1}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1
.end method
