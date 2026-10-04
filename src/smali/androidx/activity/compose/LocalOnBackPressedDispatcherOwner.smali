.class public final Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;
.super Ljava/lang/Object;
.source "BackHandler.kt"


# static fields
.field public static final INSTANCE:Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;

.field public static final LocalOnBackPressedDispatcherOwner:Landroidx/compose/runtime/ProvidableCompositionLocal;


# direct methods
.method public static synthetic $r8$lambda$Rl8-XqmM9xvRKsFiHyJMmC-Cg3M()Landroidx/activity/OnBackPressedDispatcherOwner;
    .locals 1

    .line 0
    invoke-static {}, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->LocalOnBackPressedDispatcherOwner$lambda$0()Landroidx/activity/OnBackPressedDispatcherOwner;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;

    invoke-direct {v0}, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;-><init>()V

    sput-object v0, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->INSTANCE:Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;

    .line 42
    new-instance v0, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner$$ExternalSyntheticLambda0;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->LocalOnBackPressedDispatcherOwner:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LocalOnBackPressedDispatcherOwner$lambda$0()Landroidx/activity/OnBackPressedDispatcherOwner;
    .locals 1

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/activity/OnBackPressedDispatcherOwner;
    .locals 2

    .line 52
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.activity.compose.LocalOnBackPressedDispatcherOwner.<get-current> (BackHandler.kt:51)"

    const v1, -0x7b43639d

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->LocalOnBackPressedDispatcherOwner:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 75
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    .line 52
    check-cast p0, Landroidx/activity/OnBackPressedDispatcherOwner;

    if-nez p0, :cond_1

    const p0, 0x48071ead

    .line 53
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    .line 75
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    .line 53
    invoke-static {p0}, Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner;->get(Landroid/view/View;)Landroidx/activity/OnBackPressedDispatcherOwner;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    :cond_1
    const p2, 0x4807151c

    .line 52
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_0
    if-nez p0, :cond_4

    const p0, 0x48072680    # 138394.0f

    .line 54
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    .line 75
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 24
    :goto_1
    instance-of p2, p0, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_3

    .line 25
    instance-of p2, p0, Landroidx/activity/OnBackPressedDispatcherOwner;

    if-eqz p2, :cond_2

    goto :goto_2

    .line 28
    :cond_2
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    .line 54
    :goto_2
    check-cast p0, Landroidx/activity/OnBackPressedDispatcherOwner;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    :cond_4
    const p2, 0x4807156d

    .line 52
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-object p0
.end method
