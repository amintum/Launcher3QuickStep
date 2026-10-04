.class public final Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule$provideWindowContext$1;
.super Ljava/lang/Object;
.source "PerDisplayModule.kt"

# interfaces
.implements Lcom/android/app/displaylib/PerDisplayInstanceProvider;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $displayRepository:Lcom/android/app/displaylib/DisplayRepository;


# direct methods
.method public constructor <init>(Lcom/android/app/displaylib/DisplayRepository;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule$provideWindowContext$1;->$displayRepository:Lcom/android/app/displaylib/DisplayRepository;

    iput-object p2, p0, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule$provideWindowContext$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createInstance(I)Landroid/content/Context;
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule$provideWindowContext$1;->$displayRepository:Lcom/android/app/displaylib/DisplayRepository;

    invoke-interface {v0, p1}, Lcom/android/app/displaylib/DisplayRepository;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule$provideWindowContext$1;->$context:Landroid/content/Context;

    const/16 v1, 0x7f6

    .line 214
    invoke-virtual {p0, p1, v1, v0}, Landroid/content/Context;->createWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic createInstance(I)Ljava/lang/Object;
    .locals 0

    .line 210
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule$provideWindowContext$1;->createInstance(I)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method
