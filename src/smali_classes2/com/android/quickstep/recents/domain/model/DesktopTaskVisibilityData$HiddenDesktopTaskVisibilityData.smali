.class public final Lcom/android/quickstep/recents/domain/model/DesktopTaskVisibilityData$HiddenDesktopTaskVisibilityData;
.super Lcom/android/quickstep/recents/domain/model/DesktopTaskVisibilityData;
.source "DesktopTaskVisibilityData.kt"


# instance fields
.field private final isObscured:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, v0}, Lcom/android/quickstep/recents/domain/model/DesktopTaskVisibilityData;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    iput-boolean p1, p0, Lcom/android/quickstep/recents/domain/model/DesktopTaskVisibilityData$HiddenDesktopTaskVisibilityData;->isObscured:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/quickstep/recents/domain/model/DesktopTaskVisibilityData$HiddenDesktopTaskVisibilityData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/quickstep/recents/domain/model/DesktopTaskVisibilityData$HiddenDesktopTaskVisibilityData;

    iget-boolean p0, p0, Lcom/android/quickstep/recents/domain/model/DesktopTaskVisibilityData$HiddenDesktopTaskVisibilityData;->isObscured:Z

    iget-boolean p1, p1, Lcom/android/quickstep/recents/domain/model/DesktopTaskVisibilityData$HiddenDesktopTaskVisibilityData;->isObscured:Z

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/quickstep/recents/domain/model/DesktopTaskVisibilityData$HiddenDesktopTaskVisibilityData;->isObscured:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-boolean p0, p0, Lcom/android/quickstep/recents/domain/model/DesktopTaskVisibilityData$HiddenDesktopTaskVisibilityData;->isObscured:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HiddenDesktopTaskVisibilityData(isObscured="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
