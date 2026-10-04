.class public final enum Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;
.super Ljava/lang/Enum;
.source "BubbleBarSwipeController.kt"


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;

.field public static final enum COLLAPSED:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;

.field public static final enum EXPANDED:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;

.field public static final enum STASHED:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;

.field public static final enum UNKNOWN:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;


# direct methods
.method public static final synthetic $values()[Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;
    .locals 4

    .line 0
    sget-object v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;->UNKNOWN:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;

    sget-object v1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;->STASHED:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;

    sget-object v2, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;->COLLAPSED:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;

    sget-object v3, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;->EXPANDED:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 188
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;->UNKNOWN:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;

    .line 189
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;

    const-string v1, "STASHED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;->STASHED:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;

    .line 190
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;

    const-string v1, "COLLAPSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;->COLLAPSED:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;

    .line 191
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;

    const-string v1, "EXPANDED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;->EXPANDED:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;

    invoke-static {}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;->$values()[Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;->$VALUES:[Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 187
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;
    .locals 1

    .line 0
    const-class v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;

    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;->$VALUES:[Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;

    return-object v0
.end method
