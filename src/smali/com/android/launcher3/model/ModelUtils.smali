.class public abstract Lcom/android/launcher3/model/ModelUtils;
.super Ljava/lang/Object;
.source "ModelUtils.java"


# static fields
.field public static final WIDGET_FILTER:Ljava/util/function/Predicate;


# direct methods
.method public static synthetic $r8$lambda$MavQ_UUhYoBvxHxBU73z-h-9jTA(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 1

    .line 46
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic $r8$lambda$QU8f-76__pza3u70s7Bf34tdTYY(Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 2

    .line 37
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v1, -0x65

    if-eq v0, v1, :cond_1

    const/16 v1, -0x64

    if-ne v0, v1, :cond_0

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 39
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Lcom/android/launcher3/model/ModelUtils$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/launcher3/model/ModelUtils$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/android/launcher3/model/ModelUtils;->WIDGET_FILTER:Ljava/util/function/Predicate;

    return-void
.end method

.method public static currentScreenContentFilter(Lcom/android/launcher3/util/IntSet;)Ljava/util/function/Predicate;
    .locals 1

    .line 37
    new-instance v0, Lcom/android/launcher3/model/ModelUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/launcher3/model/ModelUtils$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/util/IntSet;)V

    return-object v0
.end method
