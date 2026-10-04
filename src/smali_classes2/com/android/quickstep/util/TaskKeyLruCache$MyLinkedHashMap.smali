.class Lcom/android/quickstep/util/TaskKeyLruCache$MyLinkedHashMap;
.super Ljava/util/LinkedHashMap;
.source "TaskKeyLruCache.java"


# instance fields
.field private final mMaxSize:I


# direct methods
.method public static bridge synthetic -$$Nest$fgetmMaxSize(Lcom/android/quickstep/util/TaskKeyLruCache$MyLinkedHashMap;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/quickstep/util/TaskKeyLruCache$MyLinkedHashMap;->mMaxSize:I

    return p0
.end method

.method public constructor <init>(I)V
    .locals 3

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 113
    invoke-direct {p0, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 114
    iput p1, p0, Lcom/android/quickstep/util/TaskKeyLruCache$MyLinkedHashMap;->mMaxSize:I

    return-void
.end method


# virtual methods
.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 0

    .line 119
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result p1

    iget p0, p0, Lcom/android/quickstep/util/TaskKeyLruCache$MyLinkedHashMap;->mMaxSize:I

    if-le p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
