.class public interface abstract Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$Factory;
.super Ljava/lang/Object;
.source "PerDisplayRepository.kt"


# direct methods
.method public static synthetic create$default(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$Factory;Ljava/lang/String;Lcom/android/app/displaylib/PerDisplayInstanceProvider;Lcom/android/app/displaylib/DisplayInstanceLifecycleManager;ZILjava/lang/Object;)Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 295
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$Factory;->create(Ljava/lang/String;Lcom/android/app/displaylib/PerDisplayInstanceProvider;Lcom/android/app/displaylib/DisplayInstanceLifecycleManager;Z)Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: create"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract create(Ljava/lang/String;Lcom/android/app/displaylib/PerDisplayInstanceProvider;Lcom/android/app/displaylib/DisplayInstanceLifecycleManager;Z)Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;
.end method
