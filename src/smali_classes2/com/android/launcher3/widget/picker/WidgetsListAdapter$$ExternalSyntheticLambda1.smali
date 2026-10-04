.class public final synthetic Lcom/android/launcher3/widget/picker/WidgetsListAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/widget/picker/WidgetsListAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widget/picker/WidgetsListAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    check-cast p1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    invoke-static {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->$r8$lambda$ZhKBeDkXKIzJckJDm1uJsgMlRzQ(Lcom/android/launcher3/widget/picker/WidgetsListAdapter;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    move-result-object p0

    return-object p0
.end method
