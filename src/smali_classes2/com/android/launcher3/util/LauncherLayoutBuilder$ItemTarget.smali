.class public Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;
.super Ljava/lang/Object;
.source "LauncherLayoutBuilder.kt"


# instance fields
.field public final baseValues:Ljava/util/Map;

.field public final synthetic this$0:Lcom/android/launcher3/util/LauncherLayoutBuilder;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/util/LauncherLayoutBuilder;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    iput-object p1, p0, Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;->this$0:Lcom/android/launcher3/util/LauncherLayoutBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;->baseValues:Ljava/util/Map;

    return-void
.end method

.method public static synthetic addItem$default(Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)Lcom/android/launcher3/util/LauncherLayoutBuilder;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 139
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;->addItem(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lcom/android/launcher3/util/LauncherLayoutBuilder;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addItem"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public addItem(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lcom/android/launcher3/util/LauncherLayoutBuilder;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    iget-object v0, p0, Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;->this$0:Lcom/android/launcher3/util/LauncherLayoutBuilder;

    invoke-static {v0}, Lcom/android/launcher3/util/LauncherLayoutBuilder;->access$getNodes$p(Lcom/android/launcher3/util/LauncherLayoutBuilder;)Ljava/util/ArrayList;

    move-result-object v0

    .line 148
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;->baseValues:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 149
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    if-eqz p2, :cond_0

    .line 150
    const-string p3, "userType"

    invoke-virtual {v1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    new-instance p2, Lcom/android/launcher3/util/LauncherLayoutBuilder$Node;

    invoke-direct {p2, p1, v1, p4}, Lcom/android/launcher3/util/LauncherLayoutBuilder$Node;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 145
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object p0, p0, Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;->this$0:Lcom/android/launcher3/util/LauncherLayoutBuilder;

    return-object p0
.end method

.method public final putApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher3/util/LauncherLayoutBuilder;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    const-string v0, "packageName"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 99
    :goto_0
    const-string p2, "className"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v0, p1}, [Lkotlin/Pair;

    move-result-object p1

    .line 97
    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 94
    const-string v1, "autoinstall"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;->addItem$default(Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)Lcom/android/launcher3/util/LauncherLayoutBuilder;

    move-result-object p0

    return-object p0
.end method

.method public putAppPair(Ljava/lang/String;)Lcom/android/launcher3/util/LauncherLayoutBuilder$AppPairBuilder;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    new-instance v0, Lcom/android/launcher3/util/LauncherLayoutBuilder$AppPairBuilder;

    iget-object v1, p0, Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;->this$0:Lcom/android/launcher3/util/LauncherLayoutBuilder;

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/LauncherLayoutBuilder$AppPairBuilder;-><init>(Lcom/android/launcher3/util/LauncherLayoutBuilder;)V

    .line 136
    const-string v1, "titleText"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0}, Lcom/android/launcher3/util/LauncherLayoutBuilder$FolderBuilder;->getChildNodes()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "apppair"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, p1, v1}, Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;->addItem(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lcom/android/launcher3/util/LauncherLayoutBuilder;

    return-object v0
.end method

.method public final putFolder(Ljava/lang/String;)Lcom/android/launcher3/util/LauncherLayoutBuilder$FolderBuilder;
    .locals 1

    .line 132
    const-string v0, "titleText"

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;->putFolder(Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher3/util/LauncherLayoutBuilder$FolderBuilder;

    move-result-object p0

    return-object p0
.end method

.method public putFolder(Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher3/util/LauncherLayoutBuilder$FolderBuilder;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    new-instance v0, Lcom/android/launcher3/util/LauncherLayoutBuilder$FolderBuilder;

    iget-object v1, p0, Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;->this$0:Lcom/android/launcher3/util/LauncherLayoutBuilder;

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/LauncherLayoutBuilder$FolderBuilder;-><init>(Lcom/android/launcher3/util/LauncherLayoutBuilder;)V

    if-nez p2, :cond_0

    .line 160
    const-string p2, ""

    :cond_0
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0}, Lcom/android/launcher3/util/LauncherLayoutBuilder$FolderBuilder;->getChildNodes()Ljava/util/ArrayList;

    move-result-object p2

    const-string v1, "folder"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, p2}, Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;->addItem(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lcom/android/launcher3/util/LauncherLayoutBuilder;

    return-object v0
.end method

.method public final putShortcut(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher3/util/LauncherLayoutBuilder;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    const-string v0, "packageName"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v0, "shortcutId"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p1, p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 105
    const-string v1, "shortcut"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;->addItem$default(Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)Lcom/android/launcher3/util/LauncherLayoutBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final putWidget(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/android/launcher3/util/LauncherLayoutBuilder;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    const-string v0, "packageName"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 124
    const-string v0, "className"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 125
    const-string v0, "spanX"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 126
    const-string v0, "spanY"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Lkotlin/Pair;

    move-result-object p1

    .line 122
    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 119
    const-string v1, "appwidget"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p5

    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;->addItem$default(Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)Lcom/android/launcher3/util/LauncherLayoutBuilder;

    move-result-object p0

    return-object p0
.end method
