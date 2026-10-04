.class public Lcom/android/launcher3/proxy/ProxyActivityStarter;
.super Landroid/app/Activity;
.source "ProxyActivityStarter.java"


# instance fields
.field public mParams:Lcom/android/launcher3/util/StartActivityParams;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static getLaunchIntent(Landroid/content/Context;Lcom/android/launcher3/util/StartActivityParams;)Landroid/content/Intent;
    .locals 2

    .line 79
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/launcher3/proxy/ProxyActivityStarter;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "start-activity-params"

    .line 80
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const p1, 0x10208000

    .line 81
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/android/launcher3/proxy/ProxyActivityStarter;->mParams:Lcom/android/launcher3/util/StartActivityParams;

    iget v1, v0, Lcom/android/launcher3/util/StartActivityParams;->requestCode:I

    if-ne p1, v1, :cond_0

    .line 73
    invoke-virtual {v0, p0, p2, p3}, Lcom/android/launcher3/util/StartActivityParams;->deliverResult(Landroid/content/Context;ILandroid/content/Intent;)V

    .line 75
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 39
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setVisible(Z)V

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "start-activity-params"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/StartActivityParams;

    iput-object v1, p0, Lcom/android/launcher3/proxy/ProxyActivityStarter;->mParams:Lcom/android/launcher3/util/StartActivityParams;

    .line 43
    const-string v2, "ProxyActivityStarter"

    if-nez v1, :cond_0

    .line 44
    const-string p1, "Proxy activity started without params"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    return-void

    .line 55
    :cond_1
    :try_start_0
    iget-object p1, v1, Lcom/android/launcher3/util/StartActivityParams;->intent:Landroid/content/Intent;

    if-eqz p1, :cond_2

    .line 56
    invoke-virtual {p0}, Lcom/android/launcher3/proxy/ProxyActivityStarter;->startActivity()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 58
    :cond_2
    iget-object p1, v1, Lcom/android/launcher3/util/StartActivityParams;->intentSender:Landroid/content/IntentSender;

    if-eqz p1, :cond_3

    .line 59
    invoke-virtual {p0}, Lcom/android/launcher3/proxy/ProxyActivityStarter;->startIntentSender()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 64
    :goto_0
    const-string v1, "Proxy activity starter could not start activity: "

    invoke-static {v2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    iget-object p1, p0, Lcom/android/launcher3/proxy/ProxyActivityStarter;->mParams:Lcom/android/launcher3/util/StartActivityParams;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lcom/android/launcher3/util/StartActivityParams;->deliverResult(Landroid/content/Context;ILandroid/content/Intent;)V

    .line 67
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void
.end method

.method public final startActivity()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/android/launcher3/proxy/ProxyActivityStarter;->mParams:Lcom/android/launcher3/util/StartActivityParams;

    iget-boolean v1, v0, Lcom/android/launcher3/util/StartActivityParams;->requireActivityResult:Z

    if-eqz v1, :cond_0

    .line 87
    iget-object v1, v0, Lcom/android/launcher3/util/StartActivityParams;->intent:Landroid/content/Intent;

    iget v2, v0, Lcom/android/launcher3/util/StartActivityParams;->requestCode:I

    iget-object v0, v0, Lcom/android/launcher3/util/StartActivityParams;->options:Landroid/os/Bundle;

    invoke-virtual {p0, v1, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 89
    :cond_0
    iget-object v1, v0, Lcom/android/launcher3/util/StartActivityParams;->intent:Landroid/content/Intent;

    iget-object v0, v0, Lcom/android/launcher3/util/StartActivityParams;->options:Landroid/os/Bundle;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void
.end method

.method public final startIntentSender()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 95
    iget-object v1, p0, Lcom/android/launcher3/proxy/ProxyActivityStarter;->mParams:Lcom/android/launcher3/util/StartActivityParams;

    iget-boolean v2, v1, Lcom/android/launcher3/util/StartActivityParams;->requireActivityResult:Z

    if-eqz v2, :cond_0

    .line 96
    iget-object v2, v1, Lcom/android/launcher3/util/StartActivityParams;->intentSender:Landroid/content/IntentSender;

    move-object v3, v2

    iget v2, v1, Lcom/android/launcher3/util/StartActivityParams;->requestCode:I

    move-object v4, v3

    iget-object v3, v1, Lcom/android/launcher3/util/StartActivityParams;->fillInIntent:Landroid/content/Intent;

    move-object v5, v4

    iget v4, v1, Lcom/android/launcher3/util/StartActivityParams;->flagsMask:I

    move-object v6, v5

    iget v5, v1, Lcom/android/launcher3/util/StartActivityParams;->flagsValues:I

    move-object v7, v6

    iget v6, v1, Lcom/android/launcher3/util/StartActivityParams;->extraFlags:I

    move-object v8, v7

    iget-object v7, v1, Lcom/android/launcher3/util/StartActivityParams;->options:Landroid/os/Bundle;

    move-object v0, p0

    move-object v1, v8

    invoke-virtual/range {v0 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    .line 101
    :cond_0
    iget-object v0, v1, Lcom/android/launcher3/util/StartActivityParams;->intentSender:Landroid/content/IntentSender;

    iget-object v2, v1, Lcom/android/launcher3/util/StartActivityParams;->fillInIntent:Landroid/content/Intent;

    iget v3, v1, Lcom/android/launcher3/util/StartActivityParams;->flagsMask:I

    iget v4, v1, Lcom/android/launcher3/util/StartActivityParams;->flagsValues:I

    iget v5, v1, Lcom/android/launcher3/util/StartActivityParams;->extraFlags:I

    iget-object v6, v1, Lcom/android/launcher3/util/StartActivityParams;->options:Landroid/os/Bundle;

    move-object v1, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void
.end method
