.class public final Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion;
.super Ljava/lang/Object;
.source "LazySaveableStateHolder.kt"


# direct methods
.method public static synthetic $r8$lambda$LAoBaw_lEuOs-MZ34wkFP1hTDS0(Landroidx/compose/runtime/saveable/SaveableStateRegistry;Landroidx/compose/runtime/saveable/SaveableStateHolder;Ljava/util/Map;)Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion;->saver$lambda$2(Landroidx/compose/runtime/saveable/SaveableStateRegistry;Landroidx/compose/runtime/saveable/SaveableStateHolder;Ljava/util/Map;)Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dfv8UhgmsOrK67apw9itbFboWa0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;)Ljava/util/Map;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion;->saver$lambda$1(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion;-><init>()V

    return-void
.end method

.method public static final saver$lambda$1(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;)Ljava/util/Map;
    .locals 0

    .line 90
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->performSave()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final saver$lambda$2(Landroidx/compose/runtime/saveable/SaveableStateRegistry;Landroidx/compose/runtime/saveable/SaveableStateHolder;Ljava/util/Map;)Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;
    .locals 1

    .line 92
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;

    invoke-direct {v0, p0, p2, p1}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;-><init>(Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/util/Map;Landroidx/compose/runtime/saveable/SaveableStateHolder;)V

    return-object v0
.end method


# virtual methods
.method public final saver(Landroidx/compose/runtime/saveable/SaveableStateRegistry;Landroidx/compose/runtime/saveable/SaveableStateHolder;)Landroidx/compose/runtime/saveable/Saver;
    .locals 1

    new-instance p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion$$ExternalSyntheticLambda0;-><init>()V

    .line 89
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/saveable/SaveableStateRegistry;Landroidx/compose/runtime/saveable/SaveableStateHolder;)V

    invoke-static {p0, v0}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object p0

    return-object p0
.end method
