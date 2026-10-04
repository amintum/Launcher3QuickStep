.class public final synthetic Lcom/android/launcher3/model/AllAppsList$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/model/AllAppsList;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Landroid/os/UserHandle;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/AllAppsList;Landroid/content/Context;Landroid/os/UserHandle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/AllAppsList$$ExternalSyntheticLambda4;->f$0:Lcom/android/launcher3/model/AllAppsList;

    iput-object p2, p0, Lcom/android/launcher3/model/AllAppsList$$ExternalSyntheticLambda4;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/launcher3/model/AllAppsList$$ExternalSyntheticLambda4;->f$2:Landroid/os/UserHandle;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/model/AllAppsList$$ExternalSyntheticLambda4;->f$0:Lcom/android/launcher3/model/AllAppsList;

    iget-object v1, p0, Lcom/android/launcher3/model/AllAppsList$$ExternalSyntheticLambda4;->f$1:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/launcher3/model/AllAppsList$$ExternalSyntheticLambda4;->f$2:Landroid/os/UserHandle;

    check-cast p1, Landroid/content/pm/LauncherActivityInfo;

    invoke-static {v0, v1, p0, p1}, Lcom/android/launcher3/model/AllAppsList;->$r8$lambda$QcQl9v8cz1tikF_qaENih_fEjwg(Lcom/android/launcher3/model/AllAppsList;Landroid/content/Context;Landroid/os/UserHandle;Landroid/content/pm/LauncherActivityInfo;)V

    return-void
.end method
