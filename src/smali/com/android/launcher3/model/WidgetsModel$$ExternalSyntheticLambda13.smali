.class public final synthetic Lcom/android/launcher3/model/WidgetsModel$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/android/launcher3/model/WidgetItem;

    invoke-static {p1}, Lcom/android/launcher3/model/WidgetsModel;->$r8$lambda$C-8fL-WMgWx4vCvb8a9Jjo4iR48(Lcom/android/launcher3/model/WidgetItem;)Lcom/android/launcher3/util/ComponentKey;

    move-result-object p0

    return-object p0
.end method
