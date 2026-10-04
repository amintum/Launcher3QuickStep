.class public final Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl;
.super Ljava/lang/Object;
.source "AppTimersRepositoryImpl.kt"

# interfaces
.implements Lcom/android/quickstep/recents/data/AppTimersRepository;


# instance fields
.field private final dataSource:Landroid/content/pm/LauncherApps;

.field private final dispatcherProvider:Lcom/android/launcher3/util/coroutines/DispatcherProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/pm/LauncherApps;Lcom/android/launcher3/util/coroutines/DispatcherProvider;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl;->dataSource:Landroid/content/pm/LauncherApps;

    .line 30
    iput-object p2, p0, Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl;->dispatcherProvider:Lcom/android/launcher3/util/coroutines/DispatcherProvider;

    return-void
.end method
