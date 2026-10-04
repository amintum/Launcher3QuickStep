.class public final synthetic Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroid/content/Context;

    check-cast p2, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;

    invoke-static {p1, p2}, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;->$r8$lambda$8XPqKUb8Dn6tfoVgSkIJJmqldyE(Landroid/content/Context;Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
