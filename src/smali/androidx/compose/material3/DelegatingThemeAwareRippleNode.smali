.class public final Landroidx/compose/material3/DelegatingThemeAwareRippleNode;
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
.method public static synthetic $r8$lambda$MhV6WwmvTLx9Cayc1JIPGKfpnW8(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)Landroidx/compose/material/ripple/RippleAlpha;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->attachNewRipple$lambda$1(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)Landroidx/compose/material/ripple/RippleAlpha;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oWvMm-5Az_E8HCj_L1633idKe1E(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->updateConfiguration$lambda$0(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;)V
    .locals 0

    .line 243
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 239
    iput-object p1, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 240
    iput-boolean p2, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->bounded:Z

    .line 241
    iput p3, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->radius:F

    .line 242
    iput-object p4, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->color:Landroidx/compose/ui/graphics/ColorProducer;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;)V

    return-void
.end method

.method public static final synthetic access$getColor$p(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)Landroidx/compose/ui/graphics/ColorProducer;
    .locals 0

    .line 238
    iget-object p0, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->color:Landroidx/compose/ui/graphics/ColorProducer;

    return-object p0
.end method

.method private final attachNewRipple()V
    .locals 5

    .line 271
    new-instance v0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1;

    invoke-direct {v0, p0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1;-><init>(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)V

    .line 287
    new-instance v1, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)V

    .line 297
    iget-object v2, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 298
    iget-boolean v3, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->bounded:Z

    .line 299
    iget v4, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->radius:F

    .line 296
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/compose/material/ripple/RippleKt;->createRippleModifierNode-TDGSqEk(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v0

    .line 295
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v0

    .line 294
    iput-object v0, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->rippleNode:Landroidx/compose/ui/node/DelegatableNode;

    return-void
.end method

.method public static final attachNewRipple$lambda$1(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)Landroidx/compose/material/ripple/RippleAlpha;
    .locals 1

    .line 290
    invoke-static {}, Landroidx/compose/material3/RippleKt;->getLocalRippleConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/RippleConfiguration;

    if-eqz p0, :cond_1

    .line 291
    invoke-virtual {p0}, Landroidx/compose/material3/RippleConfiguration;->getRippleAlpha()Landroidx/compose/material/ripple/RippleAlpha;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/material3/RippleDefaults;->INSTANCE:Landroidx/compose/material3/RippleDefaults;

    invoke-virtual {p0}, Landroidx/compose/material3/RippleDefaults;->getRippleAlpha()Landroidx/compose/material/ripple/RippleAlpha;

    move-result-object p0

    return-object p0
.end method

.method private final removeRipple()V
    .locals 1

    .line 307
    iget-object v0, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->rippleNode:Landroidx/compose/ui/node/DelegatableNode;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    :cond_0
    const/4 v0, 0x0

    .line 308
    iput-object v0, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->rippleNode:Landroidx/compose/ui/node/DelegatableNode;

    return-void
.end method

.method private final updateConfiguration()V
    .locals 1

    .line 260
    new-instance v0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final updateConfiguration$lambda$0(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)Lkotlin/Unit;
    .locals 1

    .line 261
    invoke-static {}, Landroidx/compose/material3/RippleKt;->getLocalRippleConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/RippleConfiguration;

    if-nez v0, :cond_0

    .line 263
    invoke-direct {p0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->removeRipple()V

    goto :goto_0

    .line 265
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->rippleNode:Landroidx/compose/ui/node/DelegatableNode;

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->attachNewRipple()V

    .line 267
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onAttach()V
    .locals 0

    .line 247
    invoke-direct {p0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->updateConfiguration()V

    return-void
.end method

.method public onObservedReadsChanged()V
    .locals 0

    .line 251
    invoke-direct {p0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->updateConfiguration()V

    return-void
.end method
