.class public final synthetic Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/Modifier;

    iput p2, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$$ExternalSyntheticLambda2;->f$1:I

    iput p3, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$$ExternalSyntheticLambda2;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/Modifier;

    iget v1, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$$ExternalSyntheticLambda2;->f$1:I

    iget p0, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$$ExternalSyntheticLambda2;->f$2:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p0, p1, p2}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->$r8$lambda$kR7Q30sAZEx3W9yHDMPzB9k4se0(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
