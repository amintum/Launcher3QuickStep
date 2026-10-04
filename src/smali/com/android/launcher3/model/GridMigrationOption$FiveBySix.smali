.class public final Lcom/android/launcher3/model/GridMigrationOption$FiveBySix;
.super Lcom/android/launcher3/model/GridMigrationOption;
.source "GridMigrationOption.kt"


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/model/GridMigrationOption$FiveBySix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/launcher3/model/GridMigrationOption$FiveBySix;

    invoke-direct {v0}, Lcom/android/launcher3/model/GridMigrationOption$FiveBySix;-><init>()V

    sput-object v0, Lcom/android/launcher3/model/GridMigrationOption$FiveBySix;->INSTANCE:Lcom/android/launcher3/model/GridMigrationOption$FiveBySix;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 91
    invoke-direct {p0, v2, v0, v1}, Lcom/android/launcher3/model/GridMigrationOption;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/android/launcher3/model/GridMigrationOption$FiveBySix;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 0
    const p0, -0x71dc784

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 0
    const-string p0, "FiveBySix"

    return-object p0
.end method
