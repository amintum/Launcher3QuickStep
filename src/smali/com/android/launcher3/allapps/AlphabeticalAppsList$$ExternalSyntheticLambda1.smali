.class public final synthetic Lcom/android/launcher3/allapps/AlphabeticalAppsList$$ExternalSyntheticLambda1;
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
    check-cast p1, Lcom/android/launcher3/model/data/AppInfo;

    invoke-static {p1}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->$r8$lambda$4R2i6gvs3IzO2v-JwuMalWLo90U(Lcom/android/launcher3/model/data/AppInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
