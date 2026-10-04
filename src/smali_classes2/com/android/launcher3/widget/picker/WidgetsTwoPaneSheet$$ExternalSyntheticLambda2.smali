.class public final synthetic Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/model/WidgetItem;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/WidgetItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$$ExternalSyntheticLambda2;->f$0:Lcom/android/launcher3/model/WidgetItem;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$$ExternalSyntheticLambda2;->f$0:Lcom/android/launcher3/model/WidgetItem;

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->$r8$lambda$N2TOBpvX_KKLBF7iCNQ3IfHmgVE(Lcom/android/launcher3/model/WidgetItem;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
