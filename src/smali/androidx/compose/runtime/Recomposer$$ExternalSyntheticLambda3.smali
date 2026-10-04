.class public final synthetic Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/ControlledComposition;

.field public final synthetic f$1:Landroidx/collection/MutableScatterSet;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/ControlledComposition;

    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda3;->f$1:Landroidx/collection/MutableScatterSet;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/ControlledComposition;

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda3;->f$1:Landroidx/collection/MutableScatterSet;

    invoke-static {v0, p0, p1}, Landroidx/compose/runtime/Recomposer;->$r8$lambda$hyUQKXVCL7HdjDD3QX8EmoUkvTw(Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
