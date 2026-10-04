.class public final Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Smartspace;
.super Ljava/lang/Object;
.source "LockscreenKeys.kt"


# static fields
.field public static final $stable:I

.field private static final Cards:Lcom/android/compose/animation/scene/MovableElementKey;

.field public static final INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Smartspace;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Smartspace;

    invoke-direct {v0}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Smartspace;-><init>()V

    sput-object v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Smartspace;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Smartspace;

    .line 135
    new-instance v1, Lcom/android/compose/animation/scene/MovableElementKey;

    sget-object v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;

    invoke-virtual {v0}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->getContentPicker()Lcom/android/compose/animation/scene/StaticElementContentPicker;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "SmartspaceCards"

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/android/compose/animation/scene/MovableElementKey;-><init>(Ljava/lang/String;Lcom/android/compose/animation/scene/StaticElementContentPicker;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Smartspace;->Cards:Lcom/android/compose/animation/scene/MovableElementKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCards()Lcom/android/compose/animation/scene/MovableElementKey;
    .locals 0

    .line 135
    sget-object p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Smartspace;->Cards:Lcom/android/compose/animation/scene/MovableElementKey;

    return-object p0
.end method
