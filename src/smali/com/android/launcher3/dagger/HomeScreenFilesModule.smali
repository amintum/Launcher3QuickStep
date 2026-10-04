.class public final Lcom/android/launcher3/dagger/HomeScreenFilesModule;
.super Ljava/lang/Object;
.source "Modules.kt"


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/dagger/HomeScreenFilesModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/launcher3/dagger/HomeScreenFilesModule;

    invoke-direct {v0}, Lcom/android/launcher3/dagger/HomeScreenFilesModule;-><init>()V

    sput-object v0, Lcom/android/launcher3/dagger/HomeScreenFilesModule;->INSTANCE:Lcom/android/launcher3/dagger/HomeScreenFilesModule;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideHomeScreenFilesProvider(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/android/launcher3/util/DaggerSingletonTracker;)Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    sget-object p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUtils;->Companion:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUtils$Companion;

    invoke-virtual {p0}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUtils$Companion;->isFeatureEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 187
    new-instance p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/android/launcher3/util/DaggerSingletonTracker;)V

    return-object p0

    .line 189
    :cond_0
    new-instance p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesNoOpProvider;

    invoke-direct {p0}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesNoOpProvider;-><init>()V

    return-object p0
.end method
