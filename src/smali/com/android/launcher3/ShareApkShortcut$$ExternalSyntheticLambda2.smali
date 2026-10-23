.class public final synthetic Lcom/android/launcher3/ShareApkShortcut$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroid/os/UserHandle;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/ShareApkShortcut$$ExternalSyntheticLambda2;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/launcher3/ShareApkShortcut$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/launcher3/ShareApkShortcut$$ExternalSyntheticLambda2;->f$2:Landroid/os/UserHandle;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/ShareApkShortcut$$ExternalSyntheticLambda2;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/launcher3/ShareApkShortcut$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/launcher3/ShareApkShortcut$$ExternalSyntheticLambda2;->f$2:Landroid/os/UserHandle;

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/ShareApkShortcut;->lambda$onClick$2(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)V

    return-void
.end method
