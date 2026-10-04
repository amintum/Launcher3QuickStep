.class public final enum Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;
.super Ljava/lang/Enum;
.source "DesktopTaskToFrontReason.kt"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

.field public static final enum ALT_TAB:Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final Companion:Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason$Companion;

.field public static final enum TASKBAR_MANAGE_WINDOW:Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

.field public static final enum TASKBAR_TAP:Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

.field public static final enum UNKNOWN:Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;


# direct methods
.method public static final synthetic $values()[Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;
    .locals 4

    .line 0
    sget-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;->UNKNOWN:Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

    sget-object v1, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;->TASKBAR_TAP:Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

    sget-object v2, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;->ALT_TAB:Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

    sget-object v3, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;->TASKBAR_MANAGE_WINDOW:Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;->UNKNOWN:Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

    .line 25
    new-instance v0, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

    const-string v1, "TASKBAR_TAP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;->TASKBAR_TAP:Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

    .line 26
    new-instance v0, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

    const-string v1, "ALT_TAB"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;->ALT_TAB:Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

    .line 27
    new-instance v0, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

    const-string v1, "TASKBAR_MANAGE_WINDOW"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;->TASKBAR_MANAGE_WINDOW:Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

    invoke-static {}, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;->$values()[Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;->$VALUES:[Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;->Companion:Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason$Companion;

    .line 39
    new-instance v0, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;
    .locals 1

    .line 0
    const-class v0, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

    return-object p0
.end method

.method public static values()[Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;->$VALUES:[Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

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

    .line 34
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
