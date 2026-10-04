.class public final Lcom/android/launcher3/model/GridMigrationOption$Companion;
.super Ljava/lang/Object;
.source "GridMigrationOption.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/model/GridMigrationOption$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(II)Lcom/android/launcher3/model/GridMigrationOption;
    .locals 3

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    if-ne p2, p0, :cond_0

    .line 108
    sget-object p0, Lcom/android/launcher3/model/GridMigrationOption$TwoByTwo;->INSTANCE:Lcom/android/launcher3/model/GridMigrationOption$TwoByTwo;

    return-object p0

    :cond_0
    const/4 p0, 0x3

    if-ne p1, p0, :cond_1

    if-ne p2, p0, :cond_1

    .line 109
    sget-object p0, Lcom/android/launcher3/model/GridMigrationOption$ThreeByThree;->INSTANCE:Lcom/android/launcher3/model/GridMigrationOption$ThreeByThree;

    return-object p0

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    if-ne p2, v0, :cond_2

    .line 110
    sget-object p0, Lcom/android/launcher3/model/GridMigrationOption$FourByFour;->INSTANCE:Lcom/android/launcher3/model/GridMigrationOption$FourByFour;

    return-object p0

    :cond_2
    const/4 v1, 0x5

    if-ne p1, v0, :cond_3

    if-ne p2, v1, :cond_3

    .line 111
    sget-object p0, Lcom/android/launcher3/model/GridMigrationOption$FourByFive;->INSTANCE:Lcom/android/launcher3/model/GridMigrationOption$FourByFive;

    return-object p0

    :cond_3
    const/4 v2, 0x6

    if-ne p1, v0, :cond_4

    if-ne p2, v2, :cond_4

    .line 112
    sget-object p0, Lcom/android/launcher3/model/GridMigrationOption$FourBySix;->INSTANCE:Lcom/android/launcher3/model/GridMigrationOption$FourBySix;

    return-object p0

    :cond_4
    if-ne p1, v1, :cond_5

    if-ne p2, v1, :cond_5

    .line 113
    sget-object p0, Lcom/android/launcher3/model/GridMigrationOption$FiveByFive;->INSTANCE:Lcom/android/launcher3/model/GridMigrationOption$FiveByFive;

    return-object p0

    :cond_5
    if-ne p1, v1, :cond_6

    if-ne p2, v2, :cond_6

    .line 114
    sget-object p0, Lcom/android/launcher3/model/GridMigrationOption$FiveBySix;->INSTANCE:Lcom/android/launcher3/model/GridMigrationOption$FiveBySix;

    return-object p0

    :cond_6
    if-ne p1, v2, :cond_7

    if-ne p2, v1, :cond_7

    .line 115
    sget-object p0, Lcom/android/launcher3/model/GridMigrationOption$SixByFive;->INSTANCE:Lcom/android/launcher3/model/GridMigrationOption$SixByFive;

    return-object p0

    :cond_7
    const/16 v0, 0x8

    if-ne p1, v0, :cond_8

    if-ne p2, p0, :cond_8

    .line 116
    sget-object p0, Lcom/android/launcher3/model/GridMigrationOption$EightByThree;->INSTANCE:Lcom/android/launcher3/model/GridMigrationOption$EightByThree;

    return-object p0

    :cond_8
    const/4 v0, 0x7

    if-ne p1, v0, :cond_9

    if-ne p2, p0, :cond_9

    .line 117
    sget-object p0, Lcom/android/launcher3/model/GridMigrationOption$SevenByThree;->INSTANCE:Lcom/android/launcher3/model/GridMigrationOption$SevenByThree;

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method
