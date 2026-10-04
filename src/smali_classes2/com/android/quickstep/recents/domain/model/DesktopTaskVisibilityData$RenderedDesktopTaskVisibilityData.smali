.class public final Lcom/android/quickstep/recents/domain/model/DesktopTaskVisibilityData$RenderedDesktopTaskVisibilityData;
.super Lcom/android/quickstep/recents/domain/model/DesktopTaskVisibilityData;
.source "DesktopTaskVisibilityData.kt"


# instance fields
.field private final bounds:Landroid/graphics/Rect;

.field private final isObscured:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(ZLandroid/graphics/Rect;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0}, Lcom/android/quickstep/recents/domain/model/DesktopTaskVisibilityData;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    iput-boolean p1, p0, Lcom/android/quickstep/recents/domain/model/DesktopTaskVisibilityData$RenderedDesktopTaskVisibilityData;->isObscured:Z

    .line 40
    iput-object p2, p0, Lcom/android/quickstep/recents/domain/model/DesktopTaskVisibilityData$RenderedDesktopTaskVisibilityData;->bounds:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/quickstep/recents/domain/model/DesktopTaskVisibilityData$RenderedDesktopTaskVisibilityData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/quickstep/recents/domain/model/DesktopTaskVisibilityData$RenderedDesktopTaskVisibilityData;

    iget-boolean v1, p0, Lcom/android/quickstep/recents/domain/model/DesktopTaskVisibilityData$RenderedDesktopTaskVisibilityData;->isObscured:Z

    iget-boolean v3, p1, Lcom/android/quickstep/recents/domain/model/DesktopTaskVisibilityData$RenderedDesktopTaskVisibilityData;->isObscured:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/recents/domain/model/DesktopTaskVisibilityData$RenderedDesktopTaskVisibilityData;->bounds:Landroid/graphics/Rect;

    iget-object p1, p1, Lcom/android/quickstep/recents/domain/model/DesktopTaskVisibilityData$RenderedDesktopTaskVisibilityData;->bounds:Landroid/graphics/Rect;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBounds()Landroid/graphics/Rect;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android/quickstep/recents/domain/model/DesktopTaskVisibilityData$RenderedDesktopTaskVisibilityData;->bounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/android/quickstep/recents/domain/model/DesktopTaskVisibilityData$RenderedDesktopTaskVisibilityData;->isObscured:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/quickstep/recents/domain/model/DesktopTaskVisibilityData$RenderedDesktopTaskVisibilityData;->bounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public isObscured()Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/android/quickstep/recents/domain/model/DesktopTaskVisibilityData$RenderedDesktopTaskVisibilityData;->isObscured:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/android/quickstep/recents/domain/model/DesktopTaskVisibilityData$RenderedDesktopTaskVisibilityData;->isObscured:Z

    iget-object p0, p0, Lcom/android/quickstep/recents/domain/model/DesktopTaskVisibilityData$RenderedDesktopTaskVisibilityData;->bounds:Landroid/graphics/Rect;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RenderedDesktopTaskVisibilityData(isObscured="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bounds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
