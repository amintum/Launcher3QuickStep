.class public final Lcom/android/launcher3/dagger/StaticObjectModule;
.super Ljava/lang/Object;
.source "Modules.kt"


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/dagger/StaticObjectModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/launcher3/dagger/StaticObjectModule;

    invoke-direct {v0}, Lcom/android/launcher3/dagger/StaticObjectModule;-><init>()V

    sput-object v0, Lcom/android/launcher3/dagger/StaticObjectModule;->INSTANCE:Lcom/android/launcher3/dagger/StaticObjectModule;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final provideActivityManagerWrapper()Lcom/android/systemui/shared/system/ActivityManagerWrapper;
    .locals 1

    .line 133
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static final provideDesktopState(Landroid/content/Context;)Lcom/android/wm/shell/shared/desktopmode/DesktopState;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    sget-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->Companion:Lcom/android/wm/shell/shared/desktopmode/DesktopState$Companion;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopState$Companion;->getInstance(Landroid/content/Context;)Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    move-result-object p0

    return-object p0
.end method

.method public static final provideElapsedRealTime()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 138
    sget-object v0, Lcom/android/launcher3/dagger/StaticObjectModule$provideElapsedRealTime$1;->INSTANCE:Lcom/android/launcher3/dagger/StaticObjectModule$provideElapsedRealTime$1;

    return-object v0
.end method

.method public static final provideGestureExclusionManager()Lcom/android/quickstep/util/GestureExclusionManager;
    .locals 1

    .line 124
    sget-object v0, Lcom/android/quickstep/util/GestureExclusionManager;->INSTANCE:Lcom/android/quickstep/util/GestureExclusionManager;

    return-object v0
.end method

.method public static final provideRefreshRateTracker()Lcom/android/launcher3/util/window/RefreshRateTracker;
    .locals 1

    .line 128
    sget-object v0, Lcom/android/quickstep/util/ChoreographerFrameRateTracker;->INSTANCE:Lcom/android/quickstep/util/ChoreographerFrameRateTracker;

    return-object v0
.end method


# virtual methods
.method public final provideSearchEntryPointsDefault(Landroid/content/Context;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x1110246

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 145
    sget-object p0, Lcom/android/quickstep/util/ContextualSearchStateManager;->SEARCH_ALL_ENTRYPOINTS_ENABLED_URI:Landroid/net/Uri;

    invoke-static {p0}, Lkotlin/collections/SetsKt__SetsJVMKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 146
    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
