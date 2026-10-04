.class public final synthetic Lcom/android/launcher3/model/ModelInitializer$initialize$3;
.super Ljava/lang/Object;
.source "ModelInitializer.kt"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic $tmp0:Lcom/android/launcher3/LauncherModel;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/LauncherModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/model/ModelInitializer$initialize$3;->$tmp0:Lcom/android/launcher3/LauncherModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Landroid/os/UserHandle;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    iget-object p0, p0, Lcom/android/launcher3/model/ModelInitializer$initialize$3;->$tmp0:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/LauncherModel;->onUserEvent(Landroid/os/UserHandle;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 124
    check-cast p1, Landroid/os/UserHandle;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/model/ModelInitializer$initialize$3;->accept(Landroid/os/UserHandle;Ljava/lang/String;)V

    return-void
.end method
