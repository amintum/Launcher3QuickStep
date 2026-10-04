.class public abstract Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUtils;
.super Ljava/lang/Object;
.source "HomeScreenFilesUtils.kt"


# static fields
.field public static final Companion:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUtils$Companion;

.field public static final isFeatureEnabled$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$DxbtgteIe-eUvDPx2dAdq3QXWNM()Z
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUtils;->isFeatureEnabled_delegate$lambda$0()Z

    move-result v0

    return v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUtils;->Companion:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUtils$Companion;

    .line 29
    new-instance v0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUtils$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUtils;->isFeatureEnabled$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$isFeatureEnabled$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 26
    sget-object v0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUtils;->isFeatureEnabled$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final isFeatureEnabled_delegate$lambda$0()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method
