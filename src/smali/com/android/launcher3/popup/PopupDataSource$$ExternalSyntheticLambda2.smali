.class public final synthetic Lcom/android/launcher3/popup/PopupDataSource$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    check-cast p2, Lcom/android/launcher3/model/data/ItemInfo;

    check-cast p3, Landroid/view/View;

    invoke-static {p1, p2, p3}, Lcom/android/launcher3/popup/PopupDataSource;->$r8$lambda$VMcNN6rUeK8Ocg3wVWZd9NJC5hM(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
