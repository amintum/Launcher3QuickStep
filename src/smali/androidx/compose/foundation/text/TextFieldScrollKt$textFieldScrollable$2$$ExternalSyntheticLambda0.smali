.class public final synthetic Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/text/TextFieldScrollerPosition;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/TextFieldScrollerPosition;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;->$r8$lambda$ZCQenlj0VAyERnJsliIoBNw995o(Landroidx/compose/foundation/text/TextFieldScrollerPosition;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
