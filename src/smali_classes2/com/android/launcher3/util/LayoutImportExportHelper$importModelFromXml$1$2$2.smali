.class public final Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXml$1$2$2;
.super Ljava/lang/Object;
.source "LayoutImportExportHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/util/LayoutImportExportHelper;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/util/LayoutImportExportHelper;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXml$1$2$2;->this$0:Lcom/android/launcher3/util/LayoutImportExportHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXml$1$2$2;->this$0:Lcom/android/launcher3/util/LayoutImportExportHelper;

    invoke-static {p0}, Lcom/android/launcher3/util/LayoutImportExportHelper;->access$getModel$p(Lcom/android/launcher3/util/LayoutImportExportHelper;)Lcom/android/launcher3/LauncherModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->forceReload()V

    return-void
.end method
