.class public Lcom/android/launcher3/util/SystemUiController;
.super Ljava/lang/Object;
.source "SystemUiController.java"


# instance fields
.field public final mStates:[I

.field public final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 58
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/launcher3/util/SystemUiController;->mStates:[I

    .line 61
    iput-object p1, p0, Lcom/android/launcher3/util/SystemUiController;->mView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 3

    .line 119
    const-string v0, "SystemUiController state:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\t BaseWindow: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/util/SystemUiController;->mStates:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\t ScrimView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/util/SystemUiController;->mStates:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\t WidgetBottomSheet: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/util/SystemUiController;->mStates:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\t FullscreenTask: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/util/SystemUiController;->mStates:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\t AllApps: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher3/util/SystemUiController;->mStates:[I

    const/4 v1, 0x4

    aget p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final getSysUiVisibilityFlags(II)I
    .locals 0

    .line 0
    and-int/lit8 p0, p1, 0x1

    if-eqz p0, :cond_0

    or-int/lit8 p2, p2, 0x10

    goto :goto_0

    :cond_0
    and-int/lit8 p0, p1, 0x2

    if-eqz p0, :cond_1

    and-int/lit8 p2, p2, -0x11

    :cond_1
    :goto_0
    and-int/lit8 p0, p1, 0x4

    if-eqz p0, :cond_2

    or-int/lit16 p0, p2, 0x2000

    return p0

    :cond_2
    and-int/lit8 p0, p1, 0x8

    if-eqz p0, :cond_3

    and-int/lit16 p0, p2, -0x2001

    return p0

    :cond_3
    return p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mStates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher3/util/SystemUiController;->mStates:[I

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updateUiState(II)V
    .locals 4

    .line 70
    iget-object v0, p0, Lcom/android/launcher3/util/SystemUiController;->mStates:[I

    aget v1, v0, p1

    if-ne v1, p2, :cond_0

    goto :goto_1

    .line 73
    :cond_0
    aput p2, v0, p1

    .line 75
    iget-object p1, p0, Lcom/android/launcher3/util/SystemUiController;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    .line 78
    iget-object p2, p0, Lcom/android/launcher3/util/SystemUiController;->mStates:[I

    array-length v0, p2

    const/4 v1, 0x0

    move v2, p1

    :goto_0
    if-ge v1, v0, :cond_1

    aget v3, p2, v1

    .line 79
    invoke-virtual {p0, v3, v2}, Lcom/android/launcher3/util/SystemUiController;->getSysUiVisibilityFlags(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eq v2, p1, :cond_2

    .line 82
    iget-object p0, p0, Lcom/android/launcher3/util/SystemUiController;->mView:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public updateUiState(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    goto :goto_0

    :cond_0
    const/16 p2, 0xa

    .line 65
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(II)V

    return-void
.end method
