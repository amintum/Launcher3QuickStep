.class public abstract Lcom/android/launcher3/widget/WidgetSections;
.super Ljava/lang/Object;
.source "WidgetSections.java"


# static fields
.field public static sWidgetSections:Landroid/util/SparseArray;

.field public static sWidgetsToCategories:Ljava/util/Map;


# direct methods
.method public static declared-synchronized getWidgetSections(Landroid/content/Context;)Landroid/util/SparseArray;
    .locals 2

    const-class v0, Lcom/android/launcher3/widget/WidgetSections;

    monitor-enter v0

    .line 54
    :try_start_0
    sget-object v1, Lcom/android/launcher3/widget/WidgetSections;->sWidgetSections:Landroid/util/SparseArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 55
    monitor-exit v0

    return-object v1

    .line 57
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/android/launcher3/widget/WidgetSections;->parseWidgetSectionsXml(Landroid/content/Context;)V

    .line 58
    sget-object p0, Lcom/android/launcher3/widget/WidgetSections;->sWidgetSections:Landroid/util/SparseArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static declared-synchronized getWidgetsToCategory(Landroid/content/Context;)Ljava/util/Map;
    .locals 2

    const-class v0, Lcom/android/launcher3/widget/WidgetSections;

    monitor-enter v0

    .line 64
    :try_start_0
    sget-object v1, Lcom/android/launcher3/widget/WidgetSections;->sWidgetsToCategories:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 65
    monitor-exit v0

    return-object v1

    .line 67
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/android/launcher3/widget/WidgetSections;->parseWidgetSectionsXml(Landroid/content/Context;)V

    .line 68
    sget-object p0, Lcom/android/launcher3/widget/WidgetSections;->sWidgetsToCategories:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static declared-synchronized parseWidgetSectionsXml(Landroid/content/Context;)V
    .locals 14

    const-class v0, Lcom/android/launcher3/widget/WidgetSections;

    monitor-enter v0

    .line 72
    :try_start_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 73
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$xml;->widget_sections:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    :try_start_2
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v4

    .line 77
    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    .line 78
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v7

    if-le v7, v4, :cond_7

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    :goto_1
    const/4 v7, 0x1

    if-eq v5, v7, :cond_7

    const/4 v8, 0x2

    if-ne v5, v8, :cond_0

    .line 79
    const-string v5, "section"

    .line 80
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 81
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    .line 82
    new-instance v9, Lcom/android/launcher3/widget/WidgetSections$WidgetSection;

    invoke-direct {v9, p0, v5}, Lcom/android/launcher3/widget/WidgetSections$WidgetSection;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 83
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v5

    .line 84
    :cond_2
    :goto_2
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v10

    if-ne v10, v6, :cond_3

    .line 85
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v11

    if-le v11, v5, :cond_6

    :cond_3
    if-eq v10, v7, :cond_6

    if-ne v10, v8, :cond_2

    .line 87
    const-string v10, "widget"

    .line 88
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 90
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v10

    sget-object v11, Lcom/android/launcher3/R$styleable;->WidgetSections:[I

    .line 89
    invoke-virtual {p0, v10, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 91
    sget v11, Lcom/android/launcher3/R$styleable;->WidgetSections_provider:I

    .line 92
    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 91
    invoke-static {v11}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v11

    .line 93
    sget v12, Lcom/android/launcher3/R$styleable;->WidgetSections_alsoKeepInApp:I

    const/4 v13, 0x0

    invoke-virtual {v10, v12, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    .line 97
    invoke-interface {v2, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 98
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/launcher3/util/IntSet;

    goto :goto_3

    .line 100
    :cond_4
    new-instance v12, Lcom/android/launcher3/util/IntSet;

    invoke-direct {v12}, Lcom/android/launcher3/util/IntSet;-><init>()V

    .line 101
    invoke-interface {v2, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v11, v12

    :goto_3
    if-eqz v10, :cond_5

    const/4 v10, -0x1

    .line 104
    invoke-virtual {v11, v10}, Lcom/android/launcher3/util/IntSet;->add(I)V

    .line 106
    :cond_5
    iget v10, v9, Lcom/android/launcher3/widget/WidgetSections$WidgetSection;->mCategory:I

    invoke-virtual {v11, v10}, Lcom/android/launcher3/util/IntSet;->add(I)V

    goto :goto_2

    .line 109
    :cond_6
    iget v5, v9, Lcom/android/launcher3/widget/WidgetSections$WidgetSection;->mCategory:I

    invoke-virtual {v1, v5, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 112
    :cond_7
    sput-object v1, Lcom/android/launcher3/widget/WidgetSections;->sWidgetSections:Landroid/util/SparseArray;

    .line 113
    sput-object v2, Lcom/android/launcher3/widget/WidgetSections;->sWidgetsToCategories:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    :try_start_3
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    goto :goto_7

    :catch_0
    move-exception p0

    goto :goto_6

    :goto_4
    if-eqz v3, :cond_8

    .line 74
    :try_start_4
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 115
    :goto_6
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_7
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0
.end method
