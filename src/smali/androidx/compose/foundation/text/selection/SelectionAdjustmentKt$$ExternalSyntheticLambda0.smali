.class public final synthetic Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/text/selection/SelectableInfo;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/SelectableInfo;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/text/selection/SelectableInfo;

    iput p2, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/text/selection/SelectableInfo;

    iget p0, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, p0}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->$r8$lambda$cdrmv95VOxVqZ-3naG3SMsOi-rY(Landroidx/compose/foundation/text/selection/SelectableInfo;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
