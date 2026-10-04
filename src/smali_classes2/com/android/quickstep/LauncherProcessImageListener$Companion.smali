.class public final Lcom/android/quickstep/LauncherProcessImageListener$Companion;
.super Ljava/lang/Object;
.source "LauncherProcessImageListener.kt"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/LauncherProcessImageListener$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPreferredSize(IIJ)Landroid/util/Size;
    .locals 6

    int-to-long v0, p1

    int-to-long v2, p2

    mul-long/2addr v0, v2

    const/16 p0, 0x8

    int-to-long v2, p0

    mul-long v4, v0, v2

    cmp-long p0, v4, p3

    if-lez p0, :cond_0

    .line 124
    div-long/2addr p3, v2

    long-to-double p3, p3

    long-to-double v0, v0

    div-double/2addr p3, v0

    .line 126
    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    int-to-double p0, p1

    mul-double/2addr p0, p3

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-int p0, p0

    const/4 p1, 0x1

    .line 129
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-double v2, p2

    mul-double/2addr v2, p3

    add-double/2addr v2, v0

    double-to-int p2, v2

    .line 130
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 131
    new-instance p2, Landroid/util/Size;

    invoke-direct {p2, p0, p1}, Landroid/util/Size;-><init>(II)V

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
