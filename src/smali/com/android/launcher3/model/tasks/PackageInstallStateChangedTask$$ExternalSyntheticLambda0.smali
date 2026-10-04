.class public final synthetic Lcom/android/launcher3/model/tasks/PackageInstallStateChangedTask$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/model/tasks/PackageInstallStateChangedTask;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/tasks/PackageInstallStateChangedTask;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/tasks/PackageInstallStateChangedTask$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/model/tasks/PackageInstallStateChangedTask;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/model/tasks/PackageInstallStateChangedTask$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/model/tasks/PackageInstallStateChangedTask;

    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-static {p0, p1}, Lcom/android/launcher3/model/tasks/PackageInstallStateChangedTask;->$r8$lambda$uJAiAkk4vuLQEJIZx2xd_E9Lvnc(Lcom/android/launcher3/model/tasks/PackageInstallStateChangedTask;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
