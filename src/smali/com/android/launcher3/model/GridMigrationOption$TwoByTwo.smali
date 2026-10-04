.class public final Lcom/android/launcher3/model/GridMigrationOption$TwoByTwo;
.super Lcom/android/launcher3/model/GridMigrationOption;
.source "GridMigrationOption.kt"


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/model/GridMigrationOption$TwoByTwo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/launcher3/model/GridMigrationOption$TwoByTwo;

    invoke-direct {v0}, Lcom/android/launcher3/model/GridMigrationOption$TwoByTwo;-><init>()V

    sput-object v0, Lcom/android/launcher3/model/GridMigrationOption$TwoByTwo;->INSTANCE:Lcom/android/launcher3/model/GridMigrationOption$TwoByTwo;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 79
    invoke-direct {p0, v0, v0, v1}, Lcom/android/launcher3/model/GridMigrationOption;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    instance-of p0, p1, Lcom/android/launcher3/model/GridMigrationOption$TwoByTwo;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 0
    const p0, 0x42d5c026

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 0
    const-string p0, "TwoByTwo"

    return-object p0
.end method
