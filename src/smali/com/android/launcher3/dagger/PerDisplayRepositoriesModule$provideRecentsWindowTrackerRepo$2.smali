.class public final Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule$provideRecentsWindowTrackerRepo$2;
.super Ljava/lang/Object;
.source "PerDisplayModule.kt"

# interfaces
.implements Lcom/android/app/displaylib/PerDisplayInstanceProvider;


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule$provideRecentsWindowTrackerRepo$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule$provideRecentsWindowTrackerRepo$2;

    invoke-direct {v0}, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule$provideRecentsWindowTrackerRepo$2;-><init>()V

    sput-object v0, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule$provideRecentsWindowTrackerRepo$2;->INSTANCE:Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule$provideRecentsWindowTrackerRepo$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createInstance(I)Lcom/android/quickstep/window/RecentsWindowTracker;
    .locals 0

    .line 171
    new-instance p0, Lcom/android/quickstep/window/RecentsWindowTracker;

    invoke-direct {p0}, Lcom/android/quickstep/window/RecentsWindowTracker;-><init>()V

    return-object p0
.end method

.method public bridge synthetic createInstance(I)Ljava/lang/Object;
    .locals 0

    .line 171
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule$provideRecentsWindowTrackerRepo$2;->createInstance(I)Lcom/android/quickstep/window/RecentsWindowTracker;

    move-result-object p0

    return-object p0
.end method
