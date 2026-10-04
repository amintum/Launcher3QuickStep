.class public final Lcom/android/quickstep/util/NavBarPosition;
.super Ljava/lang/Object;
.source "NavBarPosition.kt"


# instance fields
.field private final displayRotation:I

.field private final isTablet:Z

.field private final mode:Lcom/android/launcher3/util/NavigationMode;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/util/NavigationMode;Lcom/android/launcher3/util/DisplayController$Info;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-object v0, p2, Lcom/android/launcher3/util/DisplayController$Info;->realBounds:Lcom/android/launcher3/util/WindowBounds;

    invoke-virtual {p2, v0}, Lcom/android/launcher3/util/DisplayController$Info;->isTablet(Lcom/android/launcher3/util/WindowBounds;)Z

    move-result v0

    iget p2, p2, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    invoke-direct {p0, v0, p2, p1}, Lcom/android/quickstep/util/NavBarPosition;-><init>(ZILcom/android/launcher3/util/NavigationMode;)V

    return-void
.end method

.method public constructor <init>(ZILcom/android/launcher3/util/NavigationMode;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-boolean p1, p0, Lcom/android/quickstep/util/NavBarPosition;->isTablet:Z

    .line 26
    iput p2, p0, Lcom/android/quickstep/util/NavBarPosition;->displayRotation:I

    .line 27
    iput-object p3, p0, Lcom/android/quickstep/util/NavBarPosition;->mode:Lcom/android/launcher3/util/NavigationMode;

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
    instance-of v1, p1, Lcom/android/quickstep/util/NavBarPosition;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/quickstep/util/NavBarPosition;

    iget-boolean v1, p0, Lcom/android/quickstep/util/NavBarPosition;->isTablet:Z

    iget-boolean v3, p1, Lcom/android/quickstep/util/NavBarPosition;->isTablet:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/quickstep/util/NavBarPosition;->displayRotation:I

    iget v3, p1, Lcom/android/quickstep/util/NavBarPosition;->displayRotation:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/android/quickstep/util/NavBarPosition;->mode:Lcom/android/launcher3/util/NavigationMode;

    iget-object p1, p1, Lcom/android/quickstep/util/NavBarPosition;->mode:Lcom/android/launcher3/util/NavigationMode;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getRotation()F
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/android/quickstep/util/NavBarPosition;->isLeftEdge()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p0, 0x42b40000    # 90.0f

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/util/NavBarPosition;->isRightEdge()Z

    move-result p0

    if-eqz p0, :cond_1

    const/high16 p0, -0x3d4c0000    # -90.0f

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/android/quickstep/util/NavBarPosition;->isTablet:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/quickstep/util/NavBarPosition;->displayRotation:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/quickstep/util/NavBarPosition;->mode:Lcom/android/launcher3/util/NavigationMode;

    invoke-virtual {p0}, Ljava/lang/Enum;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isLeftEdge()Z
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/android/quickstep/util/NavBarPosition;->mode:Lcom/android/launcher3/util/NavigationMode;

    sget-object v1, Lcom/android/launcher3/util/NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/NavigationMode;

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/android/quickstep/util/NavBarPosition;->displayRotation:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Lcom/android/quickstep/util/NavBarPosition;->isTablet:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isRightEdge()Z
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/android/quickstep/util/NavBarPosition;->mode:Lcom/android/launcher3/util/NavigationMode;

    sget-object v1, Lcom/android/launcher3/util/NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/NavigationMode;

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/android/quickstep/util/NavBarPosition;->displayRotation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Lcom/android/quickstep/util/NavBarPosition;->isTablet:Z

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/android/quickstep/util/NavBarPosition;->isTablet:Z

    iget v1, p0, Lcom/android/quickstep/util/NavBarPosition;->displayRotation:I

    iget-object p0, p0, Lcom/android/quickstep/util/NavBarPosition;->mode:Lcom/android/launcher3/util/NavigationMode;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NavBarPosition(isTablet="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", displayRotation="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
