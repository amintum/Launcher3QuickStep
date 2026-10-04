.class public final synthetic Lcom/android/launcher3/LauncherModel$newModelCallbacks$1;
.super Ljava/lang/Object;
.source "LauncherModel.kt"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $tmp0:Lcom/android/launcher3/LauncherModel;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/LauncherModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/LauncherModel$newModelCallbacks$1;->$tmp0:Lcom/android/launcher3/LauncherModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    iget-object p0, p0, Lcom/android/launcher3/LauncherModel$newModelCallbacks$1;->$tmp0:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 124
    check-cast p1, Lcom/android/launcher3/LauncherModel$ModelUpdateTask;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherModel$newModelCallbacks$1;->accept(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    return-void
.end method
