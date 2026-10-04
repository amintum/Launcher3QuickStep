.class public final Lcom/android/quickstep/util/BorderAnimator$Companion$BORDER_COLOR_PROPERTY$1;
.super Landroid/util/IntProperty;
.source "BorderAnimator.kt"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 73
    const-string v0, "color"

    invoke-direct {p0, v0}, Landroid/util/IntProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/android/quickstep/util/BorderAnimator;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-static {p1}, Lcom/android/quickstep/util/BorderAnimator;->access$getBorderPaint$p(Lcom/android/quickstep/util/BorderAnimator;)Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 73
    check-cast p1, Lcom/android/quickstep/util/BorderAnimator;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/BorderAnimator$Companion$BORDER_COLOR_PROPERTY$1;->get(Lcom/android/quickstep/util/BorderAnimator;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Lcom/android/quickstep/util/BorderAnimator;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-static {p1}, Lcom/android/quickstep/util/BorderAnimator;->access$getBorderPaint$p(Lcom/android/quickstep/util/BorderAnimator;)Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    invoke-static {p1}, Lcom/android/quickstep/util/BorderAnimator;->access$updateOutline(Lcom/android/quickstep/util/BorderAnimator;)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;I)V
    .locals 0

    .line 73
    check-cast p1, Lcom/android/quickstep/util/BorderAnimator;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/util/BorderAnimator$Companion$BORDER_COLOR_PROPERTY$1;->setValue(Lcom/android/quickstep/util/BorderAnimator;I)V

    return-void
.end method
