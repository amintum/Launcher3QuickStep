.class public final synthetic Lcom/android/launcher3/uioverrides/QuickstepLauncher$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

.field public final synthetic f$1:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher$$ExternalSyntheticLambda12;->f$0:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    iput-object p2, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher$$ExternalSyntheticLambda12;->f$1:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher$$ExternalSyntheticLambda12;->f$0:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher$$ExternalSyntheticLambda12;->f$1:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;

    check-cast p1, [Lcom/android/systemui/shared/recents/model/Task;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->$r8$lambda$iCvyVQa3-tcypTsznyVJG0CexnA(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;[Lcom/android/systemui/shared/recents/model/Task;)V

    return-void
.end method
