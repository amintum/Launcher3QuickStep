.class public final synthetic Lcom/android/quickstep/RecentTasksList$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/RecentTasksList;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/RecentTasksList;ILjava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/RecentTasksList$$ExternalSyntheticLambda1;->f$0:Lcom/android/quickstep/RecentTasksList;

    iput p2, p0, Lcom/android/quickstep/RecentTasksList$$ExternalSyntheticLambda1;->f$1:I

    iput-object p3, p0, Lcom/android/quickstep/RecentTasksList$$ExternalSyntheticLambda1;->f$2:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/RecentTasksList$$ExternalSyntheticLambda1;->f$0:Lcom/android/quickstep/RecentTasksList;

    iget v1, p0, Lcom/android/quickstep/RecentTasksList$$ExternalSyntheticLambda1;->f$1:I

    iget-object p0, p0, Lcom/android/quickstep/RecentTasksList$$ExternalSyntheticLambda1;->f$2:Ljava/util/function/Consumer;

    invoke-static {v0, v1, p0}, Lcom/android/quickstep/RecentTasksList;->$r8$lambda$sSX1s7vLvVM7NUaB_LqN1KtvB8E(Lcom/android/quickstep/RecentTasksList;ILjava/util/function/Consumer;)V

    return-void
.end method
