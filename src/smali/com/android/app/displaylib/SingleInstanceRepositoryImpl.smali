.class public final Lcom/android/app/displaylib/SingleInstanceRepositoryImpl;
.super Ljava/lang/Object;
.source "PerDisplayRepository.kt"

# interfaces
.implements Lcom/android/app/displaylib/PerDisplayRepository;


# instance fields
.field public final debugName:Ljava/lang/String;

.field public final instance:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/app/displaylib/SingleInstanceRepositoryImpl;->debugName:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/app/displaylib/SingleInstanceRepositoryImpl;->instance:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public forEach(ZLjava/util/function/Consumer;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    iget-object p0, p0, Lcom/android/app/displaylib/SingleInstanceRepositoryImpl;->instance:Ljava/lang/Object;

    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 0

    .line 365
    iget-object p0, p0, Lcom/android/app/displaylib/SingleInstanceRepositoryImpl;->instance:Ljava/lang/Object;

    return-object p0
.end method
