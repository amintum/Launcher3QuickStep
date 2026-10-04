.class public abstract synthetic Lcom/android/launcher3/model/AppEventProducer$1;
.super Ljava/lang/Object;
.source "AppEventProducer.java"


# static fields
.field public static final synthetic $SwitchMap$com$android$launcher3$logger$LauncherAtom$ItemInfo$ItemCase:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 208
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;->values()[Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/android/launcher3/model/AppEventProducer$1;->$SwitchMap$com$android$launcher3$logger$LauncherAtom$ItemInfo$ItemCase:[I

    :try_start_0
    sget-object v1, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;->APPLICATION:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/android/launcher3/model/AppEventProducer$1;->$SwitchMap$com$android$launcher3$logger$LauncherAtom$ItemInfo$ItemCase:[I

    sget-object v1, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;->SHORTCUT:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/android/launcher3/model/AppEventProducer$1;->$SwitchMap$com$android$launcher3$logger$LauncherAtom$ItemInfo$ItemCase:[I

    sget-object v1, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;->WIDGET:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/android/launcher3/model/AppEventProducer$1;->$SwitchMap$com$android$launcher3$logger$LauncherAtom$ItemInfo$ItemCase:[I

    sget-object v1, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;->TASK:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/android/launcher3/model/AppEventProducer$1;->$SwitchMap$com$android$launcher3$logger$LauncherAtom$ItemInfo$ItemCase:[I

    sget-object v1, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;->FOLDER_ICON:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
