.class public final synthetic Landroidx/compose/animation/core/VectorConvertersKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    invoke-static {p1}, Landroidx/compose/animation/core/VectorConvertersKt;->$r8$lambda$9r4GIK5vetbZcs6GpFn0IymfqTA(Landroidx/compose/ui/geometry/Offset;)Landroidx/compose/animation/core/AnimationVector2D;

    move-result-object p0

    return-object p0
.end method
