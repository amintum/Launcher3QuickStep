.class public final Lcom/android/launcher3/LauncherModel$mDataValidationCheck$1;
.super Ljava/lang/Object;
.source "LauncherModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/LauncherModel;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/LauncherModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/LauncherModel$mDataValidationCheck$1;->this$0:Lcom/android/launcher3/LauncherModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$mDataValidationCheck$1;->this$0:Lcom/android/launcher3/LauncherModel;

    invoke-static {v0}, Lcom/android/launcher3/LauncherModel;->access$getMModelLoaded$p(Lcom/android/launcher3/LauncherModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object p0, p0, Lcom/android/launcher3/LauncherModel$mDataValidationCheck$1;->this$0:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getModelDelegate()Lcom/android/launcher3/model/ModelDelegate;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDelegate;->validateData()V

    :cond_0
    return-void
.end method
