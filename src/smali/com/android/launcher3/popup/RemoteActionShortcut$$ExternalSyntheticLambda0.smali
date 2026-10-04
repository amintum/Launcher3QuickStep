.class public final synthetic Lcom/android/launcher3/popup/RemoteActionShortcut$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/app/PendingIntent$OnFinished;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/popup/RemoteActionShortcut$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/launcher3/popup/RemoteActionShortcut$$ExternalSyntheticLambda0;->f$1:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onSendFinished(Landroid/app/PendingIntent;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/popup/RemoteActionShortcut$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/launcher3/popup/RemoteActionShortcut$$ExternalSyntheticLambda0;->f$1:Ljava/lang/ref/WeakReference;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/popup/RemoteActionShortcut;->$r8$lambda$JceqKCqpsWb-C_L11_WFoW_e-e0(Ljava/lang/String;Ljava/lang/ref/WeakReference;Landroid/app/PendingIntent;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
