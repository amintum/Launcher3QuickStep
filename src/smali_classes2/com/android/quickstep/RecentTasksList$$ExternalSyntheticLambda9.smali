.class public final synthetic Lcom/android/quickstep/RecentTasksList$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/RecentTasksList;

.field public final synthetic f$1:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/RecentTasksList;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/RecentTasksList$$ExternalSyntheticLambda9;->f$0:Lcom/android/quickstep/RecentTasksList;

    iput-object p2, p0, Lcom/android/quickstep/RecentTasksList$$ExternalSyntheticLambda9;->f$1:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/RecentTasksList$$ExternalSyntheticLambda9;->f$0:Lcom/android/quickstep/RecentTasksList;

    iget-object p0, p0, Lcom/android/quickstep/RecentTasksList$$ExternalSyntheticLambda9;->f$1:Ljava/util/Set;

    check-cast p1, Landroid/app/TaskInfo;

    invoke-static {v0, p0, p1}, Lcom/android/quickstep/RecentTasksList;->$r8$lambda$NEC3DXwM-6S1pCDVIr8sLgx_UoA(Lcom/android/quickstep/RecentTasksList;Ljava/util/Set;Landroid/app/TaskInfo;)Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p0

    return-object p0
.end method
