.class public final Lcom/android/launcher3/uioverrides/SystemApiWrapper$assignDefaultHomeRole$pendingIntent$1;
.super Landroid/content/IIntentSender$Stub;
.source "SystemApiWrapper.kt"


# instance fields
.field public final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/SystemApiWrapper$assignDefaultHomeRole$pendingIntent$1;->$context:Landroid/content/Context;

    .line 136
    invoke-direct {p0}, Landroid/content/IIntentSender$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public send(ILandroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Landroid/content/IIntentReceiver;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 147
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance p2, Lcom/android/launcher3/uioverrides/SystemApiWrapper$assignDefaultHomeRole$pendingIntent$1$send$1;

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/SystemApiWrapper$assignDefaultHomeRole$pendingIntent$1;->$context:Landroid/content/Context;

    invoke-direct {p2, p0}, Lcom/android/launcher3/uioverrides/SystemApiWrapper$assignDefaultHomeRole$pendingIntent$1$send$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
