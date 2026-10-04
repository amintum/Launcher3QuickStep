.class public final Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;
.super Ljava/lang/Object;
.source "BasicTextContextMenuProvider.kt"

# interfaces
.implements Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;


# instance fields
.field public final contextMenuBlock:Lkotlin/jvm/functions/Function5;

.field public final mutatorMutex:Landroidx/compose/foundation/MutatorMutex;

.field public final session$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public static synthetic $r8$lambda$-7JkAbamvxuju__nxGahLfqgJ80(Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->ContextMenu$lambda$1(Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SLTLVqrefW9AJvZk4irjo7D8cKs(Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->ContextMenu$lambda$0(Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function5;)V
    .locals 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->contextMenuBlock:Lkotlin/jvm/functions/Function5;

    .line 122
    new-instance p1, Landroidx/compose/foundation/MutatorMutex;

    invoke-direct {p1}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->mutatorMutex:Landroidx/compose/foundation/MutatorMutex;

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 123
    invoke-static {p1, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->session$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final ContextMenu$lambda$0(Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->ContextMenu(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final ContextMenu$lambda$1(Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->ContextMenu(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$setSession(Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;)V
    .locals 0

    .line 113
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->setSession(Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;)V

    return-void
.end method


# virtual methods
.method public final ContextMenu(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const v0, 0x2b25d11e

    .line 138
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p2, v1

    :cond_3
    and-int/lit8 v1, p2, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, p2, 0x1

    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.text.contextmenu.provider.BasicTextContextMenuProvider.ContextMenu (BasicTextContextMenuProvider.kt:137)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 139
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->getSession()Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 141
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 140
    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->contextMenuBlock:Lkotlin/jvm/functions/Function5;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;->getDataProvider()Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;

    move-result-object v3

    shl-int/lit8 p2, p2, 0x6

    and-int/lit16 p2, p2, 0x380

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    :cond_8
    move-object v4, p1

    .line 137
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 141
    :cond_9
    :goto_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance p2, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, v4, p3}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 144
    invoke-virtual {p0}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->getSession()Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;->close()V

    :cond_0
    return-void
.end method

.method public final getSession()Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;
    .locals 0

    .line 123
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->session$delegate:Landroidx/compose/runtime/MutableState;

    .line 85
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;

    return-object p0
.end method

.method public final setSession(Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;)V
    .locals 0

    .line 123
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->session$delegate:Landroidx/compose/runtime/MutableState;

    .line 117
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public showTextContextMenu(Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 126
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;-><init>(Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;)V

    .line 127
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->mutatorMutex:Landroidx/compose/foundation/MutatorMutex;

    new-instance v3, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$showTextContextMenu$2;

    const/4 p1, 0x0

    invoke-direct {v3, p0, v0, p1}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$showTextContextMenu$2;-><init>(Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/MutatorMutex;->mutate$default(Landroidx/compose/foundation/MutatorMutex;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    .line 135
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
