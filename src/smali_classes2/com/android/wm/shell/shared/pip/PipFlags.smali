.class public abstract Lcom/android/wm/shell/shared/pip/PipFlags;
.super Ljava/lang/Object;
.source "PipFlags.kt"


# static fields
.field public static final Companion:Lcom/android/wm/shell/shared/pip/PipFlags$Companion;

.field public static final isPip2ExperimentEnabled$delegate:Lkotlin/Lazy;

.field public static final isPipUmoExperienceEnabled$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$IVjZwHDWLuOUyEkv-5KyZj0Rzfg()Z
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/wm/shell/shared/pip/PipFlags;->isPip2ExperimentEnabled_delegate$lambda$0()Z

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$KMLCkXkT0_Cr1Dw0PyxINpNq8CA()Z
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/wm/shell/shared/pip/PipFlags;->isPipUmoExperienceEnabled_delegate$lambda$1()Z

    move-result v0

    return v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/shared/pip/PipFlags$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/shared/pip/PipFlags$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/shared/pip/PipFlags;->Companion:Lcom/android/wm/shell/shared/pip/PipFlags$Companion;

    .line 33
    new-instance v0, Lcom/android/wm/shell/shared/pip/PipFlags$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/wm/shell/shared/pip/PipFlags$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/shared/pip/PipFlags;->isPip2ExperimentEnabled$delegate:Lkotlin/Lazy;

    .line 41
    new-instance v0, Lcom/android/wm/shell/shared/pip/PipFlags$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/wm/shell/shared/pip/PipFlags$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/shared/pip/PipFlags;->isPipUmoExperienceEnabled$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$isPip2ExperimentEnabled$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 24
    sget-object v0, Lcom/android/wm/shell/shared/pip/PipFlags;->isPip2ExperimentEnabled$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final isPip2ExperimentEnabled()Z
    .locals 1

    .line 0
    sget-object v0, Lcom/android/wm/shell/shared/pip/PipFlags;->Companion:Lcom/android/wm/shell/shared/pip/PipFlags$Companion;

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/pip/PipFlags$Companion;->isPip2ExperimentEnabled()Z

    move-result v0

    return v0
.end method

.method public static final isPip2ExperimentEnabled_delegate$lambda$0()Z
    .locals 3

    .line 34
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    const-string v1, "android.software.leanback"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/pm/IPackageManager;->hasSystemFeature(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final isPipUmoExperienceEnabled_delegate$lambda$1()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method
