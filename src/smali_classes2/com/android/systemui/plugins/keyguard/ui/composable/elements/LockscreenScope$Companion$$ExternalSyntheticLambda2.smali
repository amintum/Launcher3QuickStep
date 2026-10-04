.class public final synthetic Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/android/compose/animation/scene/SceneTransitionsBuilder;

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion;->$r8$lambda$IvqLJ3KKtbPh0Cy6vNLqsH2u_H4(Lkotlin/jvm/functions/Function1;Lcom/android/compose/animation/scene/SceneTransitionsBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
