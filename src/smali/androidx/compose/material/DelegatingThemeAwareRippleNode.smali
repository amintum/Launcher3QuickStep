.class public final Landroidx/compose/material/DelegatingThemeAwareRippleNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "Ripple.kt"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;


# instance fields
.field public final bounded:Z

.field public final color:Landroidx/compose/ui/graphics/ColorProducer;

.field public final interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

.field public final radius:F

.field public rippleNode:Landroidx/compose/ui/node/DelegatableNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;)V
    .locals 0

    .line 344
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 340
    iput-object p1, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 341
    iput-boolean p2, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->bounded:Z

    .line 342
    iput p3, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->radius:F

    .line 343
    iput-object p4, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->color:Landroidx/compose/ui/graphics/ColorProducer;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material/DelegatingThemeAwareRippleNode;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;)V

    return-void
.end method

.method public static final synthetic access$getColor$p(Landroidx/compose/material/DelegatingThemeAwareRippleNode;)Landroidx/compose/ui/graphics/ColorProducer;
    .locals 0

    .line 338
    iget-object p0, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->color:Landroidx/compose/ui/graphics/ColorProducer;

    return-object p0
.end method

.method public static final synthetic access$updateConfiguration(Landroidx/compose/material/DelegatingThemeAwareRippleNode;)V
    .locals 0

    .line 338
    invoke-virtual {p0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->updateConfiguration()V

    return-void
.end method


# virtual methods
.method public final attachNewRipple()V
    .locals 5

    .line 371
    new-instance v0, Landroidx/compose/material/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1;

    invoke-direct {v0, p0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1;-><init>(Landroidx/compose/material/DelegatingThemeAwareRippleNode;)V

    .line 387
    new-instance v1, Landroidx/compose/material/DelegatingThemeAwareRippleNode$attachNewRipple$calculateRippleAlpha$1;

    invoke-direct {v1, p0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode$attachNewRipple$calculateRippleAlpha$1;-><init>(Landroidx/compose/material/DelegatingThemeAwareRippleNode;)V

    .line 396
    iget-object v2, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 397
    iget-boolean v3, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->bounded:Z

    .line 398
    iget v4, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->radius:F

    .line 395
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/compose/material/ripple/RippleKt;->createRippleModifierNode-TDGSqEk(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->rippleNode:Landroidx/compose/ui/node/DelegatableNode;

    return-void
.end method

.method public onAttach()V
    .locals 1

    .line 348
    new-instance v0, Landroidx/compose/material/DelegatingThemeAwareRippleNode$onAttach$1;

    invoke-direct {v0, p0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode$onAttach$1;-><init>(Landroidx/compose/material/DelegatingThemeAwareRippleNode;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onObservedReadsChanged()V
    .locals 0

    .line 354
    invoke-virtual {p0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->updateConfiguration()V

    return-void
.end method

.method public final removeRipple()V
    .locals 1

    .line 405
    iget-object v0, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->rippleNode:Landroidx/compose/ui/node/DelegatableNode;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    :cond_0
    return-void
.end method

.method public final updateConfiguration()V
    .locals 1

    .line 362
    invoke-static {}, Landroidx/compose/material/RippleKt;->getLocalRippleConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/RippleConfiguration;

    .line 363
    invoke-virtual {v0}, Landroidx/compose/material/RippleConfiguration;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 364
    invoke-virtual {p0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->removeRipple()V

    return-void

    .line 366
    :cond_0
    iget-object v0, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->rippleNode:Landroidx/compose/ui/node/DelegatableNode;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->attachNewRipple()V

    :cond_1
    return-void
.end method
