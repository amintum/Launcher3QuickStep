.class public final synthetic Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/saveable/SaveableStateRegistry;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/saveable/SaveableStateRegistry;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->$r8$lambda$jYD6iyzG3PbgNwQpcaHsVMubnzI(Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
