.class public final synthetic Lcom/android/launcher3/model/ItemInstallQueue$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/model/ItemInstallQueue;

.field public final synthetic f$1:Lcom/android/launcher3/Launcher;

.field public final synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/ItemInstallQueue;Lcom/android/launcher3/Launcher;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/ItemInstallQueue$$ExternalSyntheticLambda4;->f$0:Lcom/android/launcher3/model/ItemInstallQueue;

    iput-object p2, p0, Lcom/android/launcher3/model/ItemInstallQueue$$ExternalSyntheticLambda4;->f$1:Lcom/android/launcher3/Launcher;

    iput-object p3, p0, Lcom/android/launcher3/model/ItemInstallQueue$$ExternalSyntheticLambda4;->f$2:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/model/ItemInstallQueue$$ExternalSyntheticLambda4;->f$0:Lcom/android/launcher3/model/ItemInstallQueue;

    iget-object v1, p0, Lcom/android/launcher3/model/ItemInstallQueue$$ExternalSyntheticLambda4;->f$1:Lcom/android/launcher3/Launcher;

    iget-object p0, p0, Lcom/android/launcher3/model/ItemInstallQueue$$ExternalSyntheticLambda4;->f$2:Ljava/util/List;

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/model/ItemInstallQueue;->$r8$lambda$FSjCGdEAgp0iwfaC9ZgL2n8wTc8(Lcom/android/launcher3/model/ItemInstallQueue;Lcom/android/launcher3/Launcher;Ljava/util/List;)V

    return-void
.end method
