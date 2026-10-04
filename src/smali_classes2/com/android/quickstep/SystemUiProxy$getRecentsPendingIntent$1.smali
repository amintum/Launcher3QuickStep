.class final Lcom/android/quickstep/SystemUiProxy$getRecentsPendingIntent$1;
.super Ljava/lang/Object;
.source "SystemUiProxy.kt"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field final synthetic $displayId:I

.field final synthetic this$0:Lcom/android/quickstep/SystemUiProxy;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/SystemUiProxy;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/SystemUiProxy$getRecentsPendingIntent$1;->this$0:Lcom/android/quickstep/SystemUiProxy;

    iput p2, p0, Lcom/android/quickstep/SystemUiProxy$getRecentsPendingIntent$1;->$displayId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Integer;)Landroid/app/PendingIntent;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    iget-object p1, p0, Lcom/android/quickstep/SystemUiProxy$getRecentsPendingIntent$1;->this$0:Lcom/android/quickstep/SystemUiProxy;

    invoke-static {p1}, Lcom/android/quickstep/SystemUiProxy;->access$getContext$p(Lcom/android/quickstep/SystemUiProxy;)Landroid/content/Context;

    move-result-object p1

    .line 228
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/android/quickstep/SystemUiProxy$getRecentsPendingIntent$1;->this$0:Lcom/android/quickstep/SystemUiProxy;

    invoke-static {v1}, Lcom/android/quickstep/SystemUiProxy;->access$getContext$p(Lcom/android/quickstep/SystemUiProxy;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 233
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v1

    const/4 v2, 0x1

    .line 234
    invoke-virtual {v1, v2}, Landroid/app/ActivityOptions;->setPendingIntentCreatorBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    move-result-object v1

    .line 237
    iget p0, p0, Lcom/android/quickstep/SystemUiProxy$getRecentsPendingIntent$1;->$displayId:I

    invoke-virtual {v1, p0}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    move-result-object p0

    .line 238
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    const/4 v1, 0x0

    const v2, 0x13000008

    .line 225
    invoke-static {p1, v1, v0, v2, p0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 224
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/SystemUiProxy$getRecentsPendingIntent$1;->apply(Ljava/lang/Integer;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method
