.class public final synthetic Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda7;->f$0:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object p0, p0, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda7;->f$0:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Landroidx/compose/animation/core/SuspendAnimationKt;->$r8$lambda$hcXy8XoV-9Kym-p_abhi0mg2cdM(Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
