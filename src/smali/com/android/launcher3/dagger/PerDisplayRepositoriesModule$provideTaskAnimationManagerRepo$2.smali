.class public final synthetic Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule$provideTaskAnimationManagerRepo$2;
.super Ljava/lang/Object;
.source "PerDisplayModule.kt"

# interfaces
.implements Lcom/android/app/displaylib/PerDisplayInstanceProvider;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# instance fields
.field public final synthetic $tmp0:Lcom/android/quickstep/TaskAnimationManager$Factory;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/TaskAnimationManager$Factory;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule$provideTaskAnimationManagerRepo$2;->$tmp0:Lcom/android/quickstep/TaskAnimationManager$Factory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createInstance(I)Lcom/android/quickstep/TaskAnimationManager;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule$provideTaskAnimationManagerRepo$2;->$tmp0:Lcom/android/quickstep/TaskAnimationManager$Factory;

    invoke-interface {p0, p1}, Lcom/android/quickstep/TaskAnimationManager$Factory;->create(I)Lcom/android/quickstep/TaskAnimationManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createInstance(I)Ljava/lang/Object;
    .locals 0

    .line 100
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule$provideTaskAnimationManagerRepo$2;->createInstance(I)Lcom/android/quickstep/TaskAnimationManager;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/android/app/displaylib/PerDisplayInstanceProvider;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lkotlin/Function;
    .locals 7

    .line 0
    new-instance v0, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iget-object v2, p0, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule$provideTaskAnimationManagerRepo$2;->$tmp0:Lcom/android/quickstep/TaskAnimationManager$Factory;

    const-string v5, "create(I)Lcom/android/quickstep/TaskAnimationManager;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/android/quickstep/TaskAnimationManager$Factory;

    const-string v4, "create"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    .line 0
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
