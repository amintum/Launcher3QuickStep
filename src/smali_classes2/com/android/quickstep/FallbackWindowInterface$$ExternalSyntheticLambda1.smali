.class public final synthetic Lcom/android/quickstep/FallbackWindowInterface$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiPredicate;


# instance fields
.field public final synthetic f$0:Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Predicate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/FallbackWindowInterface$$ExternalSyntheticLambda1;->f$0:Ljava/util/function/Predicate;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/FallbackWindowInterface$$ExternalSyntheticLambda1;->f$0:Ljava/util/function/Predicate;

    check-cast p1, Lcom/android/quickstep/window/RecentsWindowManager;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p0, p1, p2}, Lcom/android/quickstep/FallbackWindowInterface;->$r8$lambda$Gbw3edeLO51b4cjECZGmF2H1dfM(Ljava/util/function/Predicate;Lcom/android/quickstep/window/RecentsWindowManager;Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method
