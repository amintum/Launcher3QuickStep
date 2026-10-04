.class public final Lcom/google/android/msdl/domain/EmptyMSDLPlayer;
.super Ljava/lang/Object;
.source "EmptyMSDLPlayer.kt"

# interfaces
.implements Lcom/google/android/msdl/domain/MSDLPlayer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHistory()Ljava/util/List;
    .locals 0

    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public playToken(Lcom/google/android/msdl/data/model/MSDLToken;Lcom/google/android/msdl/domain/InteractionProperties;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 31
    const-string p0, "Empty MSDL player without a vibrator."

    return-object p0
.end method
