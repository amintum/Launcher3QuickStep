.class public final synthetic Lcom/android/launcher3/model/WidgetsModel$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/model/WidgetsModel;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/WidgetsModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/WidgetsModel$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/model/WidgetsModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/model/WidgetsModel$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/model/WidgetsModel;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p0, p1}, Lcom/android/launcher3/model/WidgetsModel;->$r8$lambda$tGwrm3ZOUQx2kVbR0dUFj8jLzog(Lcom/android/launcher3/model/WidgetsModel;Ljava/util/Map$Entry;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
