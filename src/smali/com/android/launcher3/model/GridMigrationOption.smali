.class public abstract Lcom/android/launcher3/model/GridMigrationOption;
.super Ljava/lang/Object;
.source "GridMigrationOption.kt"


# static fields
.field public static final Companion:Lcom/android/launcher3/model/GridMigrationOption$Companion;


# instance fields
.field public final columns:I

.field public final rows:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/model/GridMigrationOption$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/model/GridMigrationOption$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/model/GridMigrationOption;->Companion:Lcom/android/launcher3/model/GridMigrationOption$Companion;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/launcher3/model/GridMigrationOption;->columns:I

    iput p2, p0, Lcom/android/launcher3/model/GridMigrationOption;->rows:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/model/GridMigrationOption;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final canMigrate(Lcom/android/launcher3/model/GridMigrationOption;Z)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {p0}, Lcom/android/launcher3/model/GridMigrationOption;->getValidDestinations()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getValidDestinations()Ljava/util/List;
    .locals 1

    .line 50
    sget-object v0, Lcom/android/launcher3/model/GridMigrationOption$TwoByTwo;->INSTANCE:Lcom/android/launcher3/model/GridMigrationOption$TwoByTwo;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 51
    sget-object v0, Lcom/android/launcher3/model/GridMigrationOption$ThreeByThree;->INSTANCE:Lcom/android/launcher3/model/GridMigrationOption$ThreeByThree;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 52
    sget-object v0, Lcom/android/launcher3/model/GridMigrationOption$FourByFour;->INSTANCE:Lcom/android/launcher3/model/GridMigrationOption$FourByFour;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 53
    sget-object v0, Lcom/android/launcher3/model/GridMigrationOption$FourByFive;->INSTANCE:Lcom/android/launcher3/model/GridMigrationOption$FourByFive;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 54
    sget-object v0, Lcom/android/launcher3/model/GridMigrationOption$FourBySix;->INSTANCE:Lcom/android/launcher3/model/GridMigrationOption$FourBySix;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 55
    sget-object v0, Lcom/android/launcher3/model/GridMigrationOption$FiveByFive;->INSTANCE:Lcom/android/launcher3/model/GridMigrationOption$FiveByFive;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 56
    sget-object v0, Lcom/android/launcher3/model/GridMigrationOption$FiveBySix;->INSTANCE:Lcom/android/launcher3/model/GridMigrationOption$FiveBySix;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 57
    sget-object v0, Lcom/android/launcher3/model/GridMigrationOption$EightByThree;->INSTANCE:Lcom/android/launcher3/model/GridMigrationOption$EightByThree;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 58
    sget-object v0, Lcom/android/launcher3/model/GridMigrationOption$SevenByThree;->INSTANCE:Lcom/android/launcher3/model/GridMigrationOption$SevenByThree;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    sget-object v0, Lcom/android/launcher3/model/GridMigrationOption$SixByFive;->INSTANCE:Lcom/android/launcher3/model/GridMigrationOption$SixByFive;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/model/GridMigrationOption;->getValidDestinationsForTablet()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 49
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 58
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/model/GridMigrationOption;->getValidDestinationsForPhone()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getValidDestinationsForPhone()Ljava/util/List;
    .locals 9

    .line 65
    sget-object v0, Lcom/android/launcher3/model/GridMigrationOption$TwoByTwo;->INSTANCE:Lcom/android/launcher3/model/GridMigrationOption$TwoByTwo;

    .line 66
    sget-object v1, Lcom/android/launcher3/model/GridMigrationOption$ThreeByThree;->INSTANCE:Lcom/android/launcher3/model/GridMigrationOption$ThreeByThree;

    .line 67
    sget-object v2, Lcom/android/launcher3/model/GridMigrationOption$FourByFour;->INSTANCE:Lcom/android/launcher3/model/GridMigrationOption$FourByFour;

    .line 68
    sget-object v3, Lcom/android/launcher3/model/GridMigrationOption$FourByFive;->INSTANCE:Lcom/android/launcher3/model/GridMigrationOption$FourByFive;

    .line 69
    sget-object v4, Lcom/android/launcher3/model/GridMigrationOption$FourBySix;->INSTANCE:Lcom/android/launcher3/model/GridMigrationOption$FourBySix;

    .line 70
    sget-object v5, Lcom/android/launcher3/model/GridMigrationOption$FiveByFive;->INSTANCE:Lcom/android/launcher3/model/GridMigrationOption$FiveByFive;

    .line 71
    sget-object v6, Lcom/android/launcher3/model/GridMigrationOption$FiveBySix;->INSTANCE:Lcom/android/launcher3/model/GridMigrationOption$FiveBySix;

    .line 72
    sget-object v7, Lcom/android/launcher3/model/GridMigrationOption$EightByThree;->INSTANCE:Lcom/android/launcher3/model/GridMigrationOption$EightByThree;

    .line 73
    sget-object v8, Lcom/android/launcher3/model/GridMigrationOption$SevenByThree;->INSTANCE:Lcom/android/launcher3/model/GridMigrationOption$SevenByThree;

    filled-new-array/range {v0 .. v8}, [Lcom/android/launcher3/model/GridMigrationOption;

    move-result-object p0

    .line 64
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getValidDestinationsForTablet()Ljava/util/List;
    .locals 0

    .line 77
    sget-object p0, Lcom/android/launcher3/model/GridMigrationOption$SixByFive;->INSTANCE:Lcom/android/launcher3/model/GridMigrationOption$SixByFive;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
