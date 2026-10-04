.class public final enum Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;
.super Ljava/lang/Enum;
.source "EntryPoint.kt"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;

.field public static final enum ALL_APPS_ICON_DRAG:Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;

.field public static final enum ALL_APPS_ICON_MENU:Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final enum HOTSEAT_ICON_MENU:Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;

.field public static final enum LAUNCHER_ICON_MENU:Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;

.field public static final enum NOTIFICATION:Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;

.field public static final enum NOTIFICATION_BUBBLE_BUTTON:Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;

.field public static final enum TASKBAR_ICON_DRAG:Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;

.field public static final enum TASKBAR_ICON_MENU:Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;


# direct methods
.method public static final synthetic $values()[Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;
    .locals 8

    .line 0
    sget-object v0, Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;->TASKBAR_ICON_MENU:Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;

    sget-object v1, Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;->LAUNCHER_ICON_MENU:Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;

    sget-object v2, Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;->ALL_APPS_ICON_MENU:Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;

    sget-object v3, Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;->HOTSEAT_ICON_MENU:Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;

    sget-object v4, Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;->TASKBAR_ICON_DRAG:Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;

    sget-object v5, Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;->ALL_APPS_ICON_DRAG:Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;

    sget-object v6, Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;->NOTIFICATION:Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;

    sget-object v7, Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;->NOTIFICATION_BUBBLE_BUTTON:Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;

    filled-new-array/range {v0 .. v7}, [Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 25
    new-instance v0, Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;

    const-string v1, "TASKBAR_ICON_MENU"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;->TASKBAR_ICON_MENU:Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;

    .line 26
    new-instance v0, Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;

    const-string v1, "LAUNCHER_ICON_MENU"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;->LAUNCHER_ICON_MENU:Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;

    .line 27
    new-instance v0, Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;

    const-string v1, "ALL_APPS_ICON_MENU"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;->ALL_APPS_ICON_MENU:Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;

    .line 28
    new-instance v0, Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;

    const-string v1, "HOTSEAT_ICON_MENU"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;->HOTSEAT_ICON_MENU:Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;

    .line 29
    new-instance v0, Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;

    const-string v1, "TASKBAR_ICON_DRAG"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;->TASKBAR_ICON_DRAG:Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;

    .line 30
    new-instance v0, Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;

    const-string v1, "ALL_APPS_ICON_DRAG"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;->ALL_APPS_ICON_DRAG:Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;

    .line 31
    new-instance v0, Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;

    const-string v1, "NOTIFICATION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;->NOTIFICATION:Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;

    .line 32
    new-instance v0, Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;

    const-string v1, "NOTIFICATION_BUBBLE_BUTTON"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;->NOTIFICATION_BUBBLE_BUTTON:Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;

    invoke-static {}, Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;->$values()[Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;->$VALUES:[Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint$Creator;

    invoke-direct {v0}, Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint$Creator;-><init>()V

    sput-object v0, Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;
    .locals 1

    .line 0
    const-class v0, Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;

    return-object p0
.end method

.method public static values()[Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;->$VALUES:[Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
