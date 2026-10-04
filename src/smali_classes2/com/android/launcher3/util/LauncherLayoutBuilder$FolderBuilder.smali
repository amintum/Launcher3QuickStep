.class public Lcom/android/launcher3/util/LauncherLayoutBuilder$FolderBuilder;
.super Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;
.source "LauncherLayoutBuilder.kt"


# instance fields
.field public final childNodes:Ljava/util/ArrayList;

.field public final synthetic this$0:Lcom/android/launcher3/util/LauncherLayoutBuilder;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/util/LauncherLayoutBuilder;)V
    .locals 1

    .line 164
    iput-object p1, p0, Lcom/android/launcher3/util/LauncherLayoutBuilder$FolderBuilder;->this$0:Lcom/android/launcher3/util/LauncherLayoutBuilder;

    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;-><init>(Lcom/android/launcher3/util/LauncherLayoutBuilder;Ljava/util/Map;)V

    .line 165
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/util/LauncherLayoutBuilder$FolderBuilder;->childNodes:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addItem(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lcom/android/launcher3/util/LauncherLayoutBuilder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    iget-object v0, p0, Lcom/android/launcher3/util/LauncherLayoutBuilder$FolderBuilder;->childNodes:Ljava/util/ArrayList;

    .line 186
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    if-eqz p2, :cond_0

    const-string p3, "userType"

    invoke-virtual {v1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 184
    new-instance p2, Lcom/android/launcher3/util/LauncherLayoutBuilder$Node;

    invoke-direct {p2, p1, v1, p4}, Lcom/android/launcher3/util/LauncherLayoutBuilder$Node;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 183
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    iget-object p0, p0, Lcom/android/launcher3/util/LauncherLayoutBuilder$FolderBuilder;->this$0:Lcom/android/launcher3/util/LauncherLayoutBuilder;

    return-object p0
.end method

.method public final getChildNodes()Ljava/util/ArrayList;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/android/launcher3/util/LauncherLayoutBuilder$FolderBuilder;->childNodes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public putFolder(Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher3/util/LauncherLayoutBuilder$FolderBuilder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t have folder inside a "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
