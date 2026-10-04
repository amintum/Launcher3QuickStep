.class public abstract Landroidx/compose/runtime/tooling/CompositionErrorContextKt;
.super Ljava/lang/Object;
.source "CompositionErrorContext.kt"


# static fields
.field public static final LocalCompositionErrorContext:Landroidx/compose/runtime/CompositionLocal;


# direct methods
.method public static synthetic $r8$lambda$ZeNUk0DAU1dyCUYK8LJZ8HO4Vd0()Landroidx/compose/runtime/tooling/CompositionErrorContext;
    .locals 1

    .line 0
    invoke-static {}, Landroidx/compose/runtime/tooling/CompositionErrorContextKt;->LocalCompositionErrorContext$lambda$0()Landroidx/compose/runtime/tooling/CompositionErrorContext;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Landroidx/compose/runtime/tooling/CompositionErrorContextKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/runtime/tooling/CompositionErrorContextKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/tooling/CompositionErrorContextKt;->LocalCompositionErrorContext:Landroidx/compose/runtime/CompositionLocal;

    return-void
.end method

.method public static final LocalCompositionErrorContext$lambda$0()Landroidx/compose/runtime/tooling/CompositionErrorContext;
    .locals 1

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final getLocalCompositionErrorContext()Landroidx/compose/runtime/CompositionLocal;
    .locals 1

    .line 34
    sget-object v0, Landroidx/compose/runtime/tooling/CompositionErrorContextKt;->LocalCompositionErrorContext:Landroidx/compose/runtime/CompositionLocal;

    return-object v0
.end method
