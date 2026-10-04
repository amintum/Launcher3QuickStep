.class public final Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$createUriPickerIntent$pendingIntent$1;
.super Landroid/content/IIntentSender$Stub;
.source "DevOptionsUiHelper.kt"


# instance fields
.field public final synthetic $callback:Lkotlin/jvm/functions/Function1;

.field public final synthetic $executor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$createUriPickerIntent$pendingIntent$1;->$executor:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$createUriPickerIntent$pendingIntent$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 443
    invoke-direct {p0}, Landroid/content/IIntentSender$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public send(ILandroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Landroid/content/IIntentReceiver;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$createUriPickerIntent$pendingIntent$1;->$executor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$createUriPickerIntent$pendingIntent$1;->$callback:Lkotlin/jvm/functions/Function1;

    new-instance p3, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$createUriPickerIntent$pendingIntent$1$send$1$1;

    invoke-direct {p3, p0, p1}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$createUriPickerIntent$pendingIntent$1$send$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroid/net/Uri;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
