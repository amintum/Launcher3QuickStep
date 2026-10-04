.class public final synthetic Landroidx/compose/animation/core/AnimateAsStateKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/channels/Channel;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/Channel;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/AnimateAsStateKt$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/channels/Channel;

    iput-object p2, p0, Landroidx/compose/animation/core/AnimateAsStateKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/animation/core/AnimateAsStateKt$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/channels/Channel;

    iget-object p0, p0, Landroidx/compose/animation/core/AnimateAsStateKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-static {v0, p0}, Landroidx/compose/animation/core/AnimateAsStateKt;->$r8$lambda$B0Q2UnbzA7OsNrGUFwFT2kqJtV0(Lkotlinx/coroutines/channels/Channel;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
