.class public final synthetic Lcom/android/launcher3/model/WidgetsModel$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lcom/android/launcher3/model/WidgetItem;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/android/launcher3/model/WidgetItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/WidgetsModel$$ExternalSyntheticLambda12;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/android/launcher3/model/WidgetsModel$$ExternalSyntheticLambda12;->f$1:Lcom/android/launcher3/model/WidgetItem;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/model/WidgetsModel$$ExternalSyntheticLambda12;->f$0:Ljava/util/List;

    iget-object p0, p0, Lcom/android/launcher3/model/WidgetsModel$$ExternalSyntheticLambda12;->f$1:Lcom/android/launcher3/model/WidgetItem;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/model/WidgetsModel;->$r8$lambda$SqlbtthUVpDK9tnO90bm3Te9yHE(Ljava/util/List;Lcom/android/launcher3/model/WidgetItem;Ljava/lang/Integer;)V

    return-void
.end method
