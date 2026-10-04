.class public abstract Lcom/android/launcher3/MainProcessInitializer;
.super Ljava/lang/Object;
.source "MainProcessInitializer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 0

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/logging/FileLog;->setDir(Ljava/io/File;)V

    return-void
.end method
