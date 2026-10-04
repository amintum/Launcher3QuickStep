.class public final Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Clock;
.super Ljava/lang/Object;
.source "LockscreenKeys.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Clock;

.field private static final Large:Lcom/android/compose/animation/scene/MovableElementKey;

.field private static final Small:Lcom/android/compose/animation/scene/MovableElementKey;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Clock;

    invoke-direct {v0}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Clock;-><init>()V

    sput-object v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Clock;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Clock;

    .line 128
    new-instance v1, Lcom/android/compose/animation/scene/MovableElementKey;

    sget-object v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;

    invoke-virtual {v0}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->getContentPicker()Lcom/android/compose/animation/scene/StaticElementContentPicker;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "LargeClock"

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/android/compose/animation/scene/MovableElementKey;-><init>(Ljava/lang/String;Lcom/android/compose/animation/scene/StaticElementContentPicker;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Clock;->Large:Lcom/android/compose/animation/scene/MovableElementKey;

    .line 129
    new-instance v2, Lcom/android/compose/animation/scene/MovableElementKey;

    invoke-virtual {v0}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->getContentPicker()Lcom/android/compose/animation/scene/StaticElementContentPicker;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "SmallClock"

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/android/compose/animation/scene/MovableElementKey;-><init>(Ljava/lang/String;Lcom/android/compose/animation/scene/StaticElementContentPicker;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Clock;->Small:Lcom/android/compose/animation/scene/MovableElementKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLarge()Lcom/android/compose/animation/scene/MovableElementKey;
    .locals 0

    .line 128
    sget-object p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Clock;->Large:Lcom/android/compose/animation/scene/MovableElementKey;

    return-object p0
.end method

.method public final getSmall()Lcom/android/compose/animation/scene/MovableElementKey;
    .locals 0

    .line 129
    sget-object p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Clock;->Small:Lcom/android/compose/animation/scene/MovableElementKey;

    return-object p0
.end method
