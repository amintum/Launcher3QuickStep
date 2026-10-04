.class public final synthetic Lcom/android/launcher3/graphics/GridCustomizationsProxy$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/LauncherModel;

.field public final synthetic f$1:Lcom/android/launcher3/model/BgDataModel$Callbacks;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/graphics/GridCustomizationsProxy$$ExternalSyntheticLambda9;->f$0:Lcom/android/launcher3/LauncherModel;

    iput-object p2, p0, Lcom/android/launcher3/graphics/GridCustomizationsProxy$$ExternalSyntheticLambda9;->f$1:Lcom/android/launcher3/model/BgDataModel$Callbacks;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/graphics/GridCustomizationsProxy$$ExternalSyntheticLambda9;->f$0:Lcom/android/launcher3/LauncherModel;

    iget-object p0, p0, Lcom/android/launcher3/graphics/GridCustomizationsProxy$$ExternalSyntheticLambda9;->f$1:Lcom/android/launcher3/model/BgDataModel$Callbacks;

    invoke-static {v0, p0}, Lcom/android/launcher3/graphics/GridCustomizationsProxy;->$r8$lambda$Gre8hvHi9tDSfAxufodLRTEhX7g(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/model/BgDataModel$Callbacks;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
