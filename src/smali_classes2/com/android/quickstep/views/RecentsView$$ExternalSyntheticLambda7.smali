.class public final synthetic Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/views/RecentsView;

.field public final synthetic f$1:Lcom/android/quickstep/views/TaskContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskContainer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda7;->f$0:Lcom/android/quickstep/views/RecentsView;

    iput-object p2, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda7;->f$1:Lcom/android/quickstep/views/TaskContainer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda7;->f$0:Lcom/android/quickstep/views/RecentsView;

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda7;->f$1:Lcom/android/quickstep/views/TaskContainer;

    invoke-static {v0, p0}, Lcom/android/quickstep/views/RecentsView;->$r8$lambda$8TY0weyvISsTLXCrmL9IpWuhq4A(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskContainer;)V

    return-void
.end method
