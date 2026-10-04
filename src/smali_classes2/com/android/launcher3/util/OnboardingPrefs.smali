.class public final Lcom/android/launcher3/util/OnboardingPrefs;
.super Ljava/lang/Object;
.source "OnboardingPrefs.kt"


# static fields
.field public static final $stable:I

.field public static final ALL_APPS_VISITED_COUNT:Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;

.field public static final HOME_BOUNCE_COUNT:Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;

.field public static final HOME_BOUNCE_SEEN:Lcom/android/launcher3/ConstantItem;

.field public static final HOTSEAT_DISCOVERY_TIP_COUNT:Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;

.field public static final HOTSEAT_LONGPRESS_TIP_SEEN:Lcom/android/launcher3/ConstantItem;

.field public static final INSTANCE:Lcom/android/launcher3/util/OnboardingPrefs;

.field public static final TASKBAR_EDU_TOOLTIP_STEP:Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;

.field public static final TASKBAR_SEARCH_EDU_SEEN:Lcom/android/launcher3/ConstantItem;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/android/launcher3/util/OnboardingPrefs;

    invoke-direct {v0}, Lcom/android/launcher3/util/OnboardingPrefs;-><init>()V

    sput-object v0, Lcom/android/launcher3/util/OnboardingPrefs;->INSTANCE:Lcom/android/launcher3/util/OnboardingPrefs;

    .line 66
    new-instance v0, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;

    const-string v1, "launcher.taskbar_edu_tooltip_step"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/util/OnboardingPrefs;->TASKBAR_EDU_TOOLTIP_STEP:Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;

    .line 68
    new-instance v0, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;

    const-string v1, "launcher.home_bounce_count"

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/util/OnboardingPrefs;->HOME_BOUNCE_COUNT:Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;

    .line 71
    new-instance v0, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;

    const-string v1, "launcher.hotseat_discovery_tip_count"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/util/OnboardingPrefs;->HOTSEAT_DISCOVERY_TIP_COUNT:Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;

    .line 73
    new-instance v0, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;

    const-string v1, "launcher.all_apps_visited_count"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/util/OnboardingPrefs;->ALL_APPS_VISITED_COUNT:Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;

    .line 75
    sget-object v3, Lcom/android/launcher3/LauncherPrefs;->Companion:Lcom/android/launcher3/LauncherPrefs$Companion;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "launcher.apps_view_shown"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/android/launcher3/LauncherPrefs$Companion;->backedUpItem$default(Lcom/android/launcher3/LauncherPrefs$Companion;Ljava/lang/String;Ljava/lang/Object;Lcom/android/launcher3/EncryptionType;ILjava/lang/Object;)Lcom/android/launcher3/ConstantItem;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/util/OnboardingPrefs;->HOME_BOUNCE_SEEN:Lcom/android/launcher3/ConstantItem;

    .line 78
    const-string v4, "launcher.hotseat_longpress_tip_seen"

    invoke-static/range {v3 .. v8}, Lcom/android/launcher3/LauncherPrefs$Companion;->backedUpItem$default(Lcom/android/launcher3/LauncherPrefs$Companion;Ljava/lang/String;Ljava/lang/Object;Lcom/android/launcher3/EncryptionType;ILjava/lang/Object;)Lcom/android/launcher3/ConstantItem;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/util/OnboardingPrefs;->HOTSEAT_LONGPRESS_TIP_SEEN:Lcom/android/launcher3/ConstantItem;

    .line 80
    const-string v4, "launcher.taskbar_search_edu_seen"

    invoke-static/range {v3 .. v8}, Lcom/android/launcher3/LauncherPrefs$Companion;->backedUpItem$default(Lcom/android/launcher3/LauncherPrefs$Companion;Ljava/lang/String;Ljava/lang/Object;Lcom/android/launcher3/EncryptionType;ILjava/lang/Object;)Lcom/android/launcher3/ConstantItem;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/util/OnboardingPrefs;->TASKBAR_SEARCH_EDU_SEEN:Lcom/android/launcher3/ConstantItem;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/util/OnboardingPrefs;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
