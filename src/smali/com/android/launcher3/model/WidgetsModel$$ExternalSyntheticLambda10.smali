.class public final synthetic Lcom/android/launcher3/model/WidgetsModel$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/model/WidgetsModel$PackageItemInfoCache;

.field public final synthetic f$1:Lcom/android/launcher3/model/WidgetItem;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/WidgetsModel$PackageItemInfoCache;Lcom/android/launcher3/model/WidgetItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/WidgetsModel$$ExternalSyntheticLambda10;->f$0:Lcom/android/launcher3/model/WidgetsModel$PackageItemInfoCache;

    iput-object p2, p0, Lcom/android/launcher3/model/WidgetsModel$$ExternalSyntheticLambda10;->f$1:Lcom/android/launcher3/model/WidgetItem;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/model/WidgetsModel$$ExternalSyntheticLambda10;->f$0:Lcom/android/launcher3/model/WidgetsModel$PackageItemInfoCache;

    iget-object p0, p0, Lcom/android/launcher3/model/WidgetsModel$$ExternalSyntheticLambda10;->f$1:Lcom/android/launcher3/model/WidgetItem;

    check-cast p1, Lcom/android/launcher3/util/PackageUserKey;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/model/WidgetsModel;->$r8$lambda$iJjCHzTXZ9ZkzvVN4LuHWJHmIiA(Lcom/android/launcher3/model/WidgetsModel$PackageItemInfoCache;Lcom/android/launcher3/model/WidgetItem;Lcom/android/launcher3/util/PackageUserKey;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method
