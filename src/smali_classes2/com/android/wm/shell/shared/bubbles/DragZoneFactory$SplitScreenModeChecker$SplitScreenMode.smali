.class public final enum Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker$SplitScreenMode;
.super Ljava/lang/Enum;
.source "DragZoneFactory.kt"


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker$SplitScreenMode;

.field public static final enum NONE:Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker$SplitScreenMode;

.field public static final enum SPLIT_10_90:Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker$SplitScreenMode;

.field public static final enum SPLIT_50_50:Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker$SplitScreenMode;

.field public static final enum SPLIT_90_10:Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker$SplitScreenMode;

.field public static final enum UNSUPPORTED:Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker$SplitScreenMode;


# direct methods
.method public static final synthetic $values()[Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker$SplitScreenMode;
    .locals 5

    .line 0
    sget-object v0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker$SplitScreenMode;->NONE:Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker$SplitScreenMode;

    sget-object v1, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker$SplitScreenMode;->SPLIT_50_50:Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker$SplitScreenMode;

    sget-object v2, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker$SplitScreenMode;->SPLIT_10_90:Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker$SplitScreenMode;

    sget-object v3, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker$SplitScreenMode;->SPLIT_90_10:Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker$SplitScreenMode;

    sget-object v4, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker$SplitScreenMode;->UNSUPPORTED:Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker$SplitScreenMode;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker$SplitScreenMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 687
    new-instance v0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker$SplitScreenMode;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker$SplitScreenMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker$SplitScreenMode;->NONE:Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker$SplitScreenMode;

    .line 688
    new-instance v0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker$SplitScreenMode;

    const-string v1, "SPLIT_50_50"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker$SplitScreenMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker$SplitScreenMode;->SPLIT_50_50:Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker$SplitScreenMode;

    .line 689
    new-instance v0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker$SplitScreenMode;

    const-string v1, "SPLIT_10_90"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker$SplitScreenMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker$SplitScreenMode;->SPLIT_10_90:Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker$SplitScreenMode;

    .line 690
    new-instance v0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker$SplitScreenMode;

    const-string v1, "SPLIT_90_10"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker$SplitScreenMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker$SplitScreenMode;->SPLIT_90_10:Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker$SplitScreenMode;

    .line 691
    new-instance v0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker$SplitScreenMode;

    const-string v1, "UNSUPPORTED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker$SplitScreenMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker$SplitScreenMode;->UNSUPPORTED:Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker$SplitScreenMode;

    invoke-static {}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker$SplitScreenMode;->$values()[Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker$SplitScreenMode;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker$SplitScreenMode;->$VALUES:[Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker$SplitScreenMode;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker$SplitScreenMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 686
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker$SplitScreenMode;
    .locals 1

    .line 0
    const-class v0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker$SplitScreenMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker$SplitScreenMode;

    return-object p0
.end method

.method public static values()[Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker$SplitScreenMode;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker$SplitScreenMode;->$VALUES:[Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker$SplitScreenMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker$SplitScreenMode;

    return-object v0
.end method
