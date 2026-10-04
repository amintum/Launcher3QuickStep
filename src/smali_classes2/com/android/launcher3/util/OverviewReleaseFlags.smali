.class public final Lcom/android/launcher3/util/OverviewReleaseFlags;
.super Ljava/lang/Object;
.source "OverviewReleaseFlags.kt"


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/util/OverviewReleaseFlags;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/launcher3/util/OverviewReleaseFlags;

    invoke-direct {v0}, Lcom/android/launcher3/util/OverviewReleaseFlags;-><init>()V

    sput-object v0, Lcom/android/launcher3/util/OverviewReleaseFlags;->INSTANCE:Lcom/android/launcher3/util/OverviewReleaseFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final enableGridOnlyOverview()Z
    .locals 1

    .line 29
    sget-object v0, Lcom/android/launcher3/util/OverviewReleaseFlags;->INSTANCE:Lcom/android/launcher3/util/OverviewReleaseFlags;

    invoke-virtual {v0}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableOverviewNewLayout()Z

    move-result v0

    return v0
.end method

.method public static final enableOverviewIconMenu()Z
    .locals 1

    .line 27
    sget-object v0, Lcom/android/launcher3/util/OverviewReleaseFlags;->INSTANCE:Lcom/android/launcher3/util/OverviewReleaseFlags;

    invoke-virtual {v0}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableOverviewNewLayout()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final enableOverviewNewLayout()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method
