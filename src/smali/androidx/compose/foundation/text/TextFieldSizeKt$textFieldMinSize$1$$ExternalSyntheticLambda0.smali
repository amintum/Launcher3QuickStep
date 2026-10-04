.class public final synthetic Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/text/TextFieldSize;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/TextFieldSize;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/text/TextFieldSize;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/text/TextFieldSize;

    check-cast p1, Landroidx/compose/ui/layout/MeasureScope;

    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->$r8$lambda$qGQeCW1UA1Hf6Vf43ycx7gSoats(Landroidx/compose/foundation/text/TextFieldSize;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method
