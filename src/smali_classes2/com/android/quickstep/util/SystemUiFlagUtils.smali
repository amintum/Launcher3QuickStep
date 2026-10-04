.class public final Lcom/android/quickstep/util/SystemUiFlagUtils;
.super Ljava/lang/Object;
.source "SystemUiFlagUtils.kt"


# static fields
.field public static final INSTANCE:Lcom/android/quickstep/util/SystemUiFlagUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/quickstep/util/SystemUiFlagUtils;

    invoke-direct {v0}, Lcom/android/quickstep/util/SystemUiFlagUtils;-><init>()V

    sput-object v0, Lcom/android/quickstep/util/SystemUiFlagUtils;->INSTANCE:Lcom/android/quickstep/util/SystemUiFlagUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final hasAnyFlag(JJ)Z
    .locals 0

    .line 0
    and-long p0, p1, p3

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isLocked(J)Z
    .locals 3

    .line 46
    sget-object v0, Lcom/android/quickstep/util/SystemUiFlagUtils;->INSTANCE:Lcom/android/quickstep/util/SystemUiFlagUtils;

    const-wide/32 v1, 0x8000248

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/android/quickstep/util/SystemUiFlagUtils;->hasAnyFlag(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v1, 0x80000000L

    .line 47
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/android/quickstep/util/SystemUiFlagUtils;->hasAnyFlag(JJ)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isTaskbarHidden(J)Z
    .locals 3

    .line 60
    sget-object v0, Lcom/android/quickstep/util/SystemUiFlagUtils;->INSTANCE:Lcom/android/quickstep/util/SystemUiFlagUtils;

    const-wide/32 v1, 0x8000000

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/android/quickstep/util/SystemUiFlagUtils;->hasAnyFlag(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v1, 0x800000000L

    .line 61
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/android/quickstep/util/SystemUiFlagUtils;->hasAnyFlag(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-wide/32 v0, 0x30000000

    and-long/2addr p0, v0

    const-wide/32 v0, 0x10000000

    cmp-long p0, p0, v0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
