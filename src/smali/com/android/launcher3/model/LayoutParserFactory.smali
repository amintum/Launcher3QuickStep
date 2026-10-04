.class public final Lcom/android/launcher3/model/LayoutParserFactory;
.super Ljava/lang/Object;
.source "LayoutParserFactory.kt"


# instance fields
.field public final context:Landroid/content/Context;

.field public xmlOverride:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/LayoutParserFactory;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic getAutoInstallsLayoutFromIS$default(Lcom/android/launcher3/model/LayoutParserFactory;Lcom/android/launcher3/widget/LauncherWidgetHolder;Lcom/android/launcher3/model/DatabaseHelper;Ljava/lang/String;Lcom/android/launcher3/AutoInstallsLayout$SourceResources;ILjava/lang/Object;)Lcom/android/launcher3/AutoInstallsLayout;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 170
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p4

    invoke-static {p4}, Lcom/android/launcher3/AutoInstallsLayout$SourceResources;->wrap(Landroid/content/res/Resources;)Lcom/android/launcher3/AutoInstallsLayout$SourceResources;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/model/LayoutParserFactory;->getAutoInstallsLayoutFromIS(Lcom/android/launcher3/widget/LauncherWidgetHolder;Lcom/android/launcher3/model/DatabaseHelper;Ljava/lang/String;Lcom/android/launcher3/AutoInstallsLayout$SourceResources;)Lcom/android/launcher3/AutoInstallsLayout;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createExternalLayoutParser(Lcom/android/launcher3/widget/LauncherWidgetHolder;Lcom/android/launcher3/model/DatabaseHelper;)Lcom/android/launcher3/AutoInstallsLayout;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-object v4, p0, Lcom/android/launcher3/model/LayoutParserFactory;->xmlOverride:Ljava/lang/String;

    if-eqz v4, :cond_0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 67
    :try_start_0
    invoke-static/range {v1 .. v7}, Lcom/android/launcher3/model/LayoutParserFactory;->getAutoInstallsLayoutFromIS$default(Lcom/android/launcher3/model/LayoutParserFactory;Lcom/android/launcher3/widget/LauncherWidgetHolder;Lcom/android/launcher3/model/DatabaseHelper;Ljava/lang/String;Lcom/android/launcher3/AutoInstallsLayout$SourceResources;ILjava/lang/Object;)Lcom/android/launcher3/AutoInstallsLayout;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 69
    const-string p1, "LayoutParserFactory"

    const-string p2, "Error getting layout from provided xml"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 73
    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/android/launcher3/model/LayoutParserFactory;->createWorkspaceLoaderFromAppRestriction(Lcom/android/launcher3/widget/LauncherWidgetHolder;Lcom/android/launcher3/model/DatabaseHelper;)Lcom/android/launcher3/AutoInstallsLayout;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    .line 76
    :cond_1
    iget-object p0, v1, Lcom/android/launcher3/model/LayoutParserFactory;->context:Landroid/content/Context;

    invoke-static {p0, v2, v3}, Lcom/android/launcher3/AutoInstallsLayout;->get(Landroid/content/Context;Lcom/android/launcher3/widget/LauncherWidgetHolder;Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;)Lcom/android/launcher3/AutoInstallsLayout;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    .line 80
    :cond_2
    iget-object p0, v1, Lcom/android/launcher3/model/LayoutParserFactory;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/util/Partner;->get(Landroid/content/pm/PackageManager;)Lcom/android/launcher3/util/Partner;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 82
    const-string p1, "partner_default_layout"

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/Partner;->getXmlResId(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3

    .line 84
    new-instance v0, Lcom/android/launcher3/DefaultLayoutParser;

    .line 85
    iget-object v1, v1, Lcom/android/launcher3/model/LayoutParserFactory;->context:Landroid/content/Context;

    .line 88
    invoke-virtual {p0}, Lcom/android/launcher3/util/Partner;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 84
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/DefaultLayoutParser;-><init>(Landroid/content/Context;Lcom/android/launcher3/widget/LauncherWidgetHolder;Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;Landroid/content/res/Resources;I)V

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final createWorkspaceLoaderFromAppRestriction(Lcom/android/launcher3/widget/LauncherWidgetHolder;Lcom/android/launcher3/model/DatabaseHelper;)Lcom/android/launcher3/AutoInstallsLayout;
    .locals 12

    .line 106
    iget-object v0, p0, Lcom/android/launcher3/model/LayoutParserFactory;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "launcher3.layout.provider"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 107
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/model/LayoutParserFactory;->context:Landroid/content/Context;

    const-class v3, Landroid/app/blob/BlobStoreManager;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/blob/BlobStoreManager;

    .line 111
    const-string v3, "blob://"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v3, v5, v4, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    const-string v4, "LayoutParserFactory"

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 114
    :try_start_0
    new-instance v3, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    const/4 v5, 0x3

    .line 117
    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 121
    const-string v5, "launcher-layout"

    .line 123
    const-string v6, "ignore"

    const-wide/16 v7, 0x0

    .line 116
    invoke-static {v1, v5, v7, v8, v6}, Landroid/app/blob/BlobHandle;->createWithSha256([BLjava/lang/CharSequence;JLjava/lang/String;)Landroid/app/blob/BlobHandle;

    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/app/blob/BlobStoreManager;->openBlob(Landroid/app/blob/BlobHandle;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 114
    invoke-direct {v3, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :try_start_1
    invoke-static {v3}, Lcom/android/launcher3/util/IOUtils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    .line 128
    invoke-static/range {v5 .. v11}, Lcom/android/launcher3/model/LayoutParserFactory;->getAutoInstallsLayoutFromIS$default(Lcom/android/launcher3/model/LayoutParserFactory;Lcom/android/launcher3/widget/LauncherWidgetHolder;Lcom/android/launcher3/model/DatabaseHelper;Ljava/lang/String;Lcom/android/launcher3/AutoInstallsLayout$SourceResources;ILjava/lang/Object;)Lcom/android/launcher3/AutoInstallsLayout;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_4
    invoke-static {v3, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 135
    :goto_0
    const-string p1, "Error getting layout from blob handle"

    invoke-static {v4, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :cond_1
    move-object v6, p1

    move-object v7, p2

    .line 141
    iget-object p1, p0, Lcom/android/launcher3/model/LayoutParserFactory;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 142
    invoke-virtual {p1, v1, v5}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p2

    if-nez p2, :cond_2

    .line 144
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "No provider found for authority "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/model/LayoutParserFactory;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/android/launcher3/model/ModelDbController;->getLayoutUri(Ljava/lang/String;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    .line 149
    :try_start_5
    iget-object v3, p0, Lcom/android/launcher3/model/LayoutParserFactory;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v3, :cond_3

    .line 150
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Loading layout from "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    iget-object p2, p2, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-static {v3}, Lcom/android/launcher3/util/IOUtils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/String;

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 156
    invoke-static {p1}, Lcom/android/launcher3/AutoInstallsLayout$SourceResources;->wrap(Landroid/content/res/Resources;)Lcom/android/launcher3/AutoInstallsLayout$SourceResources;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-virtual {p0, v6, v7, v0, p1}, Lcom/android/launcher3/model/LayoutParserFactory;->getAutoInstallsLayoutFromIS(Lcom/android/launcher3/widget/LauncherWidgetHolder;Lcom/android/launcher3/model/DatabaseHelper;Ljava/lang/String;Lcom/android/launcher3/AutoInstallsLayout$SourceResources;)Lcom/android/launcher3/AutoInstallsLayout;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    return-object p0

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    move-object p1, v0

    :try_start_9
    invoke-static {v3, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 160
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Error getting layout stream from: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    return-object v2
.end method

.method public final getAutoInstallsLayoutFromIS(Lcom/android/launcher3/widget/LauncherWidgetHolder;Lcom/android/launcher3/model/DatabaseHelper;Ljava/lang/String;Lcom/android/launcher3/AutoInstallsLayout$SourceResources;)Lcom/android/launcher3/AutoInstallsLayout;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 172
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 173
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 175
    new-instance v2, Lcom/android/launcher3/AutoInstallsLayout;

    .line 176
    iget-object v3, p0, Lcom/android/launcher3/model/LayoutParserFactory;->context:Landroid/content/Context;

    .line 180
    new-instance v7, Lcom/android/launcher3/model/LayoutParserFactory$getAutoInstallsLayoutFromIS$1;

    invoke-direct {v7, v0}, Lcom/android/launcher3/model/LayoutParserFactory$getAutoInstallsLayoutFromIS$1;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 181
    const-string v8, "workspace"

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    .line 175
    invoke-direct/range {v2 .. v8}, Lcom/android/launcher3/AutoInstallsLayout;-><init>(Landroid/content/Context;Lcom/android/launcher3/widget/LauncherWidgetHolder;Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;Lcom/android/launcher3/AutoInstallsLayout$SourceResources;Ljava/util/function/Supplier;Ljava/lang/String;)V

    return-object v2
.end method
