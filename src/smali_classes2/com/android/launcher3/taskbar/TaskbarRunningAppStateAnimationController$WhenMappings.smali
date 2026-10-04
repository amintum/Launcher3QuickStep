.class public abstract synthetic Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$WhenMappings;
.super Ljava/lang/Object;
.source "TaskbarRunningAppStateAnimationController.kt"


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, Lcom/android/launcher3/BubbleTextView$RunningAppState;->values()[Lcom/android/launcher3/BubbleTextView$RunningAppState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/android/launcher3/BubbleTextView$RunningAppState;->NOT_RUNNING:Lcom/android/launcher3/BubbleTextView$RunningAppState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/android/launcher3/BubbleTextView$RunningAppState;->RUNNING:Lcom/android/launcher3/BubbleTextView$RunningAppState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/android/launcher3/BubbleTextView$RunningAppState;->MINIMIZED:Lcom/android/launcher3/BubbleTextView$RunningAppState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
