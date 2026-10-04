.class public final Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Smartspace$DWA$SmallClock;
.super Ljava/lang/Object;
.source "LockscreenKeys.kt"


# static fields
.field public static final $stable:I

.field private static final Column:Lcom/android/compose/animation/scene/MovableElementKey;

.field public static final INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Smartspace$DWA$SmallClock;

.field private static final Row:Lcom/android/compose/animation/scene/MovableElementKey;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Smartspace$DWA$SmallClock;

    invoke-direct {v0}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Smartspace$DWA$SmallClock;-><init>()V

    sput-object v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Smartspace$DWA$SmallClock;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Smartspace$DWA$SmallClock;

    .line 150
    new-instance v1, Lcom/android/compose/animation/scene/MovableElementKey;

    sget-object v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;

    invoke-virtual {v0}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->getContentPicker()Lcom/android/compose/animation/scene/StaticElementContentPicker;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "SmartspaceDWA-SmallClock-Column"

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/android/compose/animation/scene/MovableElementKey;-><init>(Ljava/lang/String;Lcom/android/compose/animation/scene/StaticElementContentPicker;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Smartspace$DWA$SmallClock;->Column:Lcom/android/compose/animation/scene/MovableElementKey;

    .line 151
    new-instance v2, Lcom/android/compose/animation/scene/MovableElementKey;

    invoke-virtual {v0}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->getContentPicker()Lcom/android/compose/animation/scene/StaticElementContentPicker;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "SmartspaceDWA-SmallClock-Row"

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/android/compose/animation/scene/MovableElementKey;-><init>(Ljava/lang/String;Lcom/android/compose/animation/scene/StaticElementContentPicker;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Smartspace$DWA$SmallClock;->Row:Lcom/android/compose/animation/scene/MovableElementKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getColumn()Lcom/android/compose/animation/scene/MovableElementKey;
    .locals 0

    .line 150
    sget-object p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Smartspace$DWA$SmallClock;->Column:Lcom/android/compose/animation/scene/MovableElementKey;

    return-object p0
.end method

.method public final getRow()Lcom/android/compose/animation/scene/MovableElementKey;
    .locals 0

    .line 151
    sget-object p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Smartspace$DWA$SmallClock;->Row:Lcom/android/compose/animation/scene/MovableElementKey;

    return-object p0
.end method
