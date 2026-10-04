.class public final Landroidx/compose/foundation/MagnifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "Magnifier.android.kt"

# interfaces
.implements Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;


# instance fields
.field public anchorPositionInRootState:Landroidx/compose/runtime/State;

.field public clippingEnabled:Z

.field public cornerRadius:F

.field public density:Landroidx/compose/ui/unit/Density;

.field public drawSignalChannel:Lkotlinx/coroutines/channels/Channel;

.field public elevation:F

.field public final layoutCoordinates$delegate:Landroidx/compose/runtime/MutableState;

.field public magnifier:Landroidx/compose/foundation/PlatformMagnifier;

.field public magnifierCenter:Lkotlin/jvm/functions/Function1;

.field public onSizeChanged:Lkotlin/jvm/functions/Function1;

.field public platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

.field public previousSize:Landroidx/compose/ui/unit/IntSize;

.field public size:J

.field public sourceCenter:Lkotlin/jvm/functions/Function1;

.field public sourceCenterInRoot:J

.field public useTextDefault:Z

.field public view:Landroid/view/View;

.field public zoom:F


# direct methods
.method public static synthetic $r8$lambda$-omi9oRadRNLpNavr9D8ctPC66g(Landroidx/compose/foundation/MagnifierNode;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/foundation/MagnifierNode;->onObservedReadsChanged$lambda$1(Landroidx/compose/foundation/MagnifierNode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MfbMF52ZouTQMe3j4isX6Xyvxws(Landroidx/compose/foundation/MagnifierNode;)Landroidx/compose/ui/geometry/Offset;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/foundation/MagnifierNode;->applySemantics$lambda$8(Landroidx/compose/foundation/MagnifierNode;)Landroidx/compose/ui/geometry/Offset;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_GYZLKefGXM-5T7uDywDG7fUzvY(Landroidx/compose/foundation/MagnifierNode;)Landroidx/compose/ui/geometry/Offset;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/foundation/MagnifierNode;->getAnchorPositionInRoot_F1C5BW0$lambda$0(Landroidx/compose/foundation/MagnifierNode;)Landroidx/compose/ui/geometry/Offset;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLandroidx/compose/foundation/PlatformMagnifierFactory;)V
    .locals 0

    .line 259
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 247
    iput-object p1, p0, Landroidx/compose/foundation/MagnifierNode;->sourceCenter:Lkotlin/jvm/functions/Function1;

    .line 248
    iput-object p2, p0, Landroidx/compose/foundation/MagnifierNode;->magnifierCenter:Lkotlin/jvm/functions/Function1;

    .line 249
    iput-object p3, p0, Landroidx/compose/foundation/MagnifierNode;->onSizeChanged:Lkotlin/jvm/functions/Function1;

    .line 250
    iput p4, p0, Landroidx/compose/foundation/MagnifierNode;->zoom:F

    .line 251
    iput-boolean p5, p0, Landroidx/compose/foundation/MagnifierNode;->useTextDefault:Z

    .line 252
    iput-wide p6, p0, Landroidx/compose/foundation/MagnifierNode;->size:J

    .line 253
    iput p8, p0, Landroidx/compose/foundation/MagnifierNode;->cornerRadius:F

    .line 254
    iput p9, p0, Landroidx/compose/foundation/MagnifierNode;->elevation:F

    .line 255
    iput-boolean p10, p0, Landroidx/compose/foundation/MagnifierNode;->clippingEnabled:Z

    .line 256
    iput-object p11, p0, Landroidx/compose/foundation/MagnifierNode;->platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

    const/4 p1, 0x0

    .line 282
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/MagnifierNode;->layoutCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    .line 305
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/MagnifierNode;->sourceCenterInRoot:J

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLandroidx/compose/foundation/PlatformMagnifierFactory;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p11}, Landroidx/compose/foundation/MagnifierNode;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLandroidx/compose/foundation/PlatformMagnifierFactory;)V

    return-void
.end method

.method public static final synthetic access$getDrawSignalChannel$p(Landroidx/compose/foundation/MagnifierNode;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 246
    iget-object p0, p0, Landroidx/compose/foundation/MagnifierNode;->drawSignalChannel:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$getMagnifier$p(Landroidx/compose/foundation/MagnifierNode;)Landroidx/compose/foundation/PlatformMagnifier;
    .locals 0

    .line 246
    iget-object p0, p0, Landroidx/compose/foundation/MagnifierNode;->magnifier:Landroidx/compose/foundation/PlatformMagnifier;

    return-object p0
.end method

.method public static final applySemantics$lambda$8(Landroidx/compose/foundation/MagnifierNode;)Landroidx/compose/ui/geometry/Offset;
    .locals 2

    .line 479
    iget-wide v0, p0, Landroidx/compose/foundation/MagnifierNode;->sourceCenterInRoot:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p0

    return-object p0
.end method

.method public static final getAnchorPositionInRoot_F1C5BW0$lambda$0(Landroidx/compose/foundation/MagnifierNode;)Landroidx/compose/ui/geometry/Offset;
    .locals 2

    .line 295
    invoke-direct {p0}, Landroidx/compose/foundation/MagnifierNode;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p0

    return-object p0
.end method

.method private final getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    .line 282
    iget-object p0, p0, Landroidx/compose/foundation/MagnifierNode;->layoutCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    .line 85
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/LayoutCoordinates;

    return-object p0
.end method

.method public static final onObservedReadsChanged$lambda$1(Landroidx/compose/foundation/MagnifierNode;)Lkotlin/Unit;
    .locals 0

    .line 399
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->updateMagnifier()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 2

    .line 479
    invoke-static {}, Landroidx/compose/foundation/Magnifier_androidKt;->getMagnifierPositionInRoot()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/MagnifierNode$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/MagnifierNode$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/MagnifierNode;)V

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    return-void
.end method

.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 0

    .line 467
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 468
    iget-object p0, p0, Landroidx/compose/foundation/MagnifierNode;->drawSignalChannel:Lkotlinx/coroutines/channels/Channel;

    if-eqz p0, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    :cond_0
    return-void
.end method

.method public final getAnchorPositionInRoot-F1C5BW0()J
    .locals 2

    .line 293
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->anchorPositionInRootState:Landroidx/compose/runtime/State;

    if-nez v0, :cond_0

    .line 294
    new-instance v0, Landroidx/compose/foundation/MagnifierNode$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/MagnifierNode$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/foundation/MagnifierNode;)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->anchorPositionInRootState:Landroidx/compose/runtime/State;

    .line 298
    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/MagnifierNode;->anchorPositionInRootState:Landroidx/compose/runtime/State;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    return-wide v0

    :cond_1
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    return-wide v0
.end method

.method public onAttach()V
    .locals 9

    .line 377
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->onObservedReadsChanged()V

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 378
    invoke-static {v1, v2, v2, v0, v2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->drawSignalChannel:Lkotlinx/coroutines/channels/Channel;

    .line 380
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    sget-object v5, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v6, Landroidx/compose/foundation/MagnifierNode$onAttach$1;

    invoke-direct {v6, p0, v2}, Landroidx/compose/foundation/MagnifierNode$onAttach$1;-><init>(Landroidx/compose/foundation/MagnifierNode;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 394
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->magnifier:Landroidx/compose/foundation/PlatformMagnifier;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/foundation/PlatformMagnifier;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 395
    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->magnifier:Landroidx/compose/foundation/PlatformMagnifier;

    return-void
.end method

.method public onGloballyPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    .line 475
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/MagnifierNode;->setLayoutCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    return-void
.end method

.method public onObservedReadsChanged()V
    .locals 1

    .line 399
    new-instance v0, Landroidx/compose/foundation/MagnifierNode$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/MagnifierNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/MagnifierNode;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final recreateMagnifier()V
    .locals 11

    .line 403
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->magnifier:Landroidx/compose/foundation/PlatformMagnifier;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/foundation/PlatformMagnifier;->dismiss()V

    .line 404
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->view:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNode_androidKt;->requireView(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    move-result-object v0

    :cond_1
    move-object v2, v0

    iput-object v2, p0, Landroidx/compose/foundation/MagnifierNode;->view:Landroid/view/View;

    .line 405
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->density:Landroidx/compose/ui/unit/Density;

    if-nez v0, :cond_2

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    move-result-object v0

    :cond_2
    move-object v9, v0

    iput-object v9, p0, Landroidx/compose/foundation/MagnifierNode;->density:Landroidx/compose/ui/unit/Density;

    .line 407
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierNode;->platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

    .line 409
    iget-boolean v3, p0, Landroidx/compose/foundation/MagnifierNode;->useTextDefault:Z

    .line 410
    iget-wide v4, p0, Landroidx/compose/foundation/MagnifierNode;->size:J

    .line 411
    iget v6, p0, Landroidx/compose/foundation/MagnifierNode;->cornerRadius:F

    .line 412
    iget v7, p0, Landroidx/compose/foundation/MagnifierNode;->elevation:F

    .line 413
    iget-boolean v8, p0, Landroidx/compose/foundation/MagnifierNode;->clippingEnabled:Z

    .line 415
    iget v10, p0, Landroidx/compose/foundation/MagnifierNode;->zoom:F

    .line 407
    invoke-interface/range {v1 .. v10}, Landroidx/compose/foundation/PlatformMagnifierFactory;->create-nHHXs2Y(Landroid/view/View;ZJFFZLandroidx/compose/ui/unit/Density;F)Landroidx/compose/foundation/PlatformMagnifier;

    move-result-object v0

    .line 406
    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->magnifier:Landroidx/compose/foundation/PlatformMagnifier;

    .line 417
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->updateSizeIfNecessary()V

    return-void
.end method

.method public final setLayoutCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    .line 282
    iget-object p0, p0, Landroidx/compose/foundation/MagnifierNode;->layoutCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    .line 117
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final update-5F03MCQ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/PlatformMagnifierFactory;)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move-wide/from16 v3, p5

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move-object/from16 v8, p11

    .line 327
    iget v9, v0, Landroidx/compose/foundation/MagnifierNode;->zoom:F

    .line 328
    iget-wide v10, v0, Landroidx/compose/foundation/MagnifierNode;->size:J

    .line 329
    iget v12, v0, Landroidx/compose/foundation/MagnifierNode;->cornerRadius:F

    .line 330
    iget-boolean v13, v0, Landroidx/compose/foundation/MagnifierNode;->useTextDefault:Z

    .line 331
    iget v14, v0, Landroidx/compose/foundation/MagnifierNode;->elevation:F

    .line 332
    iget-boolean v15, v0, Landroidx/compose/foundation/MagnifierNode;->clippingEnabled:Z

    move/from16 v16, v15

    .line 333
    iget-object v15, v0, Landroidx/compose/foundation/MagnifierNode;->platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

    move-object/from16 v17, v15

    .line 334
    iget-object v15, v0, Landroidx/compose/foundation/MagnifierNode;->view:Landroid/view/View;

    move-object/from16 v18, v15

    .line 335
    iget-object v15, v0, Landroidx/compose/foundation/MagnifierNode;->density:Landroidx/compose/ui/unit/Density;

    move-object/from16 v19, v15

    move-object/from16 v15, p1

    .line 337
    iput-object v15, v0, Landroidx/compose/foundation/MagnifierNode;->sourceCenter:Lkotlin/jvm/functions/Function1;

    move-object/from16 v15, p2

    .line 338
    iput-object v15, v0, Landroidx/compose/foundation/MagnifierNode;->magnifierCenter:Lkotlin/jvm/functions/Function1;

    .line 339
    iput v1, v0, Landroidx/compose/foundation/MagnifierNode;->zoom:F

    .line 340
    iput-boolean v2, v0, Landroidx/compose/foundation/MagnifierNode;->useTextDefault:Z

    .line 341
    iput-wide v3, v0, Landroidx/compose/foundation/MagnifierNode;->size:J

    .line 342
    iput v5, v0, Landroidx/compose/foundation/MagnifierNode;->cornerRadius:F

    .line 343
    iput v6, v0, Landroidx/compose/foundation/MagnifierNode;->elevation:F

    .line 344
    iput-boolean v7, v0, Landroidx/compose/foundation/MagnifierNode;->clippingEnabled:Z

    move-object/from16 v15, p10

    .line 345
    iput-object v15, v0, Landroidx/compose/foundation/MagnifierNode;->onSizeChanged:Lkotlin/jvm/functions/Function1;

    .line 346
    iput-object v8, v0, Landroidx/compose/foundation/MagnifierNode;->platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

    .line 348
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNode_androidKt;->requireView(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    move-result-object v15

    move-object/from16 p1, v15

    .line 349
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    move-result-object v15

    move-object/from16 p2, v15

    .line 352
    iget-object v15, v0, Landroidx/compose/foundation/MagnifierNode;->magnifier:Landroidx/compose/foundation/PlatformMagnifier;

    if-eqz v15, :cond_2

    .line 358
    invoke-static {v1, v9}, Landroidx/compose/foundation/Magnifier_androidKt;->equalsIncludingNaN(FF)Z

    move-result v1

    if-nez v1, :cond_0

    .line 359
    invoke-interface {v8}, Landroidx/compose/foundation/PlatformMagnifierFactory;->getCanUpdateZoom()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 360
    :cond_0
    invoke-static {v3, v4, v10, v11}, Landroidx/compose/ui/unit/DpSize;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 361
    invoke-static {v5, v12}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 362
    invoke-static {v6, v14}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    if-ne v2, v13, :cond_1

    move/from16 v1, v16

    if-ne v7, v1, :cond_1

    move-object/from16 v1, v17

    .line 365
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v2, p1

    move-object/from16 v1, v18

    .line 366
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v2, p2

    move-object/from16 v1, v19

    .line 367
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 370
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/MagnifierNode;->recreateMagnifier()V

    .line 373
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/foundation/MagnifierNode;->updateMagnifier()V

    return-void
.end method

.method public final updateMagnifier()V
    .locals 9

    .line 421
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->density:Landroidx/compose/ui/unit/Density;

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->density:Landroidx/compose/ui/unit/Density;

    .line 423
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierNode;->sourceCenter:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v1

    const-wide v3, 0x7fffffff7fffffffL

    and-long v5, v1, v3

    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v5, v5, v7

    if-eqz v5, :cond_5

    .line 427
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->getAnchorPositionInRoot-F1C5BW0()J

    move-result-wide v5

    and-long/2addr v5, v3

    cmp-long v5, v5, v7

    if-eqz v5, :cond_5

    .line 428
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->getAnchorPositionInRoot-F1C5BW0()J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/foundation/MagnifierNode;->sourceCenterInRoot:J

    .line 432
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierNode;->magnifierCenter:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    .line 433
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    .line 432
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    .line 434
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v1

    and-long/2addr v1, v3

    cmp-long v1, v1, v7

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 435
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->getAnchorPositionInRoot-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v0

    :goto_1
    move-wide v5, v0

    goto :goto_2

    :cond_2
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    goto :goto_1

    .line 437
    :goto_2
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->magnifier:Landroidx/compose/foundation/PlatformMagnifier;

    if-nez v0, :cond_3

    .line 438
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->recreateMagnifier()V

    .line 441
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/MagnifierNode;->magnifier:Landroidx/compose/foundation/PlatformMagnifier;

    if-eqz v2, :cond_4

    .line 442
    iget-wide v3, p0, Landroidx/compose/foundation/MagnifierNode;->sourceCenterInRoot:J

    .line 444
    iget v7, p0, Landroidx/compose/foundation/MagnifierNode;->zoom:F

    .line 441
    invoke-interface/range {v2 .. v7}, Landroidx/compose/foundation/PlatformMagnifier;->update-Wko1d7g(JJF)V

    .line 446
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->updateSizeIfNecessary()V

    return-void

    .line 452
    :cond_5
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/MagnifierNode;->sourceCenterInRoot:J

    .line 453
    iget-object p0, p0, Landroidx/compose/foundation/MagnifierNode;->magnifier:Landroidx/compose/foundation/PlatformMagnifier;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Landroidx/compose/foundation/PlatformMagnifier;->dismiss()V

    :cond_6
    return-void
.end method

.method public final updateSizeIfNecessary()V
    .locals 5

    .line 457
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->magnifier:Landroidx/compose/foundation/PlatformMagnifier;

    if-nez v0, :cond_0

    goto :goto_0

    .line 458
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierNode;->density:Landroidx/compose/ui/unit/Density;

    if-nez v1, :cond_1

    goto :goto_0

    .line 460
    :cond_1
    invoke-interface {v0}, Landroidx/compose/foundation/PlatformMagnifier;->getSize-YbymL2g()J

    move-result-wide v2

    iget-object v4, p0, Landroidx/compose/foundation/MagnifierNode;->previousSize:Landroidx/compose/ui/unit/IntSize;

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/unit/IntSize;->equals-impl(JLjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 461
    iget-object v2, p0, Landroidx/compose/foundation/MagnifierNode;->onSizeChanged:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_2

    invoke-interface {v0}, Landroidx/compose/foundation/PlatformMagnifier;->getSize-YbymL2g()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/unit/Density;->toDpSize-k-rfVVM(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/DpSize;->box-impl(J)Landroidx/compose/ui/unit/DpSize;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    :cond_2
    invoke-interface {v0}, Landroidx/compose/foundation/PlatformMagnifier;->getSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->previousSize:Landroidx/compose/ui/unit/IntSize;

    :cond_3
    :goto_0
    return-void
.end method
