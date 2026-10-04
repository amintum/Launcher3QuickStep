.class public final Lcom/android/quickstep/window/RecentsWindowFlags;
.super Ljava/lang/Object;
.source "RecentsWindowFlags.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/android/quickstep/window/RecentsWindowFlags;

.field public static final enableFallbackOverviewInWindow:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

.field public static final enableLauncherOverviewInWindow:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

.field public static final enableOverviewOnConnectedDisplays:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/quickstep/window/RecentsWindowFlags;

    invoke-direct {v0}, Lcom/android/quickstep/window/RecentsWindowFlags;-><init>()V

    sput-object v0, Lcom/android/quickstep/window/RecentsWindowFlags;->INSTANCE:Lcom/android/quickstep/window/RecentsWindowFlags;

    .line 25
    new-instance v0, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 26
    sget-object v1, Lcom/android/quickstep/window/RecentsWindowFlags$enableLauncherOverviewInWindow$1;->INSTANCE:Lcom/android/quickstep/window/RecentsWindowFlags$enableLauncherOverviewInWindow$1;

    .line 28
    const-string v2, "com.android.launcher3.enable_launcher_overview_in_window"

    const/4 v3, 0x0

    .line 25
    invoke-direct {v0, v1, v3, v2}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;-><init>(Ljava/util/function/BooleanSupplier;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/window/RecentsWindowFlags;->enableLauncherOverviewInWindow:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 33
    new-instance v0, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 34
    sget-object v1, Lcom/android/quickstep/window/RecentsWindowFlags$enableFallbackOverviewInWindow$1;->INSTANCE:Lcom/android/quickstep/window/RecentsWindowFlags$enableFallbackOverviewInWindow$1;

    .line 36
    const-string v2, "com.android.launcher3.enable_fallback_overview_in_window"

    .line 33
    invoke-direct {v0, v1, v3, v2}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;-><init>(Ljava/util/function/BooleanSupplier;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/window/RecentsWindowFlags;->enableFallbackOverviewInWindow:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 41
    new-instance v0, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 42
    sget-object v1, Lcom/android/quickstep/window/RecentsWindowFlags$enableOverviewOnConnectedDisplays$1;->INSTANCE:Lcom/android/quickstep/window/RecentsWindowFlags$enableOverviewOnConnectedDisplays$1;

    const/4 v2, 0x1

    .line 44
    const-string v3, "com.android.launcher3.enable_overview_on_connected_displays"

    .line 41
    invoke-direct {v0, v1, v2, v3}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;-><init>(Ljava/util/function/BooleanSupplier;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/window/RecentsWindowFlags;->enableOverviewOnConnectedDisplays:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    const/16 v0, 0x8

    sput v0, Lcom/android/quickstep/window/RecentsWindowFlags;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final enableOverviewOnConnectedDisplays()Z
    .locals 1

    .line 54
    sget-object v0, Lcom/android/quickstep/window/RecentsWindowFlags;->enableOverviewOnConnectedDisplays:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    move-result v0

    return v0
.end method

.method public static final getEnableOverviewInWindow()Z
    .locals 1

    .line 50
    sget-object v0, Lcom/android/quickstep/window/RecentsWindowFlags;->enableLauncherOverviewInWindow:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    sget-object v0, Lcom/android/quickstep/window/RecentsWindowFlags;->enableFallbackOverviewInWindow:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    sget-object v0, Lcom/android/quickstep/window/RecentsWindowFlags;->enableOverviewOnConnectedDisplays:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
