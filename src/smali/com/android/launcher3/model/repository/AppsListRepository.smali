.class public final Lcom/android/launcher3/model/repository/AppsListRepository;
.super Ljava/lang/Object;
.source "AppsListRepository.kt"


# instance fields
.field public final appsListStateRef:Lcom/android/launcher3/util/ListenableRef;

.field public final incrementalUpdates:Lcom/android/launcher3/util/ListenableStream;

.field public final mutableIncrementalUpdate:Lcom/android/launcher3/util/MutableListenableStream;

.field public final mutableStateRef:Lcom/android/launcher3/util/MutableListenableRef;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/android/launcher3/util/MutableListenableRef;

    new-instance v1, Lcom/android/launcher3/model/data/AppsListData;

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/android/launcher3/model/data/AppInfo;

    invoke-direct {v1, v3, v2}, Lcom/android/launcher3/model/data/AppsListData;-><init>([Lcom/android/launcher3/model/data/AppInfo;I)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MutableListenableRef;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher3/model/repository/AppsListRepository;->mutableStateRef:Lcom/android/launcher3/util/MutableListenableRef;

    .line 33
    invoke-virtual {v0}, Lcom/android/launcher3/util/MutableListenableRef;->asListenable()Lcom/android/launcher3/util/ListenableRef;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/model/repository/AppsListRepository;->appsListStateRef:Lcom/android/launcher3/util/ListenableRef;

    .line 40
    new-instance v0, Lcom/android/launcher3/util/MutableListenableStream;

    invoke-direct {v0}, Lcom/android/launcher3/util/MutableListenableStream;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/model/repository/AppsListRepository;->mutableIncrementalUpdate:Lcom/android/launcher3/util/MutableListenableStream;

    .line 42
    invoke-virtual {v0}, Lcom/android/launcher3/util/MutableListenableStream;->asListenable()Lcom/android/launcher3/util/ListenableStream;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/model/repository/AppsListRepository;->incrementalUpdates:Lcom/android/launcher3/util/ListenableStream;

    return-void
.end method
