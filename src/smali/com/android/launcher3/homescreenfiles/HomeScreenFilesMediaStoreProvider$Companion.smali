.class public final Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$Companion;
.super Ljava/lang/Object;
.source "HomeScreenFilesMediaStoreProvider.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$hasIdSegment(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$Companion;Landroid/net/Uri;)Z
    .locals 0

    .line 167
    invoke-virtual {p0, p1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$Companion;->hasIdSegment(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isExternalStorageProviderUri(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$Companion;Landroid/net/Uri;)Z
    .locals 0

    .line 167
    invoke-virtual {p0, p1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$Companion;->isExternalStorageProviderUri(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isMediaStoreUri(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$Companion;Landroid/net/Uri;)Z
    .locals 0

    .line 167
    invoke-virtual {p0, p1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$Companion;->isMediaStoreUri(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final hasIdSegment(Landroid/net/Uri;)Z
    .locals 2

    .line 187
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide p0

    const-wide/16 v0, -0x1

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p0, p1

    :cond_1
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isExternalStorageProviderUri(Landroid/net/Uri;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 180
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 181
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const-string p1, "com.android.externalstorage.documents"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final isMediaStoreUri(Landroid/net/Uri;)Z
    .locals 1

    .line 184
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const-string p1, "media"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
