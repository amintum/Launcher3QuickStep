.class public final Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys$UpperRegion$NarrowLayout;
.super Ljava/lang/Object;
.source "LockscreenKeys.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys$UpperRegion$NarrowLayout;

.field private static final LargeClock:Lcom/android/compose/animation/scene/SceneKey;

.field private static final SmallClock:Lcom/android/compose/animation/scene/SceneKey;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys$UpperRegion$NarrowLayout;

    invoke-direct {v0}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys$UpperRegion$NarrowLayout;-><init>()V

    sput-object v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys$UpperRegion$NarrowLayout;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys$UpperRegion$NarrowLayout;

    .line 31
    new-instance v0, Lcom/android/compose/animation/scene/SceneKey;

    const-string v1, "UpperRegion-NarrowLayout-LargeClock"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/android/compose/animation/scene/SceneKey;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys$UpperRegion$NarrowLayout;->LargeClock:Lcom/android/compose/animation/scene/SceneKey;

    .line 32
    new-instance v0, Lcom/android/compose/animation/scene/SceneKey;

    const-string v1, "UpperRegion-NarrowLayout-SmallClock"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/android/compose/animation/scene/SceneKey;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys$UpperRegion$NarrowLayout;->SmallClock:Lcom/android/compose/animation/scene/SceneKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLargeClock()Lcom/android/compose/animation/scene/SceneKey;
    .locals 0

    .line 31
    sget-object p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys$UpperRegion$NarrowLayout;->LargeClock:Lcom/android/compose/animation/scene/SceneKey;

    return-object p0
.end method

.method public final getSmallClock()Lcom/android/compose/animation/scene/SceneKey;
    .locals 0

    .line 32
    sget-object p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys$UpperRegion$NarrowLayout;->SmallClock:Lcom/android/compose/animation/scene/SceneKey;

    return-object p0
.end method
