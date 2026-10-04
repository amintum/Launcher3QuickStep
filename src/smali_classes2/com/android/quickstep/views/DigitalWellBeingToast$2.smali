.class public final Lcom/android/quickstep/views/DigitalWellBeingToast$2;
.super Landroid/view/ViewOutlineProvider;
.source "DigitalWellBeingToast.kt"


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/views/DigitalWellBeingToast;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/DigitalWellBeingToast;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/views/DigitalWellBeingToast$2;->this$0:Lcom/android/quickstep/views/DigitalWellBeingToast;

    .line 98
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewOutlineProvider;->getOutline(Landroid/view/View;Landroid/graphics/Outline;)V

    .line 101
    iget-object p1, p0, Lcom/android/quickstep/views/DigitalWellBeingToast$2;->this$0:Lcom/android/quickstep/views/DigitalWellBeingToast;

    invoke-static {p1}, Lcom/android/quickstep/views/DigitalWellBeingToast;->access$getSplitOffsetTranslationY$p(Lcom/android/quickstep/views/DigitalWellBeingToast;)F

    move-result p1

    iget-object p0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast$2;->this$0:Lcom/android/quickstep/views/DigitalWellBeingToast;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTranslationY()F

    move-result p0

    sub-float/2addr p1, p0

    const/4 p0, 0x0

    .line 102
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p2, p0, p1}, Landroid/graphics/Outline;->offset(II)V

    return-void
.end method
