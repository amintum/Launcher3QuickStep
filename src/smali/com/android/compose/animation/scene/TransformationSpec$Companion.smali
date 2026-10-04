.class public final Lcom/android/compose/animation/scene/TransformationSpec$Companion;
.super Ljava/lang/Object;
.source "SceneTransitions.kt"


# static fields
.field public static final synthetic $$INSTANCE:Lcom/android/compose/animation/scene/TransformationSpec$Companion;

.field public static final Empty:Lcom/android/compose/animation/scene/TransformationSpecImpl;

.field public static final EmptyProvider:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static synthetic $r8$lambda$3W5Fu9r3ZDA8YAeibVAgaI7s0RA(Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;)Lcom/android/compose/animation/scene/TransformationSpecImpl;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/compose/animation/scene/TransformationSpec$Companion;->EmptyProvider$lambda$0(Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;)Lcom/android/compose/animation/scene/TransformationSpecImpl;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/compose/animation/scene/TransformationSpec$Companion;

    invoke-direct {v0}, Lcom/android/compose/animation/scene/TransformationSpec$Companion;-><init>()V

    sput-object v0, Lcom/android/compose/animation/scene/TransformationSpec$Companion;->$$INSTANCE:Lcom/android/compose/animation/scene/TransformationSpec$Companion;

    .line 194
    new-instance v0, Lcom/android/compose/animation/scene/TransformationSpecImpl;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 195
    invoke-static {v1, v2, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->snap$default(IILjava/lang/Object;)Landroidx/compose/animation/core/SnapSpec;

    move-result-object v1

    .line 197
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 194
    invoke-direct {v0, v1, v3, v2}, Lcom/android/compose/animation/scene/TransformationSpecImpl;-><init>(Landroidx/compose/animation/core/AnimationSpec;Lcom/android/compose/animation/scene/UserActionDistance;Ljava/util/List;)V

    sput-object v0, Lcom/android/compose/animation/scene/TransformationSpec$Companion;->Empty:Lcom/android/compose/animation/scene/TransformationSpecImpl;

    .line 199
    new-instance v0, Lcom/android/compose/animation/scene/TransformationSpec$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/compose/animation/scene/TransformationSpec$Companion$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/android/compose/animation/scene/TransformationSpec$Companion;->EmptyProvider:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final EmptyProvider$lambda$0(Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;)Lcom/android/compose/animation/scene/TransformationSpecImpl;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    sget-object p0, Lcom/android/compose/animation/scene/TransformationSpec$Companion;->Empty:Lcom/android/compose/animation/scene/TransformationSpecImpl;

    return-object p0
.end method


# virtual methods
.method public final getEmpty$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lcom/android/compose/animation/scene/TransformationSpecImpl;
    .locals 0

    .line 193
    sget-object p0, Lcom/android/compose/animation/scene/TransformationSpec$Companion;->Empty:Lcom/android/compose/animation/scene/TransformationSpecImpl;

    return-object p0
.end method

.method public final getEmptyProvider$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 199
    sget-object p0, Lcom/android/compose/animation/scene/TransformationSpec$Companion;->EmptyProvider:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method
