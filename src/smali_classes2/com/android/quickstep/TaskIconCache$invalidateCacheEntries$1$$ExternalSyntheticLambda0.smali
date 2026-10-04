.class public final synthetic Lcom/android/quickstep/TaskIconCache$invalidateCacheEntries$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroid/os/UserHandle;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/TaskIconCache$invalidateCacheEntries$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/quickstep/TaskIconCache$invalidateCacheEntries$1$$ExternalSyntheticLambda0;->f$1:Landroid/os/UserHandle;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/TaskIconCache$invalidateCacheEntries$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/quickstep/TaskIconCache$invalidateCacheEntries$1$$ExternalSyntheticLambda0;->f$1:Landroid/os/UserHandle;

    check-cast p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-static {v0, p0, p1}, Lcom/android/quickstep/TaskIconCache$invalidateCacheEntries$1;->$r8$lambda$Y2ajItecClgqoVAkMGQIwmYWtAo(Ljava/lang/String;Landroid/os/UserHandle;Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
