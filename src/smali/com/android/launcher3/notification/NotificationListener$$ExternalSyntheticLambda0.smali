.class public final synthetic Lcom/android/launcher3/notification/NotificationListener$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/notification/NotificationListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/notification/NotificationListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/notification/NotificationListener$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/notification/NotificationListener;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/notification/NotificationListener$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/notification/NotificationListener;

    invoke-static {p0, p1}, Lcom/android/launcher3/notification/NotificationListener;->$r8$lambda$usCms4s_20n-ILz9gb07HAe4UrA(Lcom/android/launcher3/notification/NotificationListener;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method
