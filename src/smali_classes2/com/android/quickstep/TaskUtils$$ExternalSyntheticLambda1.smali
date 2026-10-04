.class public final synthetic Lcom/android/quickstep/TaskUtils$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/android/systemui/shared/recents/model/Task;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/TaskUtils$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/quickstep/TaskUtils$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/shared/recents/model/Task;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/TaskUtils$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/quickstep/TaskUtils$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/shared/recents/model/Task;

    invoke-static {v0, p0}, Lcom/android/quickstep/TaskUtils;->$r8$lambda$lbT_VNxYuBqbXm6rpG040n7fqM8(Landroid/content/Context;Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
