.class final Landroidx/compose/material/ComposableSingletons$SnackbarHostKt$lambda-1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SnackbarHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final INSTANCE:Landroidx/compose/material/ComposableSingletons$SnackbarHostKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/material/ComposableSingletons$SnackbarHostKt$lambda-1$1;

    invoke-direct {v0}, Landroidx/compose/material/ComposableSingletons$SnackbarHostKt$lambda-1$1;-><init>()V

    sput-object v0, Landroidx/compose/material/ComposableSingletons$SnackbarHostKt$lambda-1$1;->INSTANCE:Landroidx/compose/material/ComposableSingletons$SnackbarHostKt$lambda-1$1;

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

    .line 157
    invoke-static {p1}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p2, p1}, Landroidx/compose/material/ComposableSingletons$SnackbarHostKt$lambda-1$1;->invoke(Landroidx/compose/material/SnackbarData;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/material/SnackbarData;Landroidx/compose/runtime/Composer;I)V
    .locals 14

    move-object/from16 v11, p2

    and-int/lit8 p0, p3, 0x6

    if-nez p0, :cond_2

    and-int/lit8 p0, p3, 0x8

    if-nez p0, :cond_0

    invoke-interface {v11, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {v11, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x4

    goto :goto_1

    :cond_1
    const/4 p0, 0x2

    :goto_1
    or-int p0, p3, p0

    goto :goto_2

    :cond_2
    move/from16 p0, p3

    :goto_2
    and-int/lit8 v0, p0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_4

    .line 157
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_4
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.ComposableSingletons$SnackbarHostKt.lambda-1.<anonymous> (SnackbarHost.kt:156)"

    const v2, 0x3b67813e

    invoke-static {v2, p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    and-int/lit8 v12, p0, 0xe

    const/16 v13, 0xfe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v13}, Landroidx/compose/material/SnackbarKt;->Snackbar-sPrSdHI(Landroidx/compose/material/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJFLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void
.end method
