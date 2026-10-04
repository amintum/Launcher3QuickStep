.class public Lcom/android/launcher3/QuickstepWidgetPickerActivity$BackAnimationCallback;
.super Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;
.source "QuickstepWidgetPickerActivity.java"


# instance fields
.field public mActiveOnBackAnimationCallback:Landroid/window/OnBackAnimationCallback;

.field public final synthetic this$0:Lcom/android/launcher3/QuickstepWidgetPickerActivity;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/QuickstepWidgetPickerActivity;)V
    .locals 0

    .line 423
    iput-object p1, p0, Lcom/android/launcher3/QuickstepWidgetPickerActivity$BackAnimationCallback;->this$0:Lcom/android/launcher3/QuickstepWidgetPickerActivity;

    invoke-direct {p0}, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/QuickstepWidgetPickerActivity;Lcom/android/launcher3/QuickstepWidgetPickerActivity-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/launcher3/QuickstepWidgetPickerActivity$BackAnimationCallback;-><init>(Lcom/android/launcher3/QuickstepWidgetPickerActivity;)V

    return-void
.end method


# virtual methods
.method public onBackCancelledCompat()V
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/android/launcher3/QuickstepWidgetPickerActivity$BackAnimationCallback;->mActiveOnBackAnimationCallback:Landroid/window/OnBackAnimationCallback;

    if-nez v0, :cond_0

    return-void

    .line 460
    :cond_0
    invoke-interface {v0}, Landroid/window/OnBackAnimationCallback;->onBackCancelled()V

    const/4 v0, 0x0

    .line 461
    iput-object v0, p0, Lcom/android/launcher3/QuickstepWidgetPickerActivity$BackAnimationCallback;->mActiveOnBackAnimationCallback:Landroid/window/OnBackAnimationCallback;

    return-void
.end method

.method public onBackInvokedCompat()V
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/android/launcher3/QuickstepWidgetPickerActivity$BackAnimationCallback;->mActiveOnBackAnimationCallback:Landroid/window/OnBackAnimationCallback;

    if-nez v0, :cond_0

    return-void

    .line 443
    :cond_0
    invoke-interface {v0}, Landroid/window/OnBackAnimationCallback;->onBackInvoked()V

    const/4 v0, 0x0

    .line 444
    iput-object v0, p0, Lcom/android/launcher3/QuickstepWidgetPickerActivity$BackAnimationCallback;->mActiveOnBackAnimationCallback:Landroid/window/OnBackAnimationCallback;

    return-void
.end method

.method public onBackProgressedCompat(Landroid/window/BackEvent;)V
    .locals 0

    .line 449
    iget-object p0, p0, Lcom/android/launcher3/QuickstepWidgetPickerActivity$BackAnimationCallback;->mActiveOnBackAnimationCallback:Landroid/window/OnBackAnimationCallback;

    if-nez p0, :cond_0

    return-void

    .line 452
    :cond_0
    invoke-interface {p0, p1}, Landroid/window/OnBackAnimationCallback;->onBackProgressed(Landroid/window/BackEvent;)V

    return-void
.end method

.method public onBackStartedCompat(Landroid/window/BackEvent;)V
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/android/launcher3/QuickstepWidgetPickerActivity$BackAnimationCallback;->mActiveOnBackAnimationCallback:Landroid/window/OnBackAnimationCallback;

    if-eqz v0, :cond_0

    .line 430
    invoke-interface {v0}, Landroid/window/OnBackAnimationCallback;->onBackCancelled()V

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/QuickstepWidgetPickerActivity$BackAnimationCallback;->this$0:Lcom/android/launcher3/QuickstepWidgetPickerActivity;

    invoke-static {v0}, Lcom/android/launcher3/QuickstepWidgetPickerActivity;->-$$Nest$fgetmWidgetSheet(Lcom/android/launcher3/QuickstepWidgetPickerActivity;)Lcom/android/launcher3/widget/picker/WidgetsFullSheet;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 433
    iget-object v0, p0, Lcom/android/launcher3/QuickstepWidgetPickerActivity$BackAnimationCallback;->this$0:Lcom/android/launcher3/QuickstepWidgetPickerActivity;

    invoke-static {v0}, Lcom/android/launcher3/QuickstepWidgetPickerActivity;->-$$Nest$fgetmWidgetSheet(Lcom/android/launcher3/QuickstepWidgetPickerActivity;)Lcom/android/launcher3/widget/picker/WidgetsFullSheet;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/QuickstepWidgetPickerActivity$BackAnimationCallback;->mActiveOnBackAnimationCallback:Landroid/window/OnBackAnimationCallback;

    .line 434
    invoke-interface {v0, p1}, Landroid/window/OnBackAnimationCallback;->onBackStarted(Landroid/window/BackEvent;)V

    :cond_1
    return-void
.end method
