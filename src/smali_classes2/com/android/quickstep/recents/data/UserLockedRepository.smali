.class public final Lcom/android/quickstep/recents/data/UserLockedRepository;
.super Ljava/lang/Object;
.source "UserLockedRepository.kt"

# interfaces
.implements Lcom/android/quickstep/recents/data/UserLockedStateRepository;


# instance fields
.field private final cache:Ljava/util/concurrent/ConcurrentMap;

.field private final keyguardManager:Landroid/app/KeyguardManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/app/KeyguardManager;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/recents/data/UserLockedRepository;->keyguardManager:Landroid/app/KeyguardManager;

    .line 25
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/recents/data/UserLockedRepository;->cache:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method public invalidateCachedValues()V
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/android/quickstep/recents/data/UserLockedRepository;->cache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    return-void
.end method
