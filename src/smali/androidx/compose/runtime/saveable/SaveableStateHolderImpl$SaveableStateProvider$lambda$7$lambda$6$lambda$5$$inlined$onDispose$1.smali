.class public final Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$lambda$7$lambda$6$lambda$5$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# instance fields
.field public final synthetic $key$inlined:Ljava/lang/Object;

.field public final synthetic $registry$inlined:Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;

.field public final synthetic this$0:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;Ljava/lang/Object;Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$lambda$7$lambda$6$lambda$5$$inlined$onDispose$1;->this$0:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    iput-object p2, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$lambda$7$lambda$6$lambda$5$$inlined$onDispose$1;->$key$inlined:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$lambda$7$lambda$6$lambda$5$$inlined$onDispose$1;->$registry$inlined:Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 70
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$lambda$7$lambda$6$lambda$5$$inlined$onDispose$1;->this$0:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    invoke-static {v0}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->access$getRegistries$p(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;)Landroidx/collection/MutableScatterMap;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$lambda$7$lambda$6$lambda$5$$inlined$onDispose$1;->$key$inlined:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$lambda$7$lambda$6$lambda$5$$inlined$onDispose$1;->$registry$inlined:Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;

    if-ne v0, v1, :cond_0

    .line 71
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$lambda$7$lambda$6$lambda$5$$inlined$onDispose$1;->this$0:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    invoke-static {v0}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->access$getSavedStates$p(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;)Ljava/util/Map;

    move-result-object v2

    iget-object p0, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$lambda$7$lambda$6$lambda$5$$inlined$onDispose$1;->$key$inlined:Ljava/lang/Object;

    invoke-static {v0, v1, v2, p0}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->access$saveTo(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/util/Map;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
