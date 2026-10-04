.class public abstract Lcom/android/systemui/shared/rotation/RotationPolicyUtil;
.super Ljava/lang/Object;
.source "RotationPolicyUtil.kt"


# static fields
.field public static final Companion:Lcom/android/systemui/shared/rotation/RotationPolicyUtil$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/systemui/shared/rotation/RotationPolicyUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/shared/rotation/RotationPolicyUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/shared/rotation/RotationPolicyUtil;->Companion:Lcom/android/systemui/shared/rotation/RotationPolicyUtil$Companion;

    return-void
.end method

.method public static final isRotationLocked(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/systemui/shared/rotation/RotationPolicyUtil;->Companion:Lcom/android/systemui/shared/rotation/RotationPolicyUtil$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/rotation/RotationPolicyUtil$Companion;->isRotationLocked(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
