.class final Landroidx/compose/material/DelegatingThemeAwareRippleNode$attachNewRipple$calculateRippleAlpha$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Ripple.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Landroidx/compose/material/DelegatingThemeAwareRippleNode;


# direct methods
.method public constructor <init>(Landroidx/compose/material/DelegatingThemeAwareRippleNode;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode$attachNewRipple$calculateRippleAlpha$1;->this$0:Landroidx/compose/material/DelegatingThemeAwareRippleNode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/material/ripple/RippleAlpha;
    .locals 4

    .line 388
    iget-object v0, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode$attachNewRipple$calculateRippleAlpha$1;->this$0:Landroidx/compose/material/DelegatingThemeAwareRippleNode;

    invoke-static {}, Landroidx/compose/material/RippleKt;->getLocalRippleConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/RippleConfiguration;

    .line 389
    invoke-virtual {v0}, Landroidx/compose/material/RippleConfiguration;->getRippleAlpha()Landroidx/compose/material/ripple/RippleAlpha;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/material/RippleDefaults;->INSTANCE:Landroidx/compose/material/RippleDefaults;

    .line 390
    iget-object v1, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode$attachNewRipple$calculateRippleAlpha$1;->this$0:Landroidx/compose/material/DelegatingThemeAwareRippleNode;

    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v1

    .line 391
    iget-object p0, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode$attachNewRipple$calculateRippleAlpha$1;->this$0:Landroidx/compose/material/DelegatingThemeAwareRippleNode;

    invoke-static {}, Landroidx/compose/material/ColorsKt;->getLocalColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-static {p0, v3}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material/Colors;

    invoke-virtual {p0}, Landroidx/compose/material/Colors;->isLight()Z

    move-result p0

    .line 389
    invoke-virtual {v0, v1, v2, p0}, Landroidx/compose/material/RippleDefaults;->rippleAlpha-DxMtmZc(JZ)Landroidx/compose/material/ripple/RippleAlpha;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 387
    invoke-virtual {p0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode$attachNewRipple$calculateRippleAlpha$1;->invoke()Landroidx/compose/material/ripple/RippleAlpha;

    move-result-object p0

    return-object p0
.end method
