.class public final Lcom/android/systemui/shared/plugins/VersionCheckerImpl;
.super Ljava/lang/Object;
.source "VersionChecker.kt"

# interfaces
.implements Lcom/android/systemui/shared/plugins/VersionChecker;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkVersion(Ljava/lang/Class;Ljava/lang/Class;Lcom/android/systemui/plugins/Plugin;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance p0, Lcom/android/systemui/shared/plugins/VersionInfo;

    invoke-direct {p0}, Lcom/android/systemui/shared/plugins/VersionInfo;-><init>()V

    invoke-virtual {p0, p2}, Lcom/android/systemui/shared/plugins/VersionInfo;->addClass(Ljava/lang/Class;)Lcom/android/systemui/shared/plugins/VersionInfo;

    move-result-object p0

    .line 42
    new-instance p2, Lcom/android/systemui/shared/plugins/VersionInfo;

    invoke-direct {p2}, Lcom/android/systemui/shared/plugins/VersionInfo;-><init>()V

    invoke-virtual {p2, p1}, Lcom/android/systemui/shared/plugins/VersionInfo;->addClass(Ljava/lang/Class;)Lcom/android/systemui/shared/plugins/VersionInfo;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/android/systemui/shared/plugins/VersionInfo;->hasVersionInfo()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/plugins/VersionInfo;->checkVersion(Lcom/android/systemui/shared/plugins/VersionInfo;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 46
    invoke-interface {p3}, Lcom/android/systemui/plugins/Plugin;->getVersion()I

    move-result p1

    .line 47
    invoke-virtual {p0}, Lcom/android/systemui/shared/plugins/VersionInfo;->getDefaultVersion()I

    move-result p0

    if-eq p1, p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public getVersionInfo(Ljava/lang/Class;)Lcom/android/systemui/shared/plugins/VersionInfo;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    new-instance p0, Lcom/android/systemui/shared/plugins/VersionInfo;

    invoke-direct {p0}, Lcom/android/systemui/shared/plugins/VersionInfo;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/plugins/VersionInfo;->addClass(Ljava/lang/Class;)Lcom/android/systemui/shared/plugins/VersionInfo;

    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcom/android/systemui/shared/plugins/VersionInfo;->hasVersionInfo()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
