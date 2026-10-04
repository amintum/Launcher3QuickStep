.class public final Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;
.super Ljava/lang/Object;
.source "LockscreenKeys.kt"


# static fields
.field public static final $stable:I

.field private static final AmbientIndicationArea:Lcom/android/compose/animation/scene/ElementKey;

.field private static final BehindScrim:Lcom/android/compose/animation/scene/ElementKey;

.field private static final ContentPicker:Lcom/android/compose/animation/scene/StaticElementContentPicker;

.field public static final INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;

.field private static final IndicationArea:Lcom/android/compose/animation/scene/ElementKey;

.field private static final LockIcon:Lcom/android/compose/animation/scene/ElementKey;

.field private static final MediaCarousel:Lcom/android/compose/animation/scene/ElementKey;

.field private static final Root:Lcom/android/compose/animation/scene/ElementKey;

.field private static final SettingsMenu:Lcom/android/compose/animation/scene/ElementKey;

.field private static final StatusBar:Lcom/android/compose/animation/scene/ElementKey;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;

    invoke-direct {v0}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;-><init>()V

    sput-object v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;

    .line 62
    sget-object v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys;

    invoke-virtual {v0}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys;->getLockscreen()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v1

    .line 63
    sget-object v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys$UpperRegion$NarrowLayout;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys$UpperRegion$NarrowLayout;

    invoke-virtual {v0}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys$UpperRegion$NarrowLayout;->getLargeClock()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v2

    .line 64
    invoke-virtual {v0}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys$UpperRegion$NarrowLayout;->getSmallClock()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v3

    .line 65
    sget-object v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys$UpperRegion$WideLayout;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys$UpperRegion$WideLayout;

    invoke-virtual {v0}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys$UpperRegion$WideLayout;->getCenteredClock()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v4

    .line 66
    sget-object v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys$UpperRegion$WideLayout$TwoColumn;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys$UpperRegion$WideLayout$TwoColumn;

    invoke-virtual {v0}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys$UpperRegion$WideLayout$TwoColumn;->getLargeClock()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v5

    .line 67
    invoke-virtual {v0}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys$UpperRegion$WideLayout$TwoColumn;->getSmallClock()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/android/compose/animation/scene/TransitionDslKt;->DefaultElementContentPicker(Ljava/util/Set;)Lcom/android/compose/animation/scene/StaticElementContentPicker;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->ContentPicker:Lcom/android/compose/animation/scene/StaticElementContentPicker;

    .line 72
    new-instance v1, Lcom/android/compose/animation/scene/ElementKey;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const-string v2, "LockscreenRoot"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementContentPicker;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->Root:Lcom/android/compose/animation/scene/ElementKey;

    .line 73
    new-instance v2, Lcom/android/compose/animation/scene/ElementKey;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const-string v3, "LockscreenBehindScrim"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementContentPicker;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->BehindScrim:Lcom/android/compose/animation/scene/ElementKey;

    .line 90
    new-instance v3, Lcom/android/compose/animation/scene/ElementKey;

    const/16 v8, 0xe

    const/4 v9, 0x0

    const-string v4, "LockscreenMediaCarousel"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementContentPicker;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->MediaCarousel:Lcom/android/compose/animation/scene/ElementKey;

    .line 106
    new-instance v4, Lcom/android/compose/animation/scene/ElementKey;

    const/16 v9, 0xe

    const/4 v10, 0x0

    const-string v5, "LockIcon"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementContentPicker;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->LockIcon:Lcom/android/compose/animation/scene/ElementKey;

    .line 109
    new-instance v5, Lcom/android/compose/animation/scene/ElementKey;

    const/16 v10, 0xe

    const/4 v11, 0x0

    const-string v6, "SettingsMenu"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementContentPicker;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v5, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->SettingsMenu:Lcom/android/compose/animation/scene/ElementKey;

    .line 112
    new-instance v6, Lcom/android/compose/animation/scene/ElementKey;

    const/16 v11, 0xe

    const/4 v12, 0x0

    const-string v7, "LockscreenStatusBar"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementContentPicker;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->StatusBar:Lcom/android/compose/animation/scene/ElementKey;

    .line 115
    new-instance v7, Lcom/android/compose/animation/scene/ElementKey;

    const/16 v12, 0xe

    const/4 v13, 0x0

    const-string v8, "IndicationArea"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementContentPicker;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v7, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->IndicationArea:Lcom/android/compose/animation/scene/ElementKey;

    .line 118
    new-instance v0, Lcom/android/compose/animation/scene/ElementKey;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const-string v1, "AmbientIndicationArea"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementContentPicker;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->AmbientIndicationArea:Lcom/android/compose/animation/scene/ElementKey;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAmbientIndicationArea()Lcom/android/compose/animation/scene/ElementKey;
    .locals 0

    .line 118
    sget-object p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->AmbientIndicationArea:Lcom/android/compose/animation/scene/ElementKey;

    return-object p0
.end method

.method public final getBehindScrim()Lcom/android/compose/animation/scene/ElementKey;
    .locals 0

    .line 73
    sget-object p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->BehindScrim:Lcom/android/compose/animation/scene/ElementKey;

    return-object p0
.end method

.method public final getContentPicker()Lcom/android/compose/animation/scene/StaticElementContentPicker;
    .locals 0

    .line 58
    sget-object p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->ContentPicker:Lcom/android/compose/animation/scene/StaticElementContentPicker;

    return-object p0
.end method

.method public final getIndicationArea()Lcom/android/compose/animation/scene/ElementKey;
    .locals 0

    .line 115
    sget-object p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->IndicationArea:Lcom/android/compose/animation/scene/ElementKey;

    return-object p0
.end method

.method public final getLockIcon()Lcom/android/compose/animation/scene/ElementKey;
    .locals 0

    .line 106
    sget-object p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->LockIcon:Lcom/android/compose/animation/scene/ElementKey;

    return-object p0
.end method

.method public final getMediaCarousel()Lcom/android/compose/animation/scene/ElementKey;
    .locals 0

    .line 90
    sget-object p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->MediaCarousel:Lcom/android/compose/animation/scene/ElementKey;

    return-object p0
.end method

.method public final getRoot()Lcom/android/compose/animation/scene/ElementKey;
    .locals 0

    .line 72
    sget-object p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->Root:Lcom/android/compose/animation/scene/ElementKey;

    return-object p0
.end method

.method public final getSettingsMenu()Lcom/android/compose/animation/scene/ElementKey;
    .locals 0

    .line 109
    sget-object p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->SettingsMenu:Lcom/android/compose/animation/scene/ElementKey;

    return-object p0
.end method

.method public final getStatusBar()Lcom/android/compose/animation/scene/ElementKey;
    .locals 0

    .line 112
    sget-object p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->StatusBar:Lcom/android/compose/animation/scene/ElementKey;

    return-object p0
.end method
