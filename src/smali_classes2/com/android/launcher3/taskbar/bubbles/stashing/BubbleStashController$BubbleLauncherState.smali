.class public final enum Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;
.super Ljava/lang/Enum;
.source "BubbleStashController.kt"


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

.field public static final enum HOME:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

.field public static final enum IN_APP:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

.field public static final enum OVERVIEW:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;


# direct methods
.method public static final synthetic $values()[Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;
    .locals 3

    .line 0
    sget-object v0, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;->OVERVIEW:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

    sget-object v1, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;->HOME:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

    sget-object v2, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;->IN_APP:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

    filled-new-array {v0, v1, v2}, [Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 57
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

    const-string v1, "OVERVIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;->OVERVIEW:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

    .line 59
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

    const-string v1, "HOME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;->HOME:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

    .line 61
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

    const-string v1, "IN_APP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;->IN_APP:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

    invoke-static {}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;->$values()[Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;->$VALUES:[Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;
    .locals 1

    .line 0
    const-class v0, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;->$VALUES:[Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

    return-object v0
.end method
