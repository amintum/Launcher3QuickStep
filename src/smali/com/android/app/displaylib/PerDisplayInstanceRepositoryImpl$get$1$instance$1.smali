.class public final Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$get$1$instance$1;
.super Ljava/lang/Object;
.source "PerDisplayRepository.kt"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $newlyCreated:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic this$0:Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$get$1$instance$1;->this$0:Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;

    iput-object p2, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$get$1$instance$1;->$newlyCreated:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    iget-object v0, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$get$1$instance$1;->this$0:Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;

    invoke-virtual {v0}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->getDebugName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "> creating instance for displayId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", as it wasn\'t available."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 262
    const-string v1, "PerDisplayInstanceRepo"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    iget-object v0, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$get$1$instance$1;->this$0:Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;

    const-wide/16 v3, 0x1000

    .line 143
    invoke-static {v3, v4}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 267
    invoke-virtual {v0}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->getDebugName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "creating instance of "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " for displayId="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-eqz v5, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_2

    .line 145
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v5}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(JLjava/lang/String;)V

    .line 268
    :cond_2
    :try_start_0
    invoke-static {v0}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->access$getInstanceProvider$p(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;)Lcom/android/app/displaylib/PerDisplayInstanceProvider;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v0, v5}, Lcom/android/app/displaylib/PerDisplayInstanceProvider;->createInstance(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_3

    .line 149
    invoke-static {v3, v4}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice(J)V

    :cond_3
    if-nez v0, :cond_4

    .line 273
    iget-object v3, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$get$1$instance$1;->this$0:Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;

    invoke-virtual {v3}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->getDebugName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "> returning null because createInstance("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") returned null."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 271
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    :cond_4
    iget-object p0, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$get$1$instance$1;->$newlyCreated:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v6, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-object v0

    :catchall_0
    move-exception p0

    if-eqz v7, :cond_5

    .line 149
    invoke-static {v3, v4}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice(J)V

    :cond_5
    throw p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 261
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$get$1$instance$1;->apply(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
