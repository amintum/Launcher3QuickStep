.class public abstract synthetic Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$WhenMappings;
.super Ljava/lang/Object;
.source "DragZoneFactory.kt"


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker$SplitScreenMode;->values()[Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker$SplitScreenMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker$SplitScreenMode;->UNSUPPORTED:Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker$SplitScreenMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker$SplitScreenMode;->SPLIT_50_50:Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker$SplitScreenMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker$SplitScreenMode;->NONE:Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker$SplitScreenMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker$SplitScreenMode;->SPLIT_90_10:Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker$SplitScreenMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker$SplitScreenMode;->SPLIT_10_90:Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker$SplitScreenMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-object v0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
