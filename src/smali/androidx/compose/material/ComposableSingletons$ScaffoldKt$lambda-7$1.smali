.class final Landroidx/compose/material/ComposableSingletons$ScaffoldKt$lambda-7$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Scaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final INSTANCE:Landroidx/compose/material/ComposableSingletons$ScaffoldKt$lambda-7$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/material/ComposableSingletons$ScaffoldKt$lambda-7$1;

    invoke-direct {v0}, Landroidx/compose/material/ComposableSingletons$ScaffoldKt$lambda-7$1;-><init>()V

    sput-object v0, Landroidx/compose/material/ComposableSingletons$ScaffoldKt$lambda-7$1;->INSTANCE:Landroidx/compose/material/ComposableSingletons$ScaffoldKt$lambda-7$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 319
    check-cast p1, Landroidx/compose/material/SnackbarHostState;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/ComposableSingletons$ScaffoldKt$lambda-7$1;->invoke(Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    and-int/lit8 p0, p3, 0x6

    if-nez p0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    or-int/2addr p3, p0

    :cond_1
    and-int/lit8 p0, p3, 0x13

    const/16 v0, 0x12

    if-ne p0, v0, :cond_3

    .line 319
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, -0x1

    const-string v0, "androidx.compose.material.ComposableSingletons$ScaffoldKt.lambda-7.<anonymous> (Scaffold.kt:318)"

    const v1, -0x8cd8a30

    invoke-static {v1, p3, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    and-int/lit8 v6, p3, 0xe

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v2 .. v7}, Landroidx/compose/material/SnackbarHostKt;->SnackbarHost(Landroidx/compose/material/SnackbarHostState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void
.end method
