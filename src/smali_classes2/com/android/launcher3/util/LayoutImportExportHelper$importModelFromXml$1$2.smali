.class public final Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXml$1$2;
.super Ljava/lang/Object;
.source "LayoutImportExportHelper.kt"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $data:[B

.field public final synthetic $digest:[B

.field public final synthetic $resolver:Landroid/content/ContentResolver;

.field public final synthetic $syncLatch:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic this$0:Lcom/android/launcher3/util/LayoutImportExportHelper;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;[B[BLcom/android/launcher3/util/LayoutImportExportHelper;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXml$1$2;->$resolver:Landroid/content/ContentResolver;

    iput-object p2, p0, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXml$1$2;->$digest:[B

    iput-object p3, p0, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXml$1$2;->$data:[B

    iput-object p4, p0, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXml$1$2;->this$0:Lcom/android/launcher3/util/LayoutImportExportHelper;

    iput-object p5, p0, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXml$1$2;->$syncLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Integer;)V
    .locals 3

    .line 125
    iget-object p1, p0, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXml$1$2;->$resolver:Landroid/content/ContentResolver;

    iget-object v0, p0, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXml$1$2;->$digest:[B

    invoke-static {v0}, Lcom/android/launcher3/LauncherSettings$Settings;->createBlobProviderKey([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "launcher3.layout.provider"

    invoke-static {p1, v1, v0}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 126
    iget-object p1, p0, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXml$1$2;->$data:[B

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 127
    new-instance p1, Lcom/android/launcher3/GridSizeUtil;

    iget-object v0, p0, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXml$1$2;->this$0:Lcom/android/launcher3/util/LayoutImportExportHelper;

    invoke-static {v0}, Lcom/android/launcher3/util/LayoutImportExportHelper;->access$getContext$p(Lcom/android/launcher3/util/LayoutImportExportHelper;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/launcher3/GridSizeUtil;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Lcom/android/launcher3/GridSizeUtil;->parseAndSetGridSize(Ljava/lang/String;)V

    .line 128
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Importing XML as Home Screen Layout:\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LayoutImportExportHelper"

    invoke-static {v0, p1}, Lcom/android/launcher3/logging/FileLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    sget-object p1, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v0, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXml$1$2$1;

    iget-object v1, p0, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXml$1$2;->this$0:Lcom/android/launcher3/util/LayoutImportExportHelper;

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXml$1$2$1;-><init>(Lcom/android/launcher3/util/LayoutImportExportHelper;)V

    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/AbstractListeningExecutorService;->submit(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 130
    iget-object v0, p0, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXml$1$2;->this$0:Lcom/android/launcher3/util/LayoutImportExportHelper;

    invoke-static {v0}, Lcom/android/launcher3/util/LayoutImportExportHelper;->access$getUiExecutor$p(Lcom/android/launcher3/util/LayoutImportExportHelper;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXml$1$2$2;

    iget-object v2, p0, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXml$1$2;->this$0:Lcom/android/launcher3/util/LayoutImportExportHelper;

    invoke-direct {v1, v2}, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXml$1$2$2;-><init>(Lcom/android/launcher3/util/LayoutImportExportHelper;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 131
    sget-object v0, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXml$1$2$3;->INSTANCE:Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXml$1$2$3;

    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/AbstractListeningExecutorService;->submit(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 132
    iget-object p0, p0, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXml$1$2;->$syncLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 124
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXml$1$2;->accept(Ljava/lang/Integer;)V

    return-void
.end method
