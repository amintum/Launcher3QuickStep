.class public final synthetic Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;

.field public final synthetic f$1:Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    check-cast p1, Landroidx/compose/ui/text/AnnotatedString;

    invoke-static {v0, p0, p1}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->$r8$lambda$K03ca7E60ODPb8-DFeVtHiTtM0Q(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/text/AnnotatedString;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
