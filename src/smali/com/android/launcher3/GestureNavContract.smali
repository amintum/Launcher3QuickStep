.class public Lcom/android/launcher3/GestureNavContract;
.super Ljava/lang/Object;
.source "GestureNavContract.java"


# static fields
.field public static sMessageReceiver:Lcom/android/launcher3/GestureNavContract$StaticMessageReceiver;


# instance fields
.field public final componentName:Landroid/content/ComponentName;

.field public final mCallback:Landroid/os/Message;

.field public final user:Landroid/os/UserHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/os/Message;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/android/launcher3/GestureNavContract;->componentName:Landroid/content/ComponentName;

    .line 64
    iput-object p2, p0, Lcom/android/launcher3/GestureNavContract;->user:Landroid/os/UserHandle;

    .line 65
    iput-object p3, p0, Lcom/android/launcher3/GestureNavContract;->mCallback:Landroid/os/Message;

    return-void
.end method

.method public static canBuildFromIntent(Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x0

    .line 97
    invoke-static {p0, v0}, Lcom/android/launcher3/GestureNavContract;->fromIntent(Landroid/content/Intent;Z)Lcom/android/launcher3/GestureNavContract;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static fromIntent(Landroid/content/Intent;)Lcom/android/launcher3/GestureNavContract;
    .locals 1

    const/4 v0, 0x1

    .line 110
    invoke-static {p0, v0}, Lcom/android/launcher3/GestureNavContract;->fromIntent(Landroid/content/Intent;Z)Lcom/android/launcher3/GestureNavContract;

    move-result-object p0

    return-object p0
.end method

.method public static fromIntent(Landroid/content/Intent;Z)Lcom/android/launcher3/GestureNavContract;
    .locals 3

    .line 114
    const-string v0, "gesture_nav_contract_v1"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    if-eqz p1, :cond_1

    .line 119
    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 122
    :cond_1
    const-string p0, "android.intent.extra.COMPONENT_NAME"

    invoke-virtual {v1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/content/ComponentName;

    .line 123
    const-string p1, "android.intent.extra.USER"

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/UserHandle;

    .line 124
    const-string v0, "android.intent.extra.REMOTE_CALLBACK"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 126
    iget-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    if-eqz v1, :cond_2

    .line 128
    new-instance v1, Lcom/android/launcher3/GestureNavContract;

    invoke-direct {v1, p0, p1, v0}, Lcom/android/launcher3/GestureNavContract;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/os/Message;)V

    return-object v1

    :cond_2
    return-object v2
.end method

.method public static isContractEnabled(Landroid/content/Intent;)Z
    .locals 2

    .line 101
    const-string v0, "gesture_nav_contract_v1"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 103
    const-string v0, "gesture_nav_contract_enable"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public sendEndPosition(Landroid/graphics/RectF;Lcom/android/launcher3/views/ActivityContext;Landroid/view/SurfaceControl;)V
    .locals 2

    .line 73
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 74
    const-string v1, "gesture_nav_contract_icon_position"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 75
    const-string p1, "gesture_nav_contract_surface_control"

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 76
    sget-object p1, Lcom/android/launcher3/GestureNavContract;->sMessageReceiver:Lcom/android/launcher3/GestureNavContract$StaticMessageReceiver;

    if-nez p1, :cond_0

    .line 77
    new-instance p1, Lcom/android/launcher3/GestureNavContract$StaticMessageReceiver;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lcom/android/launcher3/GestureNavContract$StaticMessageReceiver;-><init>(Lcom/android/launcher3/GestureNavContract-IA;)V

    sput-object p1, Lcom/android/launcher3/GestureNavContract;->sMessageReceiver:Lcom/android/launcher3/GestureNavContract$StaticMessageReceiver;

    .line 79
    :cond_0
    sget-object p1, Lcom/android/launcher3/GestureNavContract;->sMessageReceiver:Lcom/android/launcher3/GestureNavContract$StaticMessageReceiver;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/GestureNavContract$StaticMessageReceiver;->setCurrentContext(Lcom/android/launcher3/views/ActivityContext;)Landroid/os/Message;

    move-result-object p1

    const-string p2, "gesture_nav_contract_finish_callback"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 81
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 82
    iget-object p0, p0, Lcom/android/launcher3/GestureNavContract;->mCallback:Landroid/os/Message;

    invoke-virtual {p1, p0}, Landroid/os/Message;->copyFrom(Landroid/os/Message;)V

    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 86
    :try_start_0
    iget-object p0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {p0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 88
    const-string p1, "GestureNavContract"

    const-string p2, "Error sending icon position"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
