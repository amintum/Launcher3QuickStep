.class public final Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;
.super Ljava/lang/Object;
.source "ResourceUnfoldTransitionConfig.kt"

# interfaces
.implements Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;


# instance fields
.field public final halfFoldedTimeoutMillis$delegate:Lkotlin/Lazy;

.field public final isEnabled$delegate:Lkotlin/Lazy;

.field public final isHapticsEnabled$delegate:Lkotlin/Lazy;

.field public final isHingeAngleEnabled$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$0G68RFQ2MXLeNI8t33Ph7_L7iu8()Z
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;->isHingeAngleEnabled_delegate$lambda$1()Z

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$dwCz6iw9Dyw-t7F7VUmfoU_zGAA()Z
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;->isEnabled_delegate$lambda$0()Z

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$vLQcaB7ASNAiy9Op-e19SPEHQOE()Z
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;->isHapticsEnabled_delegate$lambda$2()Z

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$vU6-F5ozkus1_iAaFLEuuUEQ_l4()I
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;->halfFoldedTimeoutMillis_delegate$lambda$3()I

    move-result v0

    return v0
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;->isEnabled$delegate:Lkotlin/Lazy;

    .line 30
    new-instance v0, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;->isHingeAngleEnabled$delegate:Lkotlin/Lazy;

    .line 36
    new-instance v0, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;->isHapticsEnabled$delegate:Lkotlin/Lazy;

    .line 42
    new-instance v0, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;->halfFoldedTimeoutMillis$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final halfFoldedTimeoutMillis_delegate$lambda$3()I
    .locals 4

    .line 43
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 44
    const-string v1, "integer"

    const-string v2, "android"

    const-string v3, "config_unfoldTransitionHalfFoldedTimeout"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 45
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method

.method public static final isEnabled_delegate$lambda$0()Z
    .locals 4

    .line 25
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 26
    const-string v1, "bool"

    const-string v2, "android"

    const-string v3, "config_unfoldTransitionEnabled"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 27
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public static final isHapticsEnabled_delegate$lambda$2()Z
    .locals 4

    .line 37
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 38
    const-string v1, "bool"

    const-string v2, "android"

    const-string v3, "config_unfoldTransitionHapticsEnabled"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 39
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public static final isHingeAngleEnabled_delegate$lambda$1()Z
    .locals 4

    .line 31
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 32
    const-string v1, "bool"

    const-string v2, "android"

    const-string v3, "config_unfoldTransitionHingeAngle"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 33
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public isEnabled()Z
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;->isEnabled$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
