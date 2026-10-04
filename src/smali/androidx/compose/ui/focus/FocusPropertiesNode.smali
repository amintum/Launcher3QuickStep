.class public final Landroidx/compose/ui/focus/FocusPropertiesNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "FocusProperties.kt"

# interfaces
.implements Landroidx/compose/ui/focus/FocusPropertiesModifierNode;


# instance fields
.field public focusPropertiesScope:Landroidx/compose/ui/focus/FocusPropertiesScope;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusPropertiesScope;)V
    .locals 0

    .line 274
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 273
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusPropertiesNode;->focusPropertiesScope:Landroidx/compose/ui/focus/FocusPropertiesScope;

    return-void
.end method


# virtual methods
.method public applyFocusProperties(Landroidx/compose/ui/focus/FocusProperties;)V
    .locals 0

    .line 277
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusPropertiesNode;->focusPropertiesScope:Landroidx/compose/ui/focus/FocusPropertiesScope;

    invoke-interface {p0, p1}, Landroidx/compose/ui/focus/FocusPropertiesScope;->apply(Landroidx/compose/ui/focus/FocusProperties;)V

    return-void
.end method

.method public final setFocusPropertiesScope(Landroidx/compose/ui/focus/FocusPropertiesScope;)V
    .locals 0

    .line 273
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusPropertiesNode;->focusPropertiesScope:Landroidx/compose/ui/focus/FocusPropertiesScope;

    return-void
.end method
