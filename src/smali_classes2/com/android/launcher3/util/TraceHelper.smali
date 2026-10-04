.class public Lcom/android/launcher3/util/TraceHelper;
.super Ljava/lang/Object;
.source "TraceHelper.java"


# static fields
.field public static INSTANCE:Lcom/android/launcher3/util/TraceHelper;

.field private static final RANDOM:Ljava/util/Random;


# direct methods
.method public static synthetic $r8$lambda$8gojsKVEsMt8WGvABI6EETfOSRs(Ljava/lang/String;I)V
    .locals 0

    .line 71
    invoke-static {p0, p1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$sZKurHZYXVxdz97vtjz21_5tpk4(Ljava/lang/String;I)V
    .locals 0

    .line 82
    invoke-static {p0, p1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/android/launcher3/util/TraceHelper;->RANDOM:Ljava/util/Random;

    .line 46
    new-instance v0, Lcom/android/launcher3/util/TraceHelper;

    invoke-direct {v0}, Lcom/android/launcher3/util/TraceHelper;-><init>()V

    sput-object v0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static allowIpcs(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 1

    .line 92
    sget-object v0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/TraceHelper;->allowIpcs(Ljava/lang/String;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    .line 93
    :try_start_0
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 94
    invoke-interface {p0}, Lcom/android/launcher3/util/SafeCloseable;->close()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    .line 92
    :try_start_1
    invoke-interface {p0}, Lcom/android/launcher3/util/SafeCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method


# virtual methods
.method public allowIpcs(Ljava/lang/String;)Lcom/android/launcher3/util/SafeCloseable;
    .locals 1

    .line 80
    sget-object p0, Lcom/android/launcher3/util/TraceHelper;->RANDOM:Ljava/util/Random;

    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    move-result p0

    .line 81
    invoke-static {p1, p0}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 82
    new-instance v0, Lcom/android/launcher3/util/TraceHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lcom/android/launcher3/util/TraceHelper$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public beginAsyncSection(Ljava/lang/String;)Lcom/android/launcher3/util/SafeCloseable;
    .locals 1

    .line 69
    sget-object p0, Lcom/android/launcher3/util/TraceHelper;->RANDOM:Ljava/util/Random;

    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    move-result p0

    .line 70
    invoke-static {p1, p0}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 71
    new-instance v0, Lcom/android/launcher3/util/TraceHelper$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p0}, Lcom/android/launcher3/util/TraceHelper$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public beginSection(Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public endSection()V
    .locals 0

    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
