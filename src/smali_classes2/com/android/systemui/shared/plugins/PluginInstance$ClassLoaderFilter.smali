.class final Lcom/android/systemui/shared/plugins/PluginInstance$ClassLoaderFilter;
.super Ljava/lang/ClassLoader;
.source "PluginInstance.kt"


# instance fields
.field private final packages:Ljava/util/List;

.field private final target:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    invoke-direct {p0, p3}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    .line 328
    iput-object p1, p0, Lcom/android/systemui/shared/plugins/PluginInstance$ClassLoaderFilter;->target:Ljava/lang/ClassLoader;

    .line 329
    iput-object p2, p0, Lcom/android/systemui/shared/plugins/PluginInstance$ClassLoaderFilter;->packages:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance$ClassLoaderFilter;->packages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 334
    invoke-static {p1, v1, v4, v2, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 335
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstance$ClassLoaderFilter;->target:Ljava/lang/ClassLoader;

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 338
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/ClassLoader;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
