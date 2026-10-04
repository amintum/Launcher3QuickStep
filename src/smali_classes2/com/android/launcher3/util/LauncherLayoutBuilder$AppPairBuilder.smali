.class public final Lcom/android/launcher3/util/LauncherLayoutBuilder$AppPairBuilder;
.super Lcom/android/launcher3/util/LauncherLayoutBuilder$FolderBuilder;
.source "LauncherLayoutBuilder.kt"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/util/LauncherLayoutBuilder;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/util/LauncherLayoutBuilder;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/android/launcher3/util/LauncherLayoutBuilder$AppPairBuilder;->this$0:Lcom/android/launcher3/util/LauncherLayoutBuilder;

    invoke-direct {p0, p1}, Lcom/android/launcher3/util/LauncherLayoutBuilder$FolderBuilder;-><init>(Lcom/android/launcher3/util/LauncherLayoutBuilder;)V

    return-void
.end method


# virtual methods
.method public addItem(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lcom/android/launcher3/util/LauncherLayoutBuilder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    invoke-virtual {p0}, Lcom/android/launcher3/util/LauncherLayoutBuilder$FolderBuilder;->getChildNodes()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 214
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/util/LauncherLayoutBuilder$FolderBuilder;->addItem(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lcom/android/launcher3/util/LauncherLayoutBuilder;

    move-result-object p0

    return-object p0

    .line 212
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "can\'t have more than 2 items in an app pair"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public putAppPair(Ljava/lang/String;)Lcom/android/launcher3/util/LauncherLayoutBuilder$AppPairBuilder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t have app pair inside an app pair"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
