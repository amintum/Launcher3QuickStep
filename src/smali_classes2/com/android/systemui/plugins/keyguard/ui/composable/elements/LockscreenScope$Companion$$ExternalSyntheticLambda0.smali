.class public final synthetic Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion;

.field public final synthetic f$1:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;

.field public final synthetic f$2:Lcom/android/compose/animation/scene/Key;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion;Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;Lcom/android/compose/animation/scene/Key;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion;

    iput-object p2, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;

    iput-object p3, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion$$ExternalSyntheticLambda0;->f$2:Lcom/android/compose/animation/scene/Key;

    iput p4, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion$$ExternalSyntheticLambda0;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion;

    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;

    iget-object v2, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion$$ExternalSyntheticLambda0;->f$2:Lcom/android/compose/animation/scene/Key;

    iget v3, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion$$ExternalSyntheticLambda0;->f$3:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion;->$r8$lambda$tYLeHab-mFj-FlntCPNJTwPi2qE(Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion;Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;Lcom/android/compose/animation/scene/Key;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
