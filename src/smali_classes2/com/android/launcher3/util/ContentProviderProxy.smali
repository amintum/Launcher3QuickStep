.class public abstract Lcom/android/launcher3/util/ContentProviderProxy;
.super Landroid/content/ContentProvider;
.source "ContentProviderProxy.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-virtual {p0}, Lcom/android/launcher3/util/ContentProviderProxy;->checkGetProxy()Lcom/android/launcher3/util/ContentProviderProxy$ProxyProvider;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/android/launcher3/util/ContentProviderProxy$ProxyProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final checkGetProxy()Lcom/android/launcher3/util/ContentProviderProxy$ProxyProvider;
    .locals 1

    .line 58
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/ContentProviderProxy;->getProxy(Landroid/content/Context;)Lcom/android/launcher3/util/ContentProviderProxy$ProxyProvider;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {p0}, Lcom/android/launcher3/util/ContentProviderProxy;->checkGetProxy()Lcom/android/launcher3/util/ContentProviderProxy$ProxyProvider;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/android/launcher3/util/ContentProviderProxy$ProxyProvider;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract getProxy(Landroid/content/Context;)Lcom/android/launcher3/util/ContentProviderProxy$ProxyProvider;
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {p0}, Lcom/android/launcher3/util/ContentProviderProxy;->checkGetProxy()Lcom/android/launcher3/util/ContentProviderProxy$ProxyProvider;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/util/ContentProviderProxy$ProxyProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {p0}, Lcom/android/launcher3/util/ContentProviderProxy;->checkGetProxy()Lcom/android/launcher3/util/ContentProviderProxy$ProxyProvider;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface/range {p0 .. p5}, Lcom/android/launcher3/util/ContentProviderProxy$ProxyProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-virtual {p0}, Lcom/android/launcher3/util/ContentProviderProxy;->checkGetProxy()Lcom/android/launcher3/util/ContentProviderProxy$ProxyProvider;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/launcher3/util/ContentProviderProxy$ProxyProvider;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
