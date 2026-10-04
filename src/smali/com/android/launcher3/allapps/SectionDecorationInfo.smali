.class public Lcom/android/launcher3/allapps/SectionDecorationInfo;
.super Ljava/lang/Object;
.source "SectionDecorationInfo.java"


# instance fields
.field public mDecorationHandler:Lcom/android/launcher3/allapps/SectionDecorationHandler;

.field public mIsBottomRound:Z

.field public mIsTopRound:Z

.field public mShouldDecorateItemsTogether:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 10

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/android/launcher3/allapps/SectionDecorationHandler;

    const/4 v6, 0x2

    .line 39
    invoke-virtual {p0, p2, v6}, Lcom/android/launcher3/allapps/SectionDecorationInfo;->isFlagEnabled(II)Z

    move-result v2

    const/4 v7, 0x4

    .line 40
    invoke-virtual {p0, p2, v7}, Lcom/android/launcher3/allapps/SectionDecorationInfo;->isFlagEnabled(II)Z

    move-result v3

    const/16 v8, 0x8

    .line 41
    invoke-virtual {p0, p2, v8}, Lcom/android/launcher3/allapps/SectionDecorationInfo;->isFlagEnabled(II)Z

    move-result v4

    const/16 v9, 0x10

    .line 42
    invoke-virtual {p0, p2, v9}, Lcom/android/launcher3/allapps/SectionDecorationInfo;->isFlagEnabled(II)Z

    move-result v5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/allapps/SectionDecorationHandler;-><init>(Landroid/content/Context;ZZZZ)V

    iput-object v0, p0, Lcom/android/launcher3/allapps/SectionDecorationInfo;->mDecorationHandler:Lcom/android/launcher3/allapps/SectionDecorationHandler;

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/SectionDecorationInfo;->mShouldDecorateItemsTogether:Z

    .line 44
    invoke-virtual {p0, p2, v6}, Lcom/android/launcher3/allapps/SectionDecorationInfo;->isFlagEnabled(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0, p2, v7}, Lcom/android/launcher3/allapps/SectionDecorationInfo;->isFlagEnabled(II)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/SectionDecorationInfo;->mIsTopRound:Z

    .line 46
    invoke-virtual {p0, p2, v8}, Lcom/android/launcher3/allapps/SectionDecorationInfo;->isFlagEnabled(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p0, p2, v9}, Lcom/android/launcher3/allapps/SectionDecorationInfo;->isFlagEnabled(II)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/SectionDecorationInfo;->mIsBottomRound:Z

    return-void
.end method


# virtual methods
.method public getDecorationHandler()Lcom/android/launcher3/allapps/SectionDecorationHandler;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/android/launcher3/allapps/SectionDecorationInfo;->mDecorationHandler:Lcom/android/launcher3/allapps/SectionDecorationHandler;

    return-object p0
.end method

.method public final isFlagEnabled(II)Z
    .locals 0

    .line 0
    and-int p0, p1, p2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public shouldDecorateItemsTogether()Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lcom/android/launcher3/allapps/SectionDecorationInfo;->mShouldDecorateItemsTogether:Z

    return p0
.end method
