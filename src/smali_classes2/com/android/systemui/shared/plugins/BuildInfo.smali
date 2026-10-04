.class public final Lcom/android/systemui/shared/plugins/BuildInfo;
.super Ljava/lang/Object;
.source "BuildInfo.kt"


# static fields
.field private static final CURRENT:Lcom/android/systemui/shared/plugins/BuildInfo;

.field public static final Companion:Lcom/android/systemui/shared/plugins/BuildInfo$Companion;


# instance fields
.field private final isDebuggable:Z

.field private final isEng:Z

.field private final variant:Lcom/android/systemui/shared/plugins/BuildVariant;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/systemui/shared/plugins/BuildInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/shared/plugins/BuildInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/shared/plugins/BuildInfo;->Companion:Lcom/android/systemui/shared/plugins/BuildInfo$Companion;

    .line 39
    new-instance v0, Lcom/android/systemui/shared/plugins/BuildInfo;

    sget-object v1, Lcom/android/systemui/shared/plugins/BuildVariant;->Companion:Lcom/android/systemui/shared/plugins/BuildVariant$Companion;

    invoke-virtual {v1}, Lcom/android/systemui/shared/plugins/BuildVariant$Companion;->getCURRENT()Lcom/android/systemui/shared/plugins/BuildVariant;

    move-result-object v1

    sget-boolean v2, Landroid/os/Build;->IS_DEBUGGABLE:Z

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/shared/plugins/BuildInfo;-><init>(Lcom/android/systemui/shared/plugins/BuildVariant;Z)V

    sput-object v0, Lcom/android/systemui/shared/plugins/BuildInfo;->CURRENT:Lcom/android/systemui/shared/plugins/BuildInfo;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/shared/plugins/BuildVariant;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/shared/plugins/BuildInfo;->variant:Lcom/android/systemui/shared/plugins/BuildVariant;

    iput-boolean p2, p0, Lcom/android/systemui/shared/plugins/BuildInfo;->isDebuggable:Z

    .line 36
    sget-object p2, Lcom/android/systemui/shared/plugins/BuildVariant;->Eng:Lcom/android/systemui/shared/plugins/BuildVariant;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/shared/plugins/BuildInfo;->isEng:Z

    return-void
.end method

.method public static final synthetic access$getCURRENT$cp()Lcom/android/systemui/shared/plugins/BuildInfo;
    .locals 1

    .line 35
    sget-object v0, Lcom/android/systemui/shared/plugins/BuildInfo;->CURRENT:Lcom/android/systemui/shared/plugins/BuildInfo;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/shared/plugins/BuildInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/shared/plugins/BuildInfo;

    iget-object v1, p0, Lcom/android/systemui/shared/plugins/BuildInfo;->variant:Lcom/android/systemui/shared/plugins/BuildVariant;

    iget-object v3, p1, Lcom/android/systemui/shared/plugins/BuildInfo;->variant:Lcom/android/systemui/shared/plugins/BuildVariant;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lcom/android/systemui/shared/plugins/BuildInfo;->isDebuggable:Z

    iget-boolean p1, p1, Lcom/android/systemui/shared/plugins/BuildInfo;->isDebuggable:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/BuildInfo;->variant:Lcom/android/systemui/shared/plugins/BuildVariant;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/android/systemui/shared/plugins/BuildInfo;->isDebuggable:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isDebuggable()Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/android/systemui/shared/plugins/BuildInfo;->isDebuggable:Z

    return p0
.end method

.method public final isEng()Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/android/systemui/shared/plugins/BuildInfo;->isEng:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/BuildInfo;->variant:Lcom/android/systemui/shared/plugins/BuildVariant;

    iget-boolean p0, p0, Lcom/android/systemui/shared/plugins/BuildInfo;->isDebuggable:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BuildInfo(variant="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isDebuggable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
