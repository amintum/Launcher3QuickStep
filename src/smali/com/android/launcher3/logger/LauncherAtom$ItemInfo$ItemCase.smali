.class public final enum Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;
.super Ljava/lang/Enum;
.source "LauncherAtom.java"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

.field public static final enum APPLICATION:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

.field public static final enum FOLDER_ICON:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

.field public static final enum ITEM_NOT_SET:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

.field public static final enum SEARCH_ACTION_ITEM:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

.field public static final enum SHORTCUT:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

.field public static final enum SLICE:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

.field public static final enum TASK:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

.field public static final enum TASK_VIEW:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

.field public static final enum WIDGET:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;


# instance fields
.field private final value:I


# direct methods
.method public static synthetic $values()[Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;
    .locals 9

    .line 1470
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;->APPLICATION:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    sget-object v1, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;->TASK:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    sget-object v2, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;->SHORTCUT:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    sget-object v3, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;->WIDGET:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    sget-object v4, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;->FOLDER_ICON:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    sget-object v5, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;->SLICE:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    sget-object v6, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;->SEARCH_ACTION_ITEM:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    sget-object v7, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;->TASK_VIEW:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    sget-object v8, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;->ITEM_NOT_SET:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    filled-new-array/range {v0 .. v8}, [Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1471
    new-instance v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    const-string v1, "APPLICATION"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;->APPLICATION:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    .line 1472
    new-instance v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    const-string v1, "TASK"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;->TASK:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    .line 1473
    new-instance v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    const-string v1, "SHORTCUT"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v4, v3}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;->SHORTCUT:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    .line 1474
    new-instance v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    const-string v1, "WIDGET"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;->WIDGET:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    .line 1475
    new-instance v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    const-string v1, "FOLDER_ICON"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v4, v3}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;->FOLDER_ICON:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    .line 1476
    new-instance v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    const/4 v1, 0x5

    const/16 v3, 0xa

    const-string v4, "SLICE"

    invoke-direct {v0, v4, v1, v3}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;->SLICE:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    .line 1477
    new-instance v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    const/4 v1, 0x6

    const/16 v3, 0xb

    const-string v4, "SEARCH_ACTION_ITEM"

    invoke-direct {v0, v4, v1, v3}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;->SEARCH_ACTION_ITEM:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    .line 1478
    new-instance v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    const/4 v1, 0x7

    const/16 v3, 0xf

    const-string v4, "TASK_VIEW"

    invoke-direct {v0, v4, v1, v3}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;->TASK_VIEW:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    .line 1479
    new-instance v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    const-string v1, "ITEM_NOT_SET"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v3, v2}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;->ITEM_NOT_SET:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    .line 1470
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;->$values()[Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;->$VALUES:[Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1481
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1482
    iput p3, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xf

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1500
    :pswitch_0
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;->SEARCH_ACTION_ITEM:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    return-object p0

    .line 1499
    :pswitch_1
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;->SLICE:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    return-object p0

    .line 1498
    :pswitch_2
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;->FOLDER_ICON:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    return-object p0

    .line 1501
    :cond_0
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;->TASK_VIEW:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    return-object p0

    .line 1497
    :cond_1
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;->WIDGET:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    return-object p0

    .line 1496
    :cond_2
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;->SHORTCUT:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    return-object p0

    .line 1495
    :cond_3
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;->TASK:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    return-object p0

    .line 1494
    :cond_4
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;->APPLICATION:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    return-object p0

    .line 1502
    :cond_5
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;->ITEM_NOT_SET:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;
    .locals 1

    .line 1470
    const-class v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;
    .locals 1

    .line 1470
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;->$VALUES:[Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    invoke-virtual {v0}, [Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    .line 1507
    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;->value:I

    return p0
.end method
