.class public final synthetic Lcom/android/launcher3/model/AllAppsList$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/model/data/AppInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/AllAppsList$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/model/data/AppInfo;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/model/AllAppsList$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/model/data/AppInfo;

    check-cast p1, Lcom/android/launcher3/model/data/AppInfo;

    invoke-static {p0, p1}, Lcom/android/launcher3/model/AllAppsList;->$r8$lambda$0Z9d0csU1KVAPW1cz5d1BmMC-WE(Lcom/android/launcher3/model/data/AppInfo;Lcom/android/launcher3/model/data/AppInfo;)Z

    move-result p0

    return p0
.end method
