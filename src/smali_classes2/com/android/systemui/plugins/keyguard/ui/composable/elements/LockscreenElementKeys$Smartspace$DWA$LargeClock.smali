.class public final Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Smartspace$DWA$LargeClock;
.super Ljava/lang/Object;
.source "LockscreenKeys.kt"


# static fields
.field public static final $stable:I

.field private static final Above:Lcom/android/compose/animation/scene/MovableElementKey;

.field private static final Below:Lcom/android/compose/animation/scene/MovableElementKey;

.field public static final INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Smartspace$DWA$LargeClock;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Smartspace$DWA$LargeClock;

    invoke-direct {v0}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Smartspace$DWA$LargeClock;-><init>()V

    sput-object v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Smartspace$DWA$LargeClock;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Smartspace$DWA$LargeClock;

    .line 145
    new-instance v1, Lcom/android/compose/animation/scene/MovableElementKey;

    sget-object v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;

    invoke-virtual {v0}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->getContentPicker()Lcom/android/compose/animation/scene/StaticElementContentPicker;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "SmartspaceDWA-LargeClock-Above"

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/android/compose/animation/scene/MovableElementKey;-><init>(Ljava/lang/String;Lcom/android/compose/animation/scene/StaticElementContentPicker;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Smartspace$DWA$LargeClock;->Above:Lcom/android/compose/animation/scene/MovableElementKey;

    .line 146
    new-instance v2, Lcom/android/compose/animation/scene/MovableElementKey;

    invoke-virtual {v0}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->getContentPicker()Lcom/android/compose/animation/scene/StaticElementContentPicker;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "SmartspaceDWA-LargeClock-Below"

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/android/compose/animation/scene/MovableElementKey;-><init>(Ljava/lang/String;Lcom/android/compose/animation/scene/StaticElementContentPicker;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Smartspace$DWA$LargeClock;->Below:Lcom/android/compose/animation/scene/MovableElementKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAbove()Lcom/android/compose/animation/scene/MovableElementKey;
    .locals 0

    .line 145
    sget-object p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Smartspace$DWA$LargeClock;->Above:Lcom/android/compose/animation/scene/MovableElementKey;

    return-object p0
.end method

.method public final getBelow()Lcom/android/compose/animation/scene/MovableElementKey;
    .locals 0

    .line 146
    sget-object p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Smartspace$DWA$LargeClock;->Below:Lcom/android/compose/animation/scene/MovableElementKey;

    return-object p0
.end method
