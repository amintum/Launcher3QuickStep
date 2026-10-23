.class public Lcom/android/launcher3/ShareApkShortcut;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "ShareApkShortcut.java"


# static fields
.field public static final FACTORY:Lcom/android/launcher3/popup/SystemShortcut$Factory;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 20
    new-instance v0, Lcom/android/launcher3/ShareApkShortcut$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/launcher3/ShareApkShortcut$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/android/launcher3/ShareApkShortcut;->FACTORY:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V
    .registers 13

    .line 28
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const-string v1, "abc_ic_menu_share_mtrl_alpha"

    const-string v2, "drawable"

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/ShareApkShortcut;->res(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const-string v1, "share_apk_label"

    const-string v2, "string"

    .line 29
    invoke-static {v0, v1, v2}, Lcom/android/launcher3/ShareApkShortcut;->res(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    .line 28
    invoke-direct/range {v3 .. v8}, Lcom/android/launcher3/popup/SystemShortcut;-><init>(IILcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    return-void
.end method

.method static synthetic lambda$onClick$1(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 2

    .line 72
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic lambda$onClick$2(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)V
    .registers 11

    .line 45
    const-string v0, "is_pending"

    const-string v1, "application/vnd.android.package-archive"

    :try_start_4
    const-class v2, Landroid/content/pm/LauncherApps;

    .line 46
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/LauncherApps;

    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, p1, v3, p2}, Landroid/content/pm/LauncherApps;->getApplicationInfo(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    .line 49
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 50
    const-string v4, "_display_name"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".apk"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string p1, "mime_type"

    invoke-virtual {v2, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Landroid/provider/MediaStore$Downloads;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 54
    invoke-virtual {v4, v5, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_c1

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v5
    :try_end_4d
    .catchall {:try_start_4 .. :try_end_4d} :catchall_c9

    .line 57
    :try_start_4d
    new-instance v6, Ljava/io/FileInputStream;

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v6, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_54
    .catchall {:try_start_4d .. :try_end_54} :catchall_b5

    const/high16 p2, 0x10000

    .line 58
    :try_start_56
    new-array p2, p2, [B

    .line 60
    :goto_58
    invoke-virtual {v6, p2}, Ljava/io/FileInputStream;->read([B)I

    move-result v7

    if-lez v7, :cond_62

    invoke-virtual {v5, p2, v3, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_61
    .catchall {:try_start_56 .. :try_end_61} :catchall_ab

    goto :goto_58

    .line 61
    :cond_62
    :try_start_62
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_65
    .catchall {:try_start_62 .. :try_end_65} :catchall_b5

    if-eqz v5, :cond_6a

    :try_start_67
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 62
    :cond_6a
    invoke-virtual {v2}, Landroid/content/ContentValues;->clear()V

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v4, v2, v0, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 65
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 68
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 69
    const-string p1, "Share APK"

    invoke-static {p2, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x10000000

    .line 70
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 71
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/android/launcher3/ShareApkShortcut$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/ShareApkShortcut$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_aa
    .catchall {:try_start_67 .. :try_end_aa} :catchall_c9

    return-void

    :catchall_ab
    move-exception p0

    .line 56
    :try_start_ac
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_af
    .catchall {:try_start_ac .. :try_end_af} :catchall_b0

    goto :goto_b4

    :catchall_b0
    move-exception p1

    :try_start_b1
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b4
    throw p0
    :try_end_b5
    .catchall {:try_start_b1 .. :try_end_b5} :catchall_b5

    :catchall_b5
    move-exception p0

    if-eqz v5, :cond_c0

    :try_start_b8
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_bb
    .catchall {:try_start_b8 .. :try_end_bb} :catchall_bc

    goto :goto_c0

    :catchall_bc
    move-exception p1

    :try_start_bd
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c0
    :goto_c0
    throw p0

    .line 55
    :cond_c1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "MediaStore insert failed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_c9
    .catchall {:try_start_bd .. :try_end_c9} :catchall_c9

    :catchall_c9
    move-exception p0

    .line 74
    const-string p1, "ShareApk"

    const-string p2, "share failed"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method static synthetic lambda$static$0(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 22
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    goto :goto_9

    :cond_8
    move-object v1, v0

    :goto_9
    if-nez v1, :cond_c

    return-object v0

    .line 24
    :cond_c
    new-instance v0, Lcom/android/launcher3/ShareApkShortcut;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/ShareApkShortcut;-><init>(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    return-object v0
.end method

.method private static res(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 39
    invoke-virtual {p0}, Lcom/android/launcher3/ShareApkShortcut;->dismissTaskMenuView()V

    .line 40
    iget-object p1, p0, Lcom/android/launcher3/ShareApkShortcut;->mTarget:Lcom/android/launcher3/views/ActivityContext;

    check-cast p1, Landroid/content/Context;

    .line 41
    iget-object v0, p0, Lcom/android/launcher3/ShareApkShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 42
    iget-object p0, p0, Lcom/android/launcher3/ShareApkShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 43
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/android/launcher3/ShareApkShortcut$$ExternalSyntheticLambda2;

    invoke-direct {v2, p1, v0, p0}, Lcom/android/launcher3/ShareApkShortcut$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 76
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method
