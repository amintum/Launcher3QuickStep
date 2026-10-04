.class public final synthetic Lcom/android/quickstep/interaction/AllSetActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/interaction/AllSetActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/interaction/AllSetActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/interaction/AllSetActivity$$ExternalSyntheticLambda3;->f$0:Lcom/android/quickstep/interaction/AllSetActivity;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/interaction/AllSetActivity$$ExternalSyntheticLambda3;->f$0:Lcom/android/quickstep/interaction/AllSetActivity;

    check-cast p1, Lcom/android/quickstep/GestureState;

    invoke-static {p0, p1}, Lcom/android/quickstep/interaction/AllSetActivity;->$r8$lambda$QLWsNWD9pg_89QGFyawx6OU9HM0(Lcom/android/quickstep/interaction/AllSetActivity;Lcom/android/quickstep/GestureState;)Lcom/android/launcher3/anim/AnimatedFloat;

    move-result-object p0

    return-object p0
.end method
