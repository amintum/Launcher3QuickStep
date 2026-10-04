.class public final Lcom/android/quickstep/util/LogUtils;
.super Ljava/lang/Object;
.source "LogUtils.kt"


# static fields
.field public static final INSTANCE:Lcom/android/quickstep/util/LogUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/quickstep/util/LogUtils;

    invoke-direct {v0}, Lcom/android/quickstep/util/LogUtils;-><init>()V

    sput-object v0, Lcom/android/quickstep/util/LogUtils;->INSTANCE:Lcom/android/quickstep/util/LogUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getShellShareableInstanceId()Landroid/util/Pair;
    .locals 3

    .line 34
    new-instance v0, Lcom/android/internal/logging/InstanceIdSequence;

    const/high16 v1, 0x100000

    invoke-direct {v0, v1}, Lcom/android/internal/logging/InstanceIdSequence;-><init>(I)V

    invoke-virtual {v0}, Lcom/android/internal/logging/InstanceIdSequence;->newInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v0

    .line 35
    new-instance v1, Lcom/android/launcher3/logging/InstanceId;

    invoke-virtual {v0}, Lcom/android/internal/logging/InstanceId;->getId()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/android/launcher3/logging/InstanceId;-><init>(I)V

    .line 36
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final splitFailureMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") Splitscreen aborted: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
