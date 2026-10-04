.class public final synthetic Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda78;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/views/TaskView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/TaskView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda78;->f$0:Lcom/android/quickstep/views/TaskView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda78;->f$0:Lcom/android/quickstep/views/TaskView;

    check-cast p1, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    invoke-static {p0, p1}, Lcom/android/quickstep/views/RecentsView;->$r8$lambda$yU0CfUm9C0DjLX50tK_X8XUWj4I(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    return-void
.end method
