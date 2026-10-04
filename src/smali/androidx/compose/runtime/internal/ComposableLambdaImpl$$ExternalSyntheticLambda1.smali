.class public final synthetic Landroidx/compose/runtime/internal/ComposableLambdaImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p2, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$$ExternalSyntheticLambda1;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v1, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    iget p0, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$$ExternalSyntheticLambda1;->f$2:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p0, p1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->$r8$lambda$qz3voikrQeNn5XJEtUlXR2wfzBw(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
