.class public final synthetic Lcom/android/quickstep/views/RecentsDismissUtils$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/views/RecentsDismissUtils$$ExternalSyntheticLambda5;->f$0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$$ExternalSyntheticLambda5;->f$0:Ljava/util/List;

    check-cast p1, Lkotlin/Pair;

    invoke-static {p0, p1}, Lcom/android/quickstep/views/RecentsDismissUtils;->$r8$lambda$2LNClCpPHIvkI4RWzhH2ySaaWnI(Ljava/util/List;Lkotlin/Pair;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
