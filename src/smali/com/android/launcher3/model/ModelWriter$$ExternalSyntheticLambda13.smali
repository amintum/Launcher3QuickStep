.class public final synthetic Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/model/ModelWriter;

.field public final synthetic f$1:Lcom/android/launcher3/LauncherModel$CallbackTask;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/LauncherModel$CallbackTask;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda13;->f$0:Lcom/android/launcher3/model/ModelWriter;

    iput-object p2, p0, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda13;->f$1:Lcom/android/launcher3/LauncherModel$CallbackTask;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda13;->f$0:Lcom/android/launcher3/model/ModelWriter;

    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda13;->f$1:Lcom/android/launcher3/LauncherModel$CallbackTask;

    invoke-static {v0, p0}, Lcom/android/launcher3/model/ModelWriter;->$r8$lambda$P-fsvgyCDhERFzN6qU66XdYKfDE(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    return-void
.end method
