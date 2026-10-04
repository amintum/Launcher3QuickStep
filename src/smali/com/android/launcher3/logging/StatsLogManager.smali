.class public abstract Lcom/android/launcher3/logging/StatsLogManager;
.super Ljava/lang/Object;
.source "StatsLogManager.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/logging/StatsLogManager$Companion;


# instance fields
.field protected final mActivityContext:Lcom/android/launcher3/views/ActivityContext;

.field protected final mContext:Landroid/content/Context;

.field private mInstanceId:Lcom/android/launcher3/logging/InstanceId;

.field private mKeyboardStateManager:Lcom/android/launcher3/logging/KeyboardStateManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager;->Companion:Lcom/android/launcher3/logging/StatsLogManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/logging/StatsLogManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/logging/StatsLogManager;->mContext:Landroid/content/Context;

    .line 47
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContextNoThrow(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    iput-object p1, p0, Lcom/android/launcher3/logging/StatsLogManager;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    return-void
.end method

.method public static final getLauncherAtomEvent(IILcom/android/launcher3/logging/StatsLogManager$EventEnum;)Lcom/android/launcher3/logging/StatsLogManager$EventEnum;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager;->Companion:Lcom/android/launcher3/logging/StatsLogManager$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/launcher3/logging/StatsLogManager$Companion;->getLauncherAtomEvent(IILcom/android/launcher3/logging/StatsLogManager$EventEnum;)Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Landroid/content/Context;)Lcom/android/launcher3/logging/StatsLogManager;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager;->Companion:Lcom/android/launcher3/logging/StatsLogManager$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/logging/StatsLogManager$Companion;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract createLatencyLogger()Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;
.end method

.method public abstract createLogger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;
.end method

.method public final keyboardStateManager()Lcom/android/launcher3/logging/KeyboardStateManager;
    .locals 3

    .line 874
    iget-object v0, p0, Lcom/android/launcher3/logging/StatsLogManager;->mKeyboardStateManager:Lcom/android/launcher3/logging/KeyboardStateManager;

    if-nez v0, :cond_1

    .line 876
    new-instance v0, Lcom/android/launcher3/logging/KeyboardStateManager;

    .line 877
    iget-object v1, p0, Lcom/android/launcher3/logging/StatsLogManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v2, Lcom/android/launcher3/R$dimen;->default_ime_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 876
    :goto_0
    invoke-direct {v0, v1}, Lcom/android/launcher3/logging/KeyboardStateManager;-><init>(I)V

    .line 875
    iput-object v0, p0, Lcom/android/launcher3/logging/StatsLogManager;->mKeyboardStateManager:Lcom/android/launcher3/logging/KeyboardStateManager;

    .line 880
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/logging/StatsLogManager;->mKeyboardStateManager:Lcom/android/launcher3/logging/KeyboardStateManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final latencyLogger()Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;
    .locals 1

    .line 856
    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->createLatencyLogger()Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;

    move-result-object v0

    .line 857
    iget-object p0, p0, Lcom/android/launcher3/logging/StatsLogManager;->mInstanceId:Lcom/android/launcher3/logging/InstanceId;

    if-eqz p0, :cond_0

    .line 858
    invoke-interface {v0, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;

    :cond_0
    return-object v0
.end method

.method public final logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;
    .locals 1

    .line 847
    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->createLogger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    .line 848
    iget-object p0, p0, Lcom/android/launcher3/logging/StatsLogManager;->mInstanceId:Lcom/android/launcher3/logging/InstanceId;

    if-eqz p0, :cond_0

    .line 849
    invoke-interface {v0, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    :cond_0
    return-object v0
.end method

.method public final withDefaultInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager;
    .locals 0

    .line 897
    iput-object p1, p0, Lcom/android/launcher3/logging/StatsLogManager;->mInstanceId:Lcom/android/launcher3/logging/InstanceId;

    return-object p0
.end method
