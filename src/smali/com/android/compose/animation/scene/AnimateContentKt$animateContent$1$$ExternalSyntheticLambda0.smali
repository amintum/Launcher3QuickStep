.class public final synthetic Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1$$ExternalSyntheticLambda0;
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
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;->$r8$lambda$tH_WjWospu_fBh18CIlKfZPc224(J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
