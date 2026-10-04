.class public final synthetic Lcom/android/quickstep/views/RecentsDismissUtils$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/android/quickstep/views/RecentsDismissUtils;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/android/quickstep/views/RecentsDismissUtils;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsDismissUtils$$ExternalSyntheticLambda7;->f$0:Z

    iput-object p2, p0, Lcom/android/quickstep/views/RecentsDismissUtils$$ExternalSyntheticLambda7;->f$1:Lcom/android/quickstep/views/RecentsDismissUtils;

    iput-boolean p3, p0, Lcom/android/quickstep/views/RecentsDismissUtils$$ExternalSyntheticLambda7;->f$2:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$$ExternalSyntheticLambda7;->f$0:Z

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsDismissUtils$$ExternalSyntheticLambda7;->f$1:Lcom/android/quickstep/views/RecentsDismissUtils;

    iget-boolean p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$$ExternalSyntheticLambda7;->f$2:Z

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, p0, p1}, Lcom/android/quickstep/views/RecentsDismissUtils;->$r8$lambda$m4lcGuXwUswv0FPOu1JCIHK82OY(ZLcom/android/quickstep/views/RecentsDismissUtils;ZLkotlin/Pair;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
