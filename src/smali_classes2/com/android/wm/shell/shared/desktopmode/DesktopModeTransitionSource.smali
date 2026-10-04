.class public final enum Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;
.super Ljava/lang/Enum;
.source "DesktopModeTransitionSource.kt"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

.field public static final enum ADB_COMMAND:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

.field public static final enum APP_HANDLE_MENU_BUTTON:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final Companion:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource$Companion;

.field public static final enum KEYBOARD_SHORTCUT:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

.field public static final enum OVERVIEW_TASK_MENU:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

.field public static final enum RECENTS:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

.field public static final enum TASKBAR:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

.field public static final enum TASK_DRAG:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

.field public static final enum UNKNOWN:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;


# direct methods
.method public static final synthetic $values()[Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;
    .locals 8

    .line 0
    sget-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->ADB_COMMAND:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    sget-object v1, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->TASK_DRAG:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    sget-object v2, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->OVERVIEW_TASK_MENU:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    sget-object v3, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->APP_HANDLE_MENU_BUTTON:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    sget-object v4, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->KEYBOARD_SHORTCUT:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    sget-object v5, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->RECENTS:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    sget-object v6, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->TASKBAR:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    sget-object v7, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->UNKNOWN:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    filled-new-array/range {v0 .. v7}, [Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 25
    new-instance v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    const-string v1, "ADB_COMMAND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->ADB_COMMAND:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 27
    new-instance v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    const-string v1, "TASK_DRAG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->TASK_DRAG:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 29
    new-instance v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    const-string v1, "OVERVIEW_TASK_MENU"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->OVERVIEW_TASK_MENU:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 31
    new-instance v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    const-string v1, "APP_HANDLE_MENU_BUTTON"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->APP_HANDLE_MENU_BUTTON:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 33
    new-instance v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    const-string v1, "KEYBOARD_SHORTCUT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->KEYBOARD_SHORTCUT:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 35
    new-instance v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    const-string v1, "RECENTS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->RECENTS:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 37
    new-instance v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    const-string v1, "TASKBAR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->TASKBAR:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 39
    new-instance v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->UNKNOWN:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    invoke-static {}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->$values()[Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->$VALUES:[Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->Companion:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource$Companion;

    .line 50
    new-instance v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;
    .locals 1

    .line 0
    const-class v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    return-object p0
.end method

.method public static values()[Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->$VALUES:[Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
