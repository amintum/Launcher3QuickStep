.class public Lcom/android/launcher3/testing/TestInformationProvider$1;
.super Ljava/lang/Object;
.source "TestInformationProvider.java"

# interfaces
.implements Lcom/android/launcher3/util/ContentProviderProxy$ProxyProvider;


# instance fields
.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/testing/TestInformationProvider;Landroid/content/Context;)V
    .locals 0

    .line 37
    iput-object p2, p0, Lcom/android/launcher3/testing/TestInformationProvider$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/android/launcher3/testing/TestInformationProvider$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/testing/TestInformationHandler;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/testing/TestInformationHandler;

    move-result-object v0

    .line 43
    iget-object p0, p0, Lcom/android/launcher3/testing/TestInformationProvider$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/testing/TestInformationHandler;->init(Landroid/content/Context;)V

    .line 45
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/launcher3/testing/TestInformationHandler;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Couldn\'t handle method: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; current handler="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 47
    const-string p2, "TestInformationProvider"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object p0
.end method
