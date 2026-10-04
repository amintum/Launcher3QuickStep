.class public final enum Lcom/android/quickstep/views/IconAppChipView$AppChipStatus;
.super Ljava/lang/Enum;
.source "IconAppChipView.kt"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/android/quickstep/views/IconAppChipView$AppChipStatus;

.field public static final enum Collapsed:Lcom/android/quickstep/views/IconAppChipView$AppChipStatus;

.field public static final enum Expanded:Lcom/android/quickstep/views/IconAppChipView$AppChipStatus;


# direct methods
.method private static final synthetic $values()[Lcom/android/quickstep/views/IconAppChipView$AppChipStatus;
    .locals 2

    .line 0
    sget-object v0, Lcom/android/quickstep/views/IconAppChipView$AppChipStatus;->Expanded:Lcom/android/quickstep/views/IconAppChipView$AppChipStatus;

    sget-object v1, Lcom/android/quickstep/views/IconAppChipView$AppChipStatus;->Collapsed:Lcom/android/quickstep/views/IconAppChipView$AppChipStatus;

    filled-new-array {v0, v1}, [Lcom/android/quickstep/views/IconAppChipView$AppChipStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 658
    new-instance v0, Lcom/android/quickstep/views/IconAppChipView$AppChipStatus;

    const-string v1, "Expanded"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/views/IconAppChipView$AppChipStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/views/IconAppChipView$AppChipStatus;->Expanded:Lcom/android/quickstep/views/IconAppChipView$AppChipStatus;

    .line 659
    new-instance v0, Lcom/android/quickstep/views/IconAppChipView$AppChipStatus;

    const-string v1, "Collapsed"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/views/IconAppChipView$AppChipStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/views/IconAppChipView$AppChipStatus;->Collapsed:Lcom/android/quickstep/views/IconAppChipView$AppChipStatus;

    invoke-static {}, Lcom/android/quickstep/views/IconAppChipView$AppChipStatus;->$values()[Lcom/android/quickstep/views/IconAppChipView$AppChipStatus;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/views/IconAppChipView$AppChipStatus;->$VALUES:[Lcom/android/quickstep/views/IconAppChipView$AppChipStatus;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/views/IconAppChipView$AppChipStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 657
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/quickstep/views/IconAppChipView$AppChipStatus;
    .locals 1

    .line 0
    const-class v0, Lcom/android/quickstep/views/IconAppChipView$AppChipStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/IconAppChipView$AppChipStatus;

    return-object p0
.end method

.method public static values()[Lcom/android/quickstep/views/IconAppChipView$AppChipStatus;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/quickstep/views/IconAppChipView$AppChipStatus;->$VALUES:[Lcom/android/quickstep/views/IconAppChipView$AppChipStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/quickstep/views/IconAppChipView$AppChipStatus;

    return-object v0
.end method
