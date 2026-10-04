.class public abstract Landroidx/savedstate/compose/LocalSavedStateRegistryOwnerKt;
.super Ljava/lang/Object;
.source "LocalSavedStateRegistryOwner.android.kt"


# static fields
.field public static final LocalSavedStateRegistryOwner:Landroidx/compose/runtime/ProvidableCompositionLocal;


# direct methods
.method public static synthetic $r8$lambda$l03pDCYzXiOn5rVe4Av4voennM4()Landroidx/savedstate/SavedStateRegistryOwner;
    .locals 1

    .line 0
    invoke-static {}, Landroidx/savedstate/compose/LocalSavedStateRegistryOwnerKt;->LocalSavedStateRegistryOwner$lambda$3$lambda$2()Landroidx/savedstate/SavedStateRegistryOwner;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    .line 42
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 44
    const-class v1, Landroidx/savedstate/SavedStateRegistryOwner;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const-string v2, "androidx.compose.ui.platform.AndroidCompositionLocals_androidKt"

    .line 48
    const-string v3, "getLocalSavedStateRegistryOwner"

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12574
    array-length v4, v3

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 51
    instance-of v5, v5, Lkotlin/Deprecated;

    if-eqz v5, :cond_1

    :cond_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroidx/compose/runtime/ProvidableCompositionLocal;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 42
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 63
    :goto_3
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    move-object v0, v1

    :goto_4
    check-cast v0, Landroidx/compose/runtime/ProvidableCompositionLocal;

    if-nez v0, :cond_4

    new-instance v0, Landroidx/savedstate/compose/LocalSavedStateRegistryOwnerKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/savedstate/compose/LocalSavedStateRegistryOwnerKt$$ExternalSyntheticLambda0;-><init>()V

    .line 64
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 41
    :cond_4
    sput-object v0, Landroidx/savedstate/compose/LocalSavedStateRegistryOwnerKt;->LocalSavedStateRegistryOwner:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final LocalSavedStateRegistryOwner$lambda$3$lambda$2()Landroidx/savedstate/SavedStateRegistryOwner;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    const-string v1, "CompositionLocal LocalSavedStateRegistryOwner not present"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final getLocalSavedStateRegistryOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1

    .line 39
    sget-object v0, Landroidx/savedstate/compose/LocalSavedStateRegistryOwnerKt;->LocalSavedStateRegistryOwner:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method
