.class public final enum Lcom/android/launcher3/util/NavigationMode;
.super Ljava/lang/Enum;
.source "NavigationMode.java"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/launcher3/util/NavigationMode;

.field public static final enum NO_BUTTON:Lcom/android/launcher3/util/NavigationMode;

.field public static final enum THREE_BUTTONS:Lcom/android/launcher3/util/NavigationMode;

.field public static final enum TWO_BUTTONS:Lcom/android/launcher3/util/NavigationMode;


# instance fields
.field public final hasGestures:Z

.field public final launcherEvent:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public final resValue:I


# direct methods
.method public static synthetic $values()[Lcom/android/launcher3/util/NavigationMode;
    .locals 3

    .line 28
    sget-object v0, Lcom/android/launcher3/util/NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/NavigationMode;

    sget-object v1, Lcom/android/launcher3/util/NavigationMode;->TWO_BUTTONS:Lcom/android/launcher3/util/NavigationMode;

    sget-object v2, Lcom/android/launcher3/util/NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/NavigationMode;

    filled-new-array {v0, v1, v2}, [Lcom/android/launcher3/util/NavigationMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 29
    new-instance v0, Lcom/android/launcher3/util/NavigationMode;

    const/4 v4, 0x0

    sget-object v5, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_NAVIGATION_MODE_3_BUTTON:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const-string v1, "THREE_BUTTONS"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/util/NavigationMode;-><init>(Ljava/lang/String;IZILcom/android/launcher3/logging/StatsLogManager$LauncherEvent;)V

    sput-object v0, Lcom/android/launcher3/util/NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/NavigationMode;

    .line 30
    new-instance v1, Lcom/android/launcher3/util/NavigationMode;

    const/4 v5, 0x1

    sget-object v6, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_NAVIGATION_MODE_2_BUTTON:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const-string v2, "TWO_BUTTONS"

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/util/NavigationMode;-><init>(Ljava/lang/String;IZILcom/android/launcher3/logging/StatsLogManager$LauncherEvent;)V

    sput-object v1, Lcom/android/launcher3/util/NavigationMode;->TWO_BUTTONS:Lcom/android/launcher3/util/NavigationMode;

    .line 31
    new-instance v2, Lcom/android/launcher3/util/NavigationMode;

    const/4 v6, 0x2

    sget-object v7, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_NAVIGATION_MODE_GESTURE_BUTTON:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const-string v3, "NO_BUTTON"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/util/NavigationMode;-><init>(Ljava/lang/String;IZILcom/android/launcher3/logging/StatsLogManager$LauncherEvent;)V

    sput-object v2, Lcom/android/launcher3/util/NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/NavigationMode;

    .line 28
    invoke-static {}, Lcom/android/launcher3/util/NavigationMode;->$values()[Lcom/android/launcher3/util/NavigationMode;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/util/NavigationMode;->$VALUES:[Lcom/android/launcher3/util/NavigationMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZILcom/android/launcher3/logging/StatsLogManager$LauncherEvent;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput-boolean p3, p0, Lcom/android/launcher3/util/NavigationMode;->hasGestures:Z

    .line 39
    iput p4, p0, Lcom/android/launcher3/util/NavigationMode;->resValue:I

    .line 40
    iput-object p5, p0, Lcom/android/launcher3/util/NavigationMode;->launcherEvent:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/util/NavigationMode;
    .locals 1

    .line 28
    const-class v0, Lcom/android/launcher3/util/NavigationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/NavigationMode;

    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/util/NavigationMode;
    .locals 1

    .line 28
    sget-object v0, Lcom/android/launcher3/util/NavigationMode;->$VALUES:[Lcom/android/launcher3/util/NavigationMode;

    invoke-virtual {v0}, [Lcom/android/launcher3/util/NavigationMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/util/NavigationMode;

    return-object v0
.end method
