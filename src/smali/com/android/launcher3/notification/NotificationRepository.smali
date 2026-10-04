.class public final Lcom/android/launcher3/notification/NotificationRepository;
.super Ljava/lang/Object;
.source "NotificationRepository.kt"


# instance fields
.field public final _updateStream:Lcom/android/launcher3/util/MutableListenableStream;

.field public packageUserToDotInfos:Ljava/util/Map;

.field public final updateStream:Lcom/android/launcher3/util/ListenableStream;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/notification/NotificationRepository;->packageUserToDotInfos:Ljava/util/Map;

    .line 33
    new-instance v0, Lcom/android/launcher3/util/MutableListenableStream;

    invoke-direct {v0}, Lcom/android/launcher3/util/MutableListenableStream;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/notification/NotificationRepository;->_updateStream:Lcom/android/launcher3/util/MutableListenableStream;

    .line 35
    invoke-virtual {v0}, Lcom/android/launcher3/util/MutableListenableStream;->asListenable()Lcom/android/launcher3/util/ListenableStream;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/notification/NotificationRepository;->updateStream:Lcom/android/launcher3/util/ListenableStream;

    return-void
.end method


# virtual methods
.method public final dispatchUpdate(Ljava/util/Map;Ljava/util/function/Predicate;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iput-object p1, p0, Lcom/android/launcher3/notification/NotificationRepository;->packageUserToDotInfos:Ljava/util/Map;

    .line 40
    iget-object p0, p0, Lcom/android/launcher3/notification/NotificationRepository;->_updateStream:Lcom/android/launcher3/util/MutableListenableStream;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/util/MutableListenableStream;->dispatchValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getPackageUserToDotInfos()Ljava/util/Map;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/launcher3/notification/NotificationRepository;->packageUserToDotInfos:Ljava/util/Map;

    return-object p0
.end method

.method public final getUpdateStream()Lcom/android/launcher3/util/ListenableStream;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/android/launcher3/notification/NotificationRepository;->updateStream:Lcom/android/launcher3/util/ListenableStream;

    return-object p0
.end method
