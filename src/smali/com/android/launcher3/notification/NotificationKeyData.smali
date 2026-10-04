.class public Lcom/android/launcher3/notification/NotificationKeyData;
.super Ljava/lang/Object;
.source "NotificationKeyData.java"


# instance fields
.field public count:I

.field public final notificationKey:Ljava/lang/String;

.field public final personKeysFromNotification:[Ljava/lang/String;

.field public final shortcutId:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$TBsurfNSevAePz4d8ZkpiTA1j2w(I)[Ljava/lang/String;
    .locals 0

    .line 67
    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic $r8$lambda$odwelkBxFN0gsqY-CNitnp1fUWc(Landroid/app/Person;)Z
    .locals 0

    .line 66
    invoke-virtual {p0}, Landroid/app/Person;->getKey()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 44
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/android/launcher3/notification/NotificationKeyData;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/android/launcher3/notification/NotificationKeyData;->notificationKey:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/android/launcher3/notification/NotificationKeyData;->shortcutId:Ljava/lang/String;

    const/4 p1, 0x1

    .line 51
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/notification/NotificationKeyData;->count:I

    .line 52
    iput-object p4, p0, Lcom/android/launcher3/notification/NotificationKeyData;->personKeysFromNotification:[Ljava/lang/String;

    return-void
.end method

.method public static extractPersonKeyOnly(Ljava/util/ArrayList;)[Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 63
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/notification/NotificationKeyData$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/launcher3/notification/NotificationKeyData$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo$$ExternalSyntheticLambda0;-><init>()V

    .line 67
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->sorted()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/notification/NotificationKeyData$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/launcher3/notification/NotificationKeyData$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    .line 64
    :cond_1
    :goto_0
    sget-object p0, Lcom/android/launcher3/Utilities;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    return-object p0
.end method

.method public static fromNotification(Landroid/service/notification/StatusBarNotification;)Lcom/android/launcher3/notification/NotificationKeyData;
    .locals 5

    .line 56
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/android/launcher3/notification/NotificationKeyData;

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Landroid/app/Notification;->getShortcutId()Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->number:I

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v4, "android.people.list"

    .line 58
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/notification/NotificationKeyData;->extractPersonKeyOnly(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/android/launcher3/notification/NotificationKeyData;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 72
    instance-of v0, p1, Lcom/android/launcher3/notification/NotificationKeyData;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 76
    :cond_0
    check-cast p1, Lcom/android/launcher3/notification/NotificationKeyData;

    iget-object p1, p1, Lcom/android/launcher3/notification/NotificationKeyData;->notificationKey:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/launcher3/notification/NotificationKeyData;->notificationKey:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
