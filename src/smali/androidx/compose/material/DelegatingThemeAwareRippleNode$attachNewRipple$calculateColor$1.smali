.class public final Landroidx/compose/material/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1;
.super Ljava/lang/Object;
.source "Ripple.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/ColorProducer;


# instance fields
.field public final synthetic this$0:Landroidx/compose/material/DelegatingThemeAwareRippleNode;


# direct methods
.method public constructor <init>(Landroidx/compose/material/DelegatingThemeAwareRippleNode;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1;->this$0:Landroidx/compose/material/DelegatingThemeAwareRippleNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke-0d7_KjU()J
    .locals 6

    .line 372
    iget-object v0, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1;->this$0:Landroidx/compose/material/DelegatingThemeAwareRippleNode;

    invoke-static {v0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->access$getColor$p(Landroidx/compose/material/DelegatingThemeAwareRippleNode;)Landroidx/compose/ui/graphics/ColorProducer;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/ColorProducer;->invoke-0d7_KjU()J

    move-result-wide v0

    const-wide/16 v2, 0x10

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 376
    :cond_0
    iget-object v0, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1;->this$0:Landroidx/compose/material/DelegatingThemeAwareRippleNode;

    invoke-static {}, Landroidx/compose/material/RippleKt;->getLocalRippleConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/RippleConfiguration;

    .line 377
    invoke-virtual {v0}, Landroidx/compose/material/RippleConfiguration;->getColor-0d7_KjU()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    .line 378
    invoke-virtual {v0}, Landroidx/compose/material/RippleConfiguration;->getColor-0d7_KjU()J

    move-result-wide v0

    return-wide v0

    .line 380
    :cond_1
    sget-object v0, Landroidx/compose/material/RippleDefaults;->INSTANCE:Landroidx/compose/material/RippleDefaults;

    .line 381
    iget-object v1, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1;->this$0:Landroidx/compose/material/DelegatingThemeAwareRippleNode;

    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v1

    .line 382
    iget-object p0, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1;->this$0:Landroidx/compose/material/DelegatingThemeAwareRippleNode;

    invoke-static {}, Landroidx/compose/material/ColorsKt;->getLocalColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-static {p0, v3}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material/Colors;

    invoke-virtual {p0}, Landroidx/compose/material/Colors;->isLight()Z

    move-result p0

    .line 380
    invoke-virtual {v0, v1, v2, p0}, Landroidx/compose/material/RippleDefaults;->rippleColor-5vOe2sY(JZ)J

    move-result-wide v0

    return-wide v0
.end method
