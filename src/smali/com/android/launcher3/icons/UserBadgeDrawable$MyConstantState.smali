.class public Lcom/android/launcher3/icons/UserBadgeDrawable$MyConstantState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "UserBadgeDrawable.java"


# instance fields
.field public final mBase:Landroid/graphics/drawable/Drawable$ConstantState;

.field public final mBaseColor:I

.field public final mBgColor:I

.field public final mShouldDrawBackground:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;IIZ)V
    .locals 0

    .line 155
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 156
    iput-object p1, p0, Lcom/android/launcher3/icons/UserBadgeDrawable$MyConstantState;->mBase:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 157
    iput p2, p0, Lcom/android/launcher3/icons/UserBadgeDrawable$MyConstantState;->mBgColor:I

    .line 158
    iput p3, p0, Lcom/android/launcher3/icons/UserBadgeDrawable$MyConstantState;->mBaseColor:I

    .line 159
    iput-boolean p4, p0, Lcom/android/launcher3/icons/UserBadgeDrawable$MyConstantState;->mShouldDrawBackground:Z

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/android/launcher3/icons/UserBadgeDrawable$MyConstantState;->mBase:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result p0

    return p0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 170
    new-instance v0, Lcom/android/launcher3/icons/UserBadgeDrawable;

    iget-object v1, p0, Lcom/android/launcher3/icons/UserBadgeDrawable$MyConstantState;->mBase:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 171
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, p0, Lcom/android/launcher3/icons/UserBadgeDrawable$MyConstantState;->mBgColor:I

    iget v3, p0, Lcom/android/launcher3/icons/UserBadgeDrawable$MyConstantState;->mBaseColor:I

    iget-boolean v4, p0, Lcom/android/launcher3/icons/UserBadgeDrawable$MyConstantState;->mShouldDrawBackground:Z

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/icons/UserBadgeDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIZLcom/android/launcher3/icons/UserBadgeDrawable-IA;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 177
    new-instance v0, Lcom/android/launcher3/icons/UserBadgeDrawable;

    iget-object v1, p0, Lcom/android/launcher3/icons/UserBadgeDrawable$MyConstantState;->mBase:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 178
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, p0, Lcom/android/launcher3/icons/UserBadgeDrawable$MyConstantState;->mBgColor:I

    iget v3, p0, Lcom/android/launcher3/icons/UserBadgeDrawable$MyConstantState;->mBaseColor:I

    iget-boolean v4, p0, Lcom/android/launcher3/icons/UserBadgeDrawable$MyConstantState;->mShouldDrawBackground:Z

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/icons/UserBadgeDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIZLcom/android/launcher3/icons/UserBadgeDrawable-IA;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 184
    new-instance v0, Lcom/android/launcher3/icons/UserBadgeDrawable;

    iget-object v1, p0, Lcom/android/launcher3/icons/UserBadgeDrawable$MyConstantState;->mBase:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 185
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, p0, Lcom/android/launcher3/icons/UserBadgeDrawable$MyConstantState;->mBgColor:I

    iget v3, p0, Lcom/android/launcher3/icons/UserBadgeDrawable$MyConstantState;->mBaseColor:I

    iget-boolean v4, p0, Lcom/android/launcher3/icons/UserBadgeDrawable$MyConstantState;->mShouldDrawBackground:Z

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/icons/UserBadgeDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIZLcom/android/launcher3/icons/UserBadgeDrawable-IA;)V

    return-object v0
.end method
