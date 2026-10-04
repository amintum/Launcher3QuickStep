.class public final Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Shortcuts;
.super Ljava/lang/Object;
.source "LockscreenKeys.kt"


# static fields
.field public static final $stable:I

.field private static final End:Lcom/android/compose/animation/scene/ElementKey;

.field public static final INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Shortcuts;

.field private static final Start:Lcom/android/compose/animation/scene/ElementKey;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Shortcuts;

    invoke-direct {v0}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Shortcuts;-><init>()V

    sput-object v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Shortcuts;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Shortcuts;

    .line 122
    new-instance v1, Lcom/android/compose/animation/scene/ElementKey;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const-string v2, "ShortcutStart"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementContentPicker;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Shortcuts;->Start:Lcom/android/compose/animation/scene/ElementKey;

    .line 123
    new-instance v2, Lcom/android/compose/animation/scene/ElementKey;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const-string v3, "ShortcutEnd"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementContentPicker;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Shortcuts;->End:Lcom/android/compose/animation/scene/ElementKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEnd()Lcom/android/compose/animation/scene/ElementKey;
    .locals 0

    .line 123
    sget-object p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Shortcuts;->End:Lcom/android/compose/animation/scene/ElementKey;

    return-object p0
.end method

.method public final getStart()Lcom/android/compose/animation/scene/ElementKey;
    .locals 0

    .line 122
    sget-object p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Shortcuts;->Start:Lcom/android/compose/animation/scene/ElementKey;

    return-object p0
.end method
