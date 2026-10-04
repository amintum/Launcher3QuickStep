.class public final synthetic Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/graphics/Outline;

.field public final synthetic f$1:Landroidx/compose/ui/graphics/ColorProducer;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Outline;Landroidx/compose/ui/graphics/ColorProducer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/ui/graphics/Outline;

    iput-object p2, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/ui/graphics/ColorProducer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/ui/graphics/Outline;

    iget-object p0, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/ui/graphics/ColorProducer;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static {v0, p0, p1}, Landroidx/compose/material3/internal/TextFieldImplKt;->$r8$lambda$McGiMZ3Cy6hcC9SLfOwbbe7rDhU(Landroidx/compose/ui/graphics/Outline;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
