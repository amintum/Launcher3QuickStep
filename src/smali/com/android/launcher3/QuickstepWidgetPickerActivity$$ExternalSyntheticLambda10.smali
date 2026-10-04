.class public final synthetic Lcom/android/launcher3/QuickstepWidgetPickerActivity$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/views/AbstractSlideInView$OnCloseListener;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/QuickstepWidgetPickerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/QuickstepWidgetPickerActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/QuickstepWidgetPickerActivity$$ExternalSyntheticLambda10;->f$0:Lcom/android/launcher3/QuickstepWidgetPickerActivity;

    return-void
.end method


# virtual methods
.method public final onSlideInViewClosed()V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/QuickstepWidgetPickerActivity$$ExternalSyntheticLambda10;->f$0:Lcom/android/launcher3/QuickstepWidgetPickerActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
