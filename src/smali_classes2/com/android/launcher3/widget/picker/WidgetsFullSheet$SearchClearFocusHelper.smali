.class public Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchClearFocusHelper;
.super Ljava/lang/Object;
.source "WidgetsFullSheet.java"


# instance fields
.field public mFirstInteractionX:F

.field public mFirstInteractionY:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 1155
    iput v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchClearFocusHelper;->mFirstInteractionX:F

    .line 1156
    iput v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchClearFocusHelper;->mFirstInteractionY:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/widget/picker/WidgetsFullSheet-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchClearFocusHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldClearFocus(Landroid/view/MotionEvent;F)Z
    .locals 5

    .line 1162
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1166
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iput p2, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchClearFocusHelper;->mFirstInteractionX:F

    .line 1167
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchClearFocusHelper;->mFirstInteractionY:F

    return v1

    :cond_0
    const/4 v2, 0x3

    const/high16 v3, -0x40800000    # -1.0f

    if-ne v0, v2, :cond_1

    .line 1171
    iput v3, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchClearFocusHelper;->mFirstInteractionY:F

    .line 1172
    iput v3, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchClearFocusHelper;->mFirstInteractionX:F

    return v1

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 1177
    iput v3, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchClearFocusHelper;->mFirstInteractionY:F

    .line 1178
    iput v3, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchClearFocusHelper;->mFirstInteractionX:F

    return v2

    :cond_2
    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    .line 1184
    iget v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchClearFocusHelper;->mFirstInteractionX:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchClearFocusHelper;->mFirstInteractionY:F

    cmpl-float v4, v0, v3

    if-eqz v4, :cond_4

    .line 1185
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 1186
    iget v4, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchClearFocusHelper;->mFirstInteractionX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float v0, v0, p2

    if-gez v0, :cond_3

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_4

    .line 1189
    :cond_3
    iput v3, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchClearFocusHelper;->mFirstInteractionY:F

    .line 1190
    iput v3, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchClearFocusHelper;->mFirstInteractionX:F

    return v2

    :cond_4
    return v1
.end method
