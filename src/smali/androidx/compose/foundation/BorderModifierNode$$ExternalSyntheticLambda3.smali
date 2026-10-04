.class public final synthetic Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/graphics/Outline$Generic;

.field public final synthetic f$1:Landroidx/compose/ui/graphics/Brush;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Outline$Generic;Landroidx/compose/ui/graphics/Brush;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/graphics/Outline$Generic;

    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/graphics/Brush;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/graphics/Outline$Generic;

    iget-object p0, p0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/graphics/Brush;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-static {v0, p0, p1}, Landroidx/compose/foundation/BorderModifierNode;->$r8$lambda$I9Gq-iOpWQq8yiiPel9bYeemlDw(Landroidx/compose/ui/graphics/Outline$Generic;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
