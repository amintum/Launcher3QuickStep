.class public final Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys;
.super Ljava/lang/Object;
.source "LockscreenKeys.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys;

.field private static final Lockscreen:Lcom/android/compose/animation/scene/SceneKey;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys;

    invoke-direct {v0}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys;-><init>()V

    sput-object v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys;

    .line 26
    new-instance v0, Lcom/android/compose/animation/scene/SceneKey;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "lockscreen"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/android/compose/animation/scene/SceneKey;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys;->Lockscreen:Lcom/android/compose/animation/scene/SceneKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLockscreen()Lcom/android/compose/animation/scene/SceneKey;
    .locals 0

    .line 26
    sget-object p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys;->Lockscreen:Lcom/android/compose/animation/scene/SceneKey;

    return-object p0
.end method
