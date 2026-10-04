.class public final Lcom/android/launcher3/model/DbEntry;
.super Lcom/android/launcher3/model/data/ItemInfo;
.source "DbEntry.kt"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/model/DbEntry$Companion;


# instance fields
.field public appWidgetId:I

.field public mFolderItems:Ljava/util/Map;

.field public mIntent:Ljava/lang/String;

.field public mProvider:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/model/DbEntry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/model/DbEntry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/model/DbEntry;->Companion:Lcom/android/launcher3/model/DbEntry$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/model/DbEntry;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/model/DbEntry;->mFolderItems:Ljava/util/Map;

    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lcom/android/launcher3/model/DbEntry;->appWidgetId:I

    return-void
.end method


# virtual methods
.method public final cleanIntentString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 p0, 0x0

    .line 130
    :try_start_0
    invoke-static {p1, p0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to parse Intent string: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DbEntry"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p1
.end method

.method public compareTo(Lcom/android/launcher3/model/DbEntry;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    if-eq v0, v1, :cond_0

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p0

    return p0

    .line 48
    :cond_0
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    if-eq v0, v1, :cond_1

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p0

    return p0

    .line 51
    :cond_1
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 35
    check-cast p1, Lcom/android/launcher3/model/DbEntry;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/DbEntry;->compareTo(Lcom/android/launcher3/model/DbEntry;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 56
    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/model/DbEntry;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/model/DbEntry;->getEntryMigrationId()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lcom/android/launcher3/model/DbEntry;

    invoke-virtual {p1}, Lcom/android/launcher3/model/DbEntry;->getEntryMigrationId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getEntryMigrationId()Ljava/lang/String;
    .locals 3

    .line 91
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/16 v2, 0xa

    if-eq v0, v2, :cond_2

    .line 109
    iget-object v0, p0, Lcom/android/launcher3/model/DbEntry;->mIntent:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/DbEntry;->cleanIntentString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/model/DbEntry;->mProvider:Ljava/lang/String;

    iget p0, p0, Lcom/android/launcher3/model/DbEntry;->appWidgetId:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 93
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/model/DbEntry;->getFolderMigrationId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/model/DbEntry;->mIntent:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/DbEntry;->cleanIntentString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    const/4 p0, 0x0

    .line 102
    :try_start_0
    invoke-static {v1, p0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    .line 103
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public final getFolderMigrationId()Ljava/lang/String;
    .locals 12

    .line 118
    iget-object v0, p0, Lcom/android/launcher3/model/DbEntry;->mFolderItems:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1563
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1635
    check-cast v2, Ljava/lang/String;

    .line 120
    iget-object v3, p0, Lcom/android/launcher3/model/DbEntry;->mFolderItems:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p0, v2}, Lcom/android/launcher3/model/DbEntry;->cleanIntentString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1635
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 122
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    const/16 v10, 0x3e

    const/4 v11, 0x0

    .line 123
    const-string v4, ","

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 60
    invoke-virtual {p0}, Lcom/android/launcher3/model/DbEntry;->getEntryMigrationId()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final updateContentValues(Landroid/content/ContentValues;)Landroid/content/ContentValues;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "screen"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "cellX"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "cellY"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 71
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "spanX"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 72
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "spanY"

    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p1
.end method

.method public writeToValues(Lcom/android/launcher3/util/ContentWriter;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-super {p0, p1}, Lcom/android/launcher3/model/data/ItemInfo;->writeToValues(Lcom/android/launcher3/util/ContentWriter;)V

    .line 77
    iget p0, p0, Lcom/android/launcher3/model/DbEntry;->appWidgetId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "appWidgetId"

    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    return-void
.end method
