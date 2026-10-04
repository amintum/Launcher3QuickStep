.class public final synthetic Lcom/android/quickstep/RecentsModel$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/RecentsModel;

.field public final synthetic f$1:Ldagger/Lazy;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/RecentsModel;Ldagger/Lazy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/RecentsModel$$ExternalSyntheticLambda3;->f$0:Lcom/android/quickstep/RecentsModel;

    iput-object p2, p0, Lcom/android/quickstep/RecentsModel$$ExternalSyntheticLambda3;->f$1:Ldagger/Lazy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/RecentsModel$$ExternalSyntheticLambda3;->f$0:Lcom/android/quickstep/RecentsModel;

    iget-object p0, p0, Lcom/android/quickstep/RecentsModel$$ExternalSyntheticLambda3;->f$1:Ldagger/Lazy;

    invoke-static {v0, p0}, Lcom/android/quickstep/RecentsModel;->$r8$lambda$vNZOAzkrrDQFnJPLRE5yVWUwPFQ(Lcom/android/quickstep/RecentsModel;Ldagger/Lazy;)V

    return-void
.end method
