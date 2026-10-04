.class public final Lcom/android/launcher3/GridSizeUtil;
.super Ljava/lang/Object;
.source "GridSizeUtil.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/GridSizeUtil$Companion;


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/GridSizeUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/GridSizeUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/GridSizeUtil;->Companion:Lcom/android/launcher3/GridSizeUtil$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/GridSizeUtil;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/GridSizeUtil;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final parseAndSetGridSize(Ljava/lang/String;)V
    .locals 9

    const-string v0, "GridSizeParser"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 54
    const-string p1, "workspace"

    invoke-static {v1, p1}, Lcom/android/launcher3/AutoInstallsLayout;->beginDocument(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 57
    const-string p1, "rows"

    invoke-static {v1, p1}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValueAsInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 58
    const-string v2, "columns"

    invoke-static {v1, v2}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValueAsInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 57
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 60
    sget-object v2, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v3, p0, Lcom/android/launcher3/GridSizeUtil;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/InvariantDeviceProfile;

    .line 61
    iget-object p0, p0, Lcom/android/launcher3/GridSizeUtil;->context:Landroid/content/Context;

    invoke-virtual {v2, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->parseAllGridOptions(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    .line 63
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 64
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no grid options, can\'t set grid size to [columns="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",rows="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception p0

    goto/16 :goto_5

    .line 774
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;

    .line 73
    iget v7, v6, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numRows:I

    if-lt v7, v1, :cond_1

    iget v6, v6, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numColumns:I

    if-lt v6, p1, :cond_1

    .line 865
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2423
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2424
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    .line 2425
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2426
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_4

    :goto_1
    move-object v3, v4

    goto :goto_2

    .line 2427
    :cond_4
    move-object v5, v4

    check-cast v5, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;

    .line 74
    iget v6, v5, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numRows:I

    iget v5, v5, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numColumns:I

    add-int/2addr v6, v5

    .line 2429
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2430
    move-object v7, v5

    check-cast v7, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;

    .line 74
    iget v8, v7, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numRows:I

    iget v7, v7, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numColumns:I

    add-int/2addr v8, v7

    if-le v6, v8, :cond_6

    move-object v4, v5

    move v6, v8

    .line 2435
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    .line 74
    :goto_2
    check-cast v3, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;

    if-nez v3, :cond_b

    .line 2393
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2394
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 2395
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2396
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_3

    .line 2397
    :cond_7
    move-object v4, v3

    check-cast v4, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;

    .line 75
    iget v5, v4, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numRows:I

    sub-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v4, v4, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numColumns:I

    sub-int/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/2addr v5, v4

    .line 2399
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2400
    move-object v6, v4

    check-cast v6, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;

    .line 75
    iget v7, v6, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numRows:I

    sub-int/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget v6, v6, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numColumns:I

    sub-int/2addr v6, p1

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    add-int/2addr v7, v6

    if-le v5, v7, :cond_9

    move-object v3, v4

    move v5, v7

    .line 2405
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_8

    .line 2406
    :goto_3
    check-cast v3, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;

    goto :goto_4

    .line 2394
    :cond_a
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    .line 77
    :cond_b
    :goto_4
    iget-object p0, v3, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->name:Ljava/lang/String;

    invoke-virtual {v2, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->setCurrentGrid(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 79
    :goto_5
    const-string p1, "failed to parse or set xml for grid row and column counts"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
