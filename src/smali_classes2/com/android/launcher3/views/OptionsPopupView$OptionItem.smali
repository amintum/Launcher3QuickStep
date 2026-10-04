.class public Lcom/android/launcher3/views/OptionsPopupView$OptionItem;
.super Ljava/lang/Object;
.source "OptionsPopupView.java"


# instance fields
.field public final clickListener:Landroid/view/View$OnLongClickListener;

.field public final eventId:Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

.field public final icon:Landroid/graphics/drawable/Drawable;

.field public final label:Ljava/lang/CharSequence;

.field public final labelRes:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILcom/android/launcher3/logging/StatsLogManager$EventEnum;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    iput p2, p0, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;->labelRes:I

    .line 317
    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;->label:Ljava/lang/CharSequence;

    .line 318
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;->icon:Landroid/graphics/drawable/Drawable;

    .line 319
    iput-object p4, p0, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;->eventId:Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    .line 320
    iput-object p5, p0, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;->clickListener:Landroid/view/View$OnLongClickListener;

    return-void
.end method
