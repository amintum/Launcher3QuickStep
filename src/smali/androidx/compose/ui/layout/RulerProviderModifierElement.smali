.class final Landroidx/compose/ui/layout/RulerProviderModifierElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "WindowInsetsRulers.android.kt"


# instance fields
.field public final insetsListener:Landroidx/compose/ui/layout/InsetsListener;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/InsetsListener;)V
    .locals 0

    .line 129
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 128
    iput-object p1, p0, Landroidx/compose/ui/layout/RulerProviderModifierElement;->insetsListener:Landroidx/compose/ui/layout/InsetsListener;

    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 127
    invoke-virtual {p0}, Landroidx/compose/ui/layout/RulerProviderModifierElement;->create()Landroidx/compose/ui/layout/RulerProviderModifierNode;

    move-result-object p0

    return-object p0
.end method

.method public create()Landroidx/compose/ui/layout/RulerProviderModifierNode;
    .locals 1

    .line 130
    new-instance v0, Landroidx/compose/ui/layout/RulerProviderModifierNode;

    iget-object p0, p0, Landroidx/compose/ui/layout/RulerProviderModifierElement;->insetsListener:Landroidx/compose/ui/layout/InsetsListener;

    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/RulerProviderModifierNode;-><init>(Landroidx/compose/ui/layout/InsetsListener;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 138
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/layout/RulerProviderModifierElement;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/ui/layout/RulerProviderModifierElement;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    iget-object v2, p1, Landroidx/compose/ui/layout/RulerProviderModifierElement;->insetsListener:Landroidx/compose/ui/layout/InsetsListener;

    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/layout/RulerProviderModifierElement;->insetsListener:Landroidx/compose/ui/layout/InsetsListener;

    if-ne v2, p0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 132
    iget-object p0, p0, Landroidx/compose/ui/layout/RulerProviderModifierElement;->insetsListener:Landroidx/compose/ui/layout/InsetsListener;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 127
    check-cast p1, Landroidx/compose/ui/layout/RulerProviderModifierNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/RulerProviderModifierElement;->update(Landroidx/compose/ui/layout/RulerProviderModifierNode;)V

    return-void
.end method

.method public update(Landroidx/compose/ui/layout/RulerProviderModifierNode;)V
    .locals 0

    .line 142
    iget-object p0, p0, Landroidx/compose/ui/layout/RulerProviderModifierElement;->insetsListener:Landroidx/compose/ui/layout/InsetsListener;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/layout/RulerProviderModifierNode;->setInsetsListener(Landroidx/compose/ui/layout/InsetsListener;)V

    return-void
.end method
