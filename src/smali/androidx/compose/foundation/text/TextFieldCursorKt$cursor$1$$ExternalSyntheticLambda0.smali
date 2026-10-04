.class public final synthetic Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

.field public final synthetic f$1:Landroidx/compose/ui/text/input/OffsetMapping;

.field public final synthetic f$2:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic f$3:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public final synthetic f$4:Landroidx/compose/ui/graphics/Brush;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/CursorAnimationState;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/graphics/Brush;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/text/input/OffsetMapping;

    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object p4, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iput-object p5, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/graphics/Brush;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/text/input/OffsetMapping;

    iget-object v2, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v3, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object v4, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/graphics/Brush;

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$r8$lambda$wNcNIeXhSLKH5-vLfSUekzmg5LQ(Landroidx/compose/foundation/text/input/internal/CursorAnimationState;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
