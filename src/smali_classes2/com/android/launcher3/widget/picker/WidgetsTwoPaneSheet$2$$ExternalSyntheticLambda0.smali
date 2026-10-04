.class public final synthetic Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;

.field public final synthetic f$1:Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;

.field public final synthetic f$2:Lcom/android/launcher3/widget/model/WidgetsListContentEntry;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;Lcom/android/launcher3/widget/model/WidgetsListContentEntry;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;

    iput-object p2, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2$$ExternalSyntheticLambda0;->f$1:Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;

    iput-object p3, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2$$ExternalSyntheticLambda0;->f$2:Lcom/android/launcher3/widget/model/WidgetsListContentEntry;

    iput-boolean p4, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2$$ExternalSyntheticLambda0;->f$3:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;

    iget-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2$$ExternalSyntheticLambda0;->f$1:Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;

    iget-object v2, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2$$ExternalSyntheticLambda0;->f$2:Lcom/android/launcher3/widget/model/WidgetsListContentEntry;

    iget-boolean p0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2$$ExternalSyntheticLambda0;->f$3:Z

    check-cast p1, Landroid/util/Pair;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;->$r8$lambda$nRaVdutdjH3xXMJ4AiXiWvgTTzM(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;Lcom/android/launcher3/widget/model/WidgetsListContentEntry;ZLandroid/util/Pair;)V

    return-void
.end method
