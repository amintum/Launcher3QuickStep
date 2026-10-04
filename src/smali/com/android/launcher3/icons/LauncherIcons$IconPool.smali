.class public final Lcom/android/launcher3/icons/LauncherIcons$IconPool;
.super Ljava/lang/Object;
.source "LauncherIcons.kt"


# instance fields
.field public final factory:Lcom/android/launcher3/icons/LauncherIcons$LauncherIconsFactory;

.field public pool:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/icons/LauncherIcons$LauncherIconsFactory;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/icons/LauncherIcons$IconPool;->factory:Lcom/android/launcher3/icons/LauncherIcons$LauncherIconsFactory;

    .line 77
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/icons/LauncherIcons$IconPool;->pool:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 82
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/icons/LauncherIcons$IconPool;->pool:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public final obtain()Lcom/android/launcher3/icons/LauncherIcons;
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/android/launcher3/icons/LauncherIcons$IconPool;->pool:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/icons/LauncherIcons;

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/icons/LauncherIcons$IconPool;->factory:Lcom/android/launcher3/icons/LauncherIcons$LauncherIconsFactory;

    invoke-interface {p0, v0}, Lcom/android/launcher3/icons/LauncherIcons$LauncherIconsFactory;->create(Ljava/util/concurrent/ConcurrentLinkedQueue;)Lcom/android/launcher3/icons/LauncherIcons;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method
