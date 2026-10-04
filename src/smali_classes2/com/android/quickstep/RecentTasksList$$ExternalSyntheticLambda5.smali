.class public final synthetic Lcom/android/quickstep/RecentTasksList$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/function/BiConsumer;

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/BiConsumer;Ljava/util/ArrayList;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/RecentTasksList$$ExternalSyntheticLambda5;->f$0:Ljava/util/function/BiConsumer;

    iput-object p2, p0, Lcom/android/quickstep/RecentTasksList$$ExternalSyntheticLambda5;->f$1:Ljava/util/ArrayList;

    iput p3, p0, Lcom/android/quickstep/RecentTasksList$$ExternalSyntheticLambda5;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/RecentTasksList$$ExternalSyntheticLambda5;->f$0:Ljava/util/function/BiConsumer;

    iget-object v1, p0, Lcom/android/quickstep/RecentTasksList$$ExternalSyntheticLambda5;->f$1:Ljava/util/ArrayList;

    iget p0, p0, Lcom/android/quickstep/RecentTasksList$$ExternalSyntheticLambda5;->f$2:I

    invoke-static {v0, v1, p0}, Lcom/android/quickstep/RecentTasksList;->$r8$lambda$5yZstj4MRwR8CbdOuGu3TA8A_kY(Ljava/util/function/BiConsumer;Ljava/util/ArrayList;I)V

    return-void
.end method
