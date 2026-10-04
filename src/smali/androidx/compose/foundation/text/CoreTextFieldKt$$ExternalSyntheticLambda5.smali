.class public final synthetic Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/text/LegacyTextFieldState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/foundation/text/LegacyTextFieldState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/foundation/text/LegacyTextFieldState;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/CoreTextFieldKt;->$r8$lambda$xAGtI3LnWCVLIdgTAcz39e4QVmU(Landroidx/compose/foundation/text/LegacyTextFieldState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
