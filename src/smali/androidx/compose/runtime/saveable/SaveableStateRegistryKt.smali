.class public abstract Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;
.super Ljava/lang/Object;
.source "SaveableStateRegistry.kt"


# static fields
.field public static final LocalSaveableStateRegistry:Landroidx/compose/runtime/ProvidableCompositionLocal;


# direct methods
.method public static synthetic $r8$lambda$8YnCTcMKs1pb78urqqVv4jJEY38()Landroidx/compose/runtime/saveable/SaveableStateRegistry;
    .locals 1

    .line 0
    invoke-static {}, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->LocalSaveableStateRegistry$lambda$0()Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 87
    new-instance v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->LocalSaveableStateRegistry:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final LocalSaveableStateRegistry$lambda$0()Landroidx/compose/runtime/saveable/SaveableStateRegistry;
    .locals 1

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final SaveableStateRegistry(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/SaveableStateRegistry;
    .locals 1

    .line 83
    new-instance v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final synthetic access$fastIsBlank(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->fastIsBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$toMutableScatterMap(Ljava/util/Map;)Landroidx/collection/MutableScatterMap;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->toMutableScatterMap(Ljava/util/Map;)Landroidx/collection/MutableScatterMap;

    move-result-object p0

    return-object p0
.end method

.method public static final fastIsBlank(Ljava/lang/CharSequence;)Z
    .locals 4

    .line 92
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 93
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lkotlin/text/CharsKt__CharJVMKt;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final getLocalSaveableStateRegistry()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1

    .line 86
    sget-object v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->LocalSaveableStateRegistry:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final toMutableScatterMap(Ljava/util/Map;)Landroidx/collection/MutableScatterMap;
    .locals 2

    .line 102
    new-instance v0, Landroidx/collection/MutableScatterMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/collection/MutableScatterMap;-><init>(I)V

    .line 1008
    invoke-virtual {v0, p0}, Landroidx/collection/MutableScatterMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method
