.class public final synthetic Lcom/android/quickstep/recents/data/TasksRepository$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    invoke-static {p1}, Lcom/android/quickstep/recents/data/TasksRepository;->$r8$lambda$N6ZMS923VS86sIIGezpytHekOuk(Lcom/android/systemui/shared/recents/model/ThumbnailData;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
