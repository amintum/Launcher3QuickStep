.class public Lcom/android/quickstep/util/TaskKeyCache$Entry;
.super Ljava/lang/Object;
.source "TaskKeyCache.java"


# instance fields
.field final mKey:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

.field mValue:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Ljava/lang/Object;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/android/quickstep/util/TaskKeyCache$Entry;->mKey:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 85
    iput-object p2, p0, Lcom/android/quickstep/util/TaskKeyCache$Entry;->mValue:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/android/quickstep/util/TaskKeyCache$Entry;->mKey:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    return p0
.end method
