.class public final Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$NestedSceneScopeImpl;
.super Ljava/lang/Object;
.source "LockscreenScope.kt"

# interfaces
.implements Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$NestedSceneScope;


# static fields
.field public static final $stable:I


# instance fields
.field private final parentScope:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;

.field private final transitionScope:Lcom/android/compose/animation/scene/SceneTransitionLayoutScope;


# direct methods
.method public static synthetic $r8$lambda$Lvey6ch4L8rYcTD2cZMslASz7k4(Lkotlin/jvm/functions/Function3;Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$NestedSceneScopeImpl;Lcom/android/compose/animation/scene/ContentScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$NestedSceneScopeImpl;->scene$lambda$0(Lkotlin/jvm/functions/Function3;Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$NestedSceneScopeImpl;Lcom/android/compose/animation/scene/ContentScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;Lcom/android/compose/animation/scene/SceneTransitionLayoutScope;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$NestedSceneScopeImpl;->parentScope:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;

    return-void
.end method

.method private static final scene$lambda$0(Lkotlin/jvm/functions/Function3;Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$NestedSceneScopeImpl;Lcom/android/compose/animation/scene/ContentScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p4, v0

    :cond_1
    and-int/lit8 v0, p4, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    and-int/lit8 v1, p4, 0x1

    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    const-string v1, "com.android.systemui.plugins.keyguard.ui.composable.elements.LockscreenScope.NestedSceneScopeImpl.scene.<anonymous> (LockscreenScope.kt:93)"

    const v3, 0x4cf9d84d    # 1.30990696E8f

    invoke-static {v3, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 94
    :cond_3
    iget-object p1, p1, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$NestedSceneScopeImpl;->parentScope:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;

    invoke-interface {p1, p2}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;->createChildScope(Lcom/android/compose/animation/scene/BaseContentScope;)Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p3, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public scene(Lcom/android/compose/animation/scene/SceneKey;Lkotlin/jvm/functions/Function3;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    new-instance v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$NestedSceneScopeImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p0}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$NestedSceneScopeImpl$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function3;Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$NestedSceneScopeImpl;)V

    const p0, 0x4cf9d84d    # 1.30990696E8f

    const/4 p2, 0x1

    invoke-static {p0, p2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/android/compose/animation/scene/SceneTransitionLayoutScope;->scene$default(Lcom/android/compose/animation/scene/SceneTransitionLayoutScope;Lcom/android/compose/animation/scene/SceneKey;Ljava/util/Map;Landroidx/compose/foundation/OverscrollFactory;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    return-void
.end method
