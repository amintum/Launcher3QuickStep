.class public abstract Landroidx/compose/ui/input/indirect/AndroidIndirectTouchEvent_androidKt;
.super Ljava/lang/Object;
.source "AndroidIndirectTouchEvent.android.kt"


# direct methods
.method public static final convertActionToIndirectTouchEventType(I)I
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 70
    sget-object p0, Landroidx/compose/ui/input/indirect/IndirectTouchEventType;->Companion:Landroidx/compose/ui/input/indirect/IndirectTouchEventType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectTouchEventType$Companion;->getUnknown-LxEHWp8()I

    move-result p0

    return p0

    .line 69
    :cond_0
    sget-object p0, Landroidx/compose/ui/input/indirect/IndirectTouchEventType;->Companion:Landroidx/compose/ui/input/indirect/IndirectTouchEventType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectTouchEventType$Companion;->getMove-LxEHWp8()I

    move-result p0

    return p0

    .line 67
    :cond_1
    sget-object p0, Landroidx/compose/ui/input/indirect/IndirectTouchEventType;->Companion:Landroidx/compose/ui/input/indirect/IndirectTouchEventType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectTouchEventType$Companion;->getRelease-LxEHWp8()I

    move-result p0

    return p0

    .line 68
    :cond_2
    sget-object p0, Landroidx/compose/ui/input/indirect/IndirectTouchEventType;->Companion:Landroidx/compose/ui/input/indirect/IndirectTouchEventType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectTouchEventType$Companion;->getPress-LxEHWp8()I

    move-result p0

    return p0
.end method

.method public static final indirectScrollAxis(Landroid/view/MotionEvent;)I
    .locals 4

    const/high16 v0, 0x200000

    .line 76
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 80
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, v0}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v0

    const/4 v1, 0x1

    .line 82
    invoke-virtual {p0, v1}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object p0

    if-eqz v0, :cond_0

    if-nez p0, :cond_0

    .line 85
    sget-object p0, Landroidx/compose/ui/input/indirect/IndirectTouchEventPrimaryAxis;->Companion:Landroidx/compose/ui/input/indirect/IndirectTouchEventPrimaryAxis$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectTouchEventPrimaryAxis$Companion;->getX-rpdSsPU()I

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    if-nez v0, :cond_1

    .line 87
    sget-object p0, Landroidx/compose/ui/input/indirect/IndirectTouchEventPrimaryAxis;->Companion:Landroidx/compose/ui/input/indirect/IndirectTouchEventPrimaryAxis$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectTouchEventPrimaryAxis$Companion;->getY-rpdSsPU()I

    move-result p0

    return p0

    :cond_1
    if-eqz v0, :cond_5

    if-eqz p0, :cond_5

    .line 89
    invoke-virtual {v0}, Landroid/view/InputDevice$MotionRange;->getRange()F

    move-result v0

    .line 90
    invoke-virtual {p0}, Landroid/view/InputDevice$MotionRange;->getRange()F

    move-result p0

    cmpl-float v1, v0, p0

    const/high16 v2, 0x40a00000    # 5.0f

    const/4 v3, 0x0

    if-lez v1, :cond_3

    cmpg-float v1, p0, v3

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    div-float v1, v0, p0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    .line 93
    :goto_0
    sget-object p0, Landroidx/compose/ui/input/indirect/IndirectTouchEventPrimaryAxis;->Companion:Landroidx/compose/ui/input/indirect/IndirectTouchEventPrimaryAxis$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectTouchEventPrimaryAxis$Companion;->getX-rpdSsPU()I

    move-result p0

    return p0

    :cond_3
    cmpl-float v1, p0, v0

    if-lez v1, :cond_5

    cmpg-float v1, v0, v3

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    div-float/2addr p0, v0

    cmpl-float p0, p0, v2

    if-ltz p0, :cond_5

    .line 95
    :goto_1
    sget-object p0, Landroidx/compose/ui/input/indirect/IndirectTouchEventPrimaryAxis;->Companion:Landroidx/compose/ui/input/indirect/IndirectTouchEventPrimaryAxis$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectTouchEventPrimaryAxis$Companion;->getY-rpdSsPU()I

    move-result p0

    return p0

    .line 99
    :cond_5
    sget-object p0, Landroidx/compose/ui/input/indirect/IndirectTouchEventPrimaryAxis;->Companion:Landroidx/compose/ui/input/indirect/IndirectTouchEventPrimaryAxis$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectTouchEventPrimaryAxis$Companion;->getUnspecified-rpdSsPU()I

    move-result p0

    return p0

    .line 76
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "MotionEvent must be a touch navigation source"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
