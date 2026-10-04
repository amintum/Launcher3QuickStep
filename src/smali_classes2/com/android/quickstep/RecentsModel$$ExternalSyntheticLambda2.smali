.class public final synthetic Lcom/android/quickstep/RecentsModel$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/RecentsModel;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/RecentsModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/RecentsModel$$ExternalSyntheticLambda2;->f$0:Lcom/android/quickstep/RecentsModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/RecentsModel$$ExternalSyntheticLambda2;->f$0:Lcom/android/quickstep/RecentsModel;

    check-cast p1, Lcom/android/launcher3/util/PackageUserKey;

    invoke-static {p0, p1}, Lcom/android/quickstep/RecentsModel;->$r8$lambda$gwoyqYjYOlm_Q9RtnWbY4M98o6c(Lcom/android/quickstep/RecentsModel;Lcom/android/launcher3/util/PackageUserKey;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
