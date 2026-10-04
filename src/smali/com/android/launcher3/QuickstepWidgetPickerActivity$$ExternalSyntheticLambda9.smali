.class public final synthetic Lcom/android/launcher3/QuickstepWidgetPickerActivity$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/QuickstepWidgetPickerActivity;

.field public final synthetic f$1:Ljava/util/function/Predicate;

.field public final synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/QuickstepWidgetPickerActivity;Ljava/util/function/Predicate;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/QuickstepWidgetPickerActivity$$ExternalSyntheticLambda9;->f$0:Lcom/android/launcher3/QuickstepWidgetPickerActivity;

    iput-object p2, p0, Lcom/android/launcher3/QuickstepWidgetPickerActivity$$ExternalSyntheticLambda9;->f$1:Ljava/util/function/Predicate;

    iput-object p3, p0, Lcom/android/launcher3/QuickstepWidgetPickerActivity$$ExternalSyntheticLambda9;->f$2:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/QuickstepWidgetPickerActivity$$ExternalSyntheticLambda9;->f$0:Lcom/android/launcher3/QuickstepWidgetPickerActivity;

    iget-object v1, p0, Lcom/android/launcher3/QuickstepWidgetPickerActivity$$ExternalSyntheticLambda9;->f$1:Ljava/util/function/Predicate;

    iget-object p0, p0, Lcom/android/launcher3/QuickstepWidgetPickerActivity$$ExternalSyntheticLambda9;->f$2:Ljava/util/List;

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/QuickstepWidgetPickerActivity;->$r8$lambda$D9ig8dY4I6DRhLjbXMYUSzEoOLI(Lcom/android/launcher3/QuickstepWidgetPickerActivity;Ljava/util/function/Predicate;Ljava/util/List;)V

    return-void
.end method
