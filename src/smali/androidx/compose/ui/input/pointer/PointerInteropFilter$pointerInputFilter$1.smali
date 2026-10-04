.class public final Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;
.super Landroidx/compose/ui/input/pointer/PointerInputFilter;
.source "PointerInteropFilter.android.kt"


# instance fields
.field public lastEventDispatchedToInitialPass:Landroidx/compose/ui/input/pointer/PointerEvent;

.field public state:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

.field public final synthetic this$0:Landroidx/compose/ui/input/pointer/PointerInteropFilter;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->this$0:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 203
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerInputFilter;-><init>()V

    .line 205
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Unknown:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->state:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    return-void
.end method

.method public static final synthetic access$setState$p(Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;)V
    .locals 0

    .line 203
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->state:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    return-void
.end method


# virtual methods
.method public final dispatchToView(Landroidx/compose/ui/input/pointer/PointerEvent;Z)V
    .locals 6

    .line 328
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 103
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 330
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 332
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->stopDispatching(Landroidx/compose/ui/input/pointer/PointerEvent;)V

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 336
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputFilter;->getLayoutCoordinates$ui_release()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    move-result-wide v3

    .line 335
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$dispatchToView$2;

    iget-object v5, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->this$0:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    invoke-direct {v1, p0, v5}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$dispatchToView$2;-><init>(Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V

    invoke-static {p1, v3, v4, v1}, Landroidx/compose/ui/input/pointer/PointerInteropUtils_androidKt;->toMotionEventScope-d-4ec7I(Landroidx/compose/ui/input/pointer/PointerEvent;JLkotlin/jvm/functions/Function1;)V

    .line 354
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->state:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    sget-object v3, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Dispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    if-ne v1, v3, :cond_4

    .line 356
    sget-boolean v1, Landroidx/compose/ui/ComposeUiFlags;->isPointerInteropFilterDispatchingFixEnabled:Z

    if-eqz v1, :cond_2

    if-eqz p2, :cond_3

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_1
    if-ge v2, p2, :cond_3

    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 37
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 357
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 35
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_2
    if-ge v2, p2, :cond_3

    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 37
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 359
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 362
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getInternalPointerEvent$ui_release()Landroidx/compose/ui/input/pointer/InternalPointerEvent;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 363
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->this$0:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->getDisallowIntercept$ui_release()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    .line 362
    invoke-virtual {p1, p0}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->setSuppressMovementConsumption(Z)V

    :cond_4
    return-void

    .line 336
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 337
    const-string p1, "layoutCoordinates not set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getShareWithSiblings()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public onCancel()V
    .locals 4

    .line 301
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->state:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    sget-object v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Dispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    if-ne v0, v1, :cond_0

    .line 302
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    new-instance v2, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$onCancel$1;

    iget-object v3, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->this$0:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    invoke-direct {v2, v3}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$onCancel$1;-><init>(Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/input/pointer/PointerInteropUtils_androidKt;->emptyCancelMotionEventScope(JLkotlin/jvm/functions/Function1;)V

    .line 305
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->reset()V

    :cond_0
    return-void
.end method

.method public onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 7

    .line 221
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object p3

    .line 35
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, p4, :cond_1

    .line 36
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 88
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 225
    invoke-static {v3}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move p4, v0

    goto :goto_1

    :cond_1
    move p4, v2

    :goto_1
    if-eqz p4, :cond_4

    .line 35
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v1

    move v3, v0

    :goto_2
    if-ge v3, v1, :cond_3

    .line 36
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 88
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 228
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_4

    :cond_4
    :goto_3
    move v1, v0

    .line 235
    :goto_4
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->this$0:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->getDisallowIntercept$ui_release()Z

    move-result v3

    if-nez v3, :cond_8

    .line 35
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v0

    :goto_5
    if-ge v4, v3, :cond_6

    .line 36
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 103
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 237
    invoke-static {v5}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-static {v5}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6
    if-eqz v1, :cond_7

    .line 239
    sget-boolean v1, Landroidx/compose/ui/ComposeUiFlags;->isPointerInteropFilterDispatchingFixEnabled:Z

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    move v1, v0

    goto :goto_7

    :cond_8
    :goto_6
    move v1, v2

    .line 241
    :goto_7
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->state:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    sget-object v4, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->NotDispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    if-eq v3, v4, :cond_e

    .line 242
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v3, :cond_b

    if-eqz v1, :cond_b

    .line 243
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->lastEventDispatchedToInitialPass:Landroidx/compose/ui/input/pointer/PointerEvent;

    if-eqz p4, :cond_a

    .line 244
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->this$0:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->getDisallowIntercept$ui_release()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_8

    :cond_9
    move v3, v0

    goto :goto_9

    :cond_a
    :goto_8
    move v3, v2

    .line 245
    :goto_9
    invoke-virtual {p0, p1, v3}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->dispatchToView(Landroidx/compose/ui/input/pointer/PointerEvent;Z)V

    .line 251
    :cond_b
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v3, :cond_c

    if-eqz p4, :cond_c

    .line 253
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->lastEventDispatchedToInitialPass:Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 254
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->this$0:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->getDisallowIntercept$ui_release()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 255
    sget-boolean v3, Landroidx/compose/ui/ComposeUiFlags;->isPointerInteropFilterDispatchingFixEnabled:Z

    if-eqz v3, :cond_c

    .line 35
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v0

    :goto_a
    if-ge v4, v3, :cond_c

    .line 36
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 37
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 257
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 261
    :cond_c
    sget-boolean v3, Landroidx/compose/ui/ComposeUiFlags;->isPointerInteropFilterDispatchingFixEnabled:Z

    if-eqz v3, :cond_d

    .line 262
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v3, :cond_e

    if-nez v1, :cond_e

    .line 265
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->lastEventDispatchedToInitialPass:Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_b

    .line 267
    :cond_d
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v3, :cond_e

    if-nez v1, :cond_e

    .line 271
    :goto_b
    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->dispatchToView(Landroidx/compose/ui/input/pointer/PointerEvent;Z)V

    .line 274
    :cond_e
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v1, :cond_13

    .line 35
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p2

    move v1, v0

    :goto_c
    if-ge v1, p2, :cond_10

    .line 36
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 88
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 277
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_d

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 278
    :cond_10
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->reset()V

    .line 282
    :goto_d
    iget-object p2, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->lastEventDispatchedToInitialPass:Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    if-eqz p4, :cond_13

    .line 284
    sget-boolean p2, Landroidx/compose/ui/ComposeUiFlags;->isPointerInteropFilterDispatchingFixEnabled:Z

    if-eqz p2, :cond_13

    .line 35
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p2

    move p4, v0

    :goto_e
    if-ge p4, p2, :cond_12

    .line 36
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 103
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 289
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object p2, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->this$0:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->getDisallowIntercept$ui_release()Z

    move-result p2

    if-nez p2, :cond_12

    .line 290
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->stopDispatching(Landroidx/compose/ui/input/pointer/PointerEvent;)V

    return-void

    :cond_11
    add-int/lit8 p4, p4, 0x1

    goto :goto_e

    .line 35
    :cond_12
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_f
    if-ge v0, p0, :cond_13

    .line 36
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 37
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 292
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_13
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 311
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Unknown:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->state:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 312
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->this$0:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->setDisallowIntercept$ui_release(Z)V

    const/4 v0, 0x0

    .line 313
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->lastEventDispatchedToInitialPass:Landroidx/compose/ui/input/pointer/PointerEvent;

    return-void
.end method

.method public final stopDispatching(Landroidx/compose/ui/input/pointer/PointerEvent;)V
    .locals 4

    .line 369
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->state:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    sget-object v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Dispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    if-ne v0, v1, :cond_1

    .line 372
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputFilter;->getLayoutCoordinates$ui_release()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    move-result-wide v0

    .line 371
    new-instance v2, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$stopDispatching$1;

    iget-object v3, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->this$0:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    invoke-direct {v2, v3}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$stopDispatching$1;-><init>(Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/input/pointer/PointerInteropUtils_androidKt;->toCancelMotionEventScope-d-4ec7I(Landroidx/compose/ui/input/pointer/PointerEvent;JLkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 372
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 373
    const-string p1, "layoutCoordinates not set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 378
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->NotDispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->state:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    return-void
.end method
