.class public final Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUiKt;
.super Ljava/lang/Object;
.source "ContextMenuUi.kt"


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUiKt;

.field public static lambda$-1455401925:Lkotlin/jvm/functions/Function3;

.field public static lambda$-1571120048:Lkotlin/jvm/functions/Function8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUiKt;

    invoke-direct {v0}, Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUiKt;-><init>()V

    sput-object v0, Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUiKt;->INSTANCE:Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUiKt;

    .line 136
    sget-object v0, Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUiKt$lambda$-1571120048$1;->INSTANCE:Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUiKt$lambda$-1571120048$1;

    const v1, -0x5da563b0

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUiKt;->lambda$-1571120048:Lkotlin/jvm/functions/Function8;

    const v0, -0x56bfabc5

    .line 305
    sget-object v1, Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUiKt$lambda$-1455401925$1;->INSTANCE:Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUiKt$lambda$-1455401925$1;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUiKt;->lambda$-1455401925:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda$-1455401925$foundation()Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 0
    sget-object p0, Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUiKt;->lambda$-1455401925:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public final getLambda$-1571120048$foundation()Lkotlin/jvm/functions/Function8;
    .locals 0

    .line 0
    sget-object p0, Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUiKt;->lambda$-1571120048:Lkotlin/jvm/functions/Function8;

    return-object p0
.end method
