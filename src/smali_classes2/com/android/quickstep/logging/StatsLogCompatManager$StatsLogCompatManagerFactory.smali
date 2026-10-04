.class public final Lcom/android/quickstep/logging/StatsLogCompatManager$StatsLogCompatManagerFactory;
.super Lcom/android/launcher3/logging/StatsLogManager$StatsLogManagerFactory;
.source "StatsLogCompatManager.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogManagerFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;)Lcom/android/launcher3/logging/StatsLogManager;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    new-instance p0, Lcom/android/quickstep/logging/StatsLogCompatManager;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/logging/StatsLogCompatManager;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
