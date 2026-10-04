.class public final synthetic Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/Workspace;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/Workspace;ZLjava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda4;->f$0:Lcom/android/launcher3/Workspace;

    iput-boolean p2, p0, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda4;->f$1:Z

    iput-object p3, p0, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda4;->f$0:Lcom/android/launcher3/Workspace;

    iget-boolean v1, p0, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda4;->f$1:Z

    iget-object p0, p0, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Runnable;

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/Workspace;->$r8$lambda$qJmEWteEMIDxIhPN0xohUE9-Gbo(Lcom/android/launcher3/Workspace;ZLjava/lang/Runnable;)V

    return-void
.end method
