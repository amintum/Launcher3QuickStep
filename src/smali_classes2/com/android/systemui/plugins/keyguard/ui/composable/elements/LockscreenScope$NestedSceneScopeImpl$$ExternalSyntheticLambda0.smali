.class public final synthetic Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$NestedSceneScopeImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$1:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$NestedSceneScopeImpl;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$NestedSceneScopeImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$NestedSceneScopeImpl$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$NestedSceneScopeImpl$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$NestedSceneScopeImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$NestedSceneScopeImpl$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function3;

    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$NestedSceneScopeImpl$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$NestedSceneScopeImpl;

    invoke-static {p1}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p3, 0x0

    invoke-static {v0, p0, p3, p2, p1}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$NestedSceneScopeImpl;->$r8$lambda$Lvey6ch4L8rYcTD2cZMslASz7k4(Lkotlin/jvm/functions/Function3;Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$NestedSceneScopeImpl;Lcom/android/compose/animation/scene/ContentScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
