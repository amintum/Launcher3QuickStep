.class public final Lcom/android/launcher3/pm/UserCache$Companion$INSTANCE$1;
.super Ljava/lang/Object;
.source "UserCache.kt"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/pm/UserCache$Companion$INSTANCE$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/launcher3/pm/UserCache$Companion$INSTANCE$1;

    invoke-direct {v0}, Lcom/android/launcher3/pm/UserCache$Companion$INSTANCE$1;-><init>()V

    sput-object v0, Lcom/android/launcher3/pm/UserCache$Companion$INSTANCE$1;->INSTANCE:Lcom/android/launcher3/pm/UserCache$Companion$INSTANCE$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/android/launcher3/dagger/LauncherAppComponent;)Lcom/android/launcher3/pm/UserCache;
    .locals 0

    .line 202
    invoke-interface {p1}, Lcom/android/launcher3/dagger/LauncherBaseAppComponent;->getUserCache()Lcom/android/launcher3/pm/UserCache;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 202
    check-cast p1, Lcom/android/launcher3/dagger/LauncherAppComponent;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/pm/UserCache$Companion$INSTANCE$1;->apply(Lcom/android/launcher3/dagger/LauncherAppComponent;)Lcom/android/launcher3/pm/UserCache;

    move-result-object p0

    return-object p0
.end method
