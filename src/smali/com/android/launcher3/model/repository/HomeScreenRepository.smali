.class public final Lcom/android/launcher3/model/repository/HomeScreenRepository;
.super Ljava/lang/Object;
.source "HomeScreenRepository.kt"


# instance fields
.field public final _allWidgets:Lcom/android/launcher3/util/MutableListenableRef;

.field public final _stringCache:Lcom/android/launcher3/util/MutableListenableRef;

.field public final _workspaceState:Lcom/android/launcher3/util/MutableDiffAwareRef;

.field public final allWidgets:Lcom/android/launcher3/util/ListenableRef;

.field public final stringCache:Lcom/android/launcher3/util/ListenableRef;

.field public final workspaceState:Lcom/android/launcher3/util/ListenableDiffAwareRef;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/android/launcher3/util/MutableDiffAwareRef;

    new-instance v1, Lcom/android/launcher3/model/data/WorkspaceData$ImmutableWorkspaceData;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2}, Lcom/android/launcher3/model/data/WorkspaceData$ImmutableWorkspaceData;-><init>(IILandroid/util/SparseArray;)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MutableDiffAwareRef;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher3/model/repository/HomeScreenRepository;->_workspaceState:Lcom/android/launcher3/util/MutableDiffAwareRef;

    .line 43
    invoke-virtual {v0}, Lcom/android/launcher3/util/MutableDiffAwareRef;->asListenable()Lcom/android/launcher3/util/ListenableDiffAwareRef;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/model/repository/HomeScreenRepository;->workspaceState:Lcom/android/launcher3/util/ListenableDiffAwareRef;

    .line 47
    new-instance v0, Lcom/android/launcher3/util/MutableListenableRef;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MutableListenableRef;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher3/model/repository/HomeScreenRepository;->_allWidgets:Lcom/android/launcher3/util/MutableListenableRef;

    .line 49
    invoke-virtual {v0}, Lcom/android/launcher3/util/MutableListenableRef;->asListenable()Lcom/android/launcher3/util/ListenableRef;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/model/repository/HomeScreenRepository;->allWidgets:Lcom/android/launcher3/util/ListenableRef;

    .line 51
    new-instance v0, Lcom/android/launcher3/util/MutableListenableRef;

    sget-object v1, Lcom/android/launcher3/model/StringCache;->EMPTY:Lcom/android/launcher3/model/StringCache;

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MutableListenableRef;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher3/model/repository/HomeScreenRepository;->_stringCache:Lcom/android/launcher3/util/MutableListenableRef;

    .line 53
    invoke-virtual {v0}, Lcom/android/launcher3/util/MutableListenableRef;->asListenable()Lcom/android/launcher3/util/ListenableRef;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/model/repository/HomeScreenRepository;->stringCache:Lcom/android/launcher3/util/ListenableRef;

    return-void
.end method


# virtual methods
.method public final getWorkspaceState()Lcom/android/launcher3/util/ListenableDiffAwareRef;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/android/launcher3/model/repository/HomeScreenRepository;->workspaceState:Lcom/android/launcher3/util/ListenableDiffAwareRef;

    return-object p0
.end method
