.class public final synthetic Lcom/android/quickstep/RecentsFilterState$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    check-cast p1, Lcom/android/systemui/shared/recents/model/Task;

    invoke-static {p1}, Lcom/android/quickstep/RecentsFilterState;->$r8$lambda$iOKKAyxR5T-nqm-m3Kwuw2nrzDw(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result p0

    return p0
.end method
