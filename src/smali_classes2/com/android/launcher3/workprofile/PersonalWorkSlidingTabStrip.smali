.class public Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip;
.super Landroid/widget/LinearLayout;
.source "PersonalWorkSlidingTabStrip.java"

# interfaces
.implements Lcom/android/launcher3/pageindicators/PageIndicator;


# instance fields
.field public final mIsAlignOnIcon:Z

.field public mLastActivePage:I

.field public mOnActivePageChangedListener:Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip$OnActivePageChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip;->mLastActivePage:I

    .line 42
    sget-object v1, Lcom/android/launcher3/R$styleable;->PersonalWorkSlidingTabStrip:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 44
    sget p2, Lcom/android/launcher3/R$styleable;->PersonalWorkSlidingTabStrip_alignOnIcon:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip;->mIsAlignOnIcon:Z

    .line 46
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static getTabWidth(Landroid/content/Context;I)I
    .locals 1

    .line 99
    invoke-static {p0}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    .line 100
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->numShownAllAppsColumns:I

    div-int v0, p1, v0

    .line 101
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getAllAppsProfile()Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getIconSizePx()I

    move-result p0

    sub-int/2addr v0, p0

    sub-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public hasOverlappingRendering()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip;->mIsAlignOnIcon:Z

    if-eqz v0, :cond_0

    .line 88
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 89
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip;->getTabWidth(Landroid/content/Context;I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    .line 90
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 92
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setActiveMarker(I)V
    .locals 2

    .line 64
    invoke-virtual {p0, p1}, Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip;->updateTabTextColor(I)V

    .line 65
    iget-object v0, p0, Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip;->mOnActivePageChangedListener:Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip$OnActivePageChangedListener;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip;->mLastActivePage:I

    if-eq v1, p1, :cond_0

    .line 66
    invoke-interface {v0, p1}, Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip$OnActivePageChangedListener;->onActivePageChanged(I)V

    .line 68
    :cond_0
    iput p1, p0, Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip;->mLastActivePage:I

    return-void
.end method

.method public setMarkersCount(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public setOnActivePageChangedListener(Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip$OnActivePageChangedListener;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip;->mOnActivePageChangedListener:Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip$OnActivePageChangedListener;

    return-void
.end method

.method public setScroll(II)V
    .locals 0

    .line 0
    return-void
.end method

.method public updateTabTextColor(I)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 53
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 54
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    if-ne v1, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v0

    .line 55
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
