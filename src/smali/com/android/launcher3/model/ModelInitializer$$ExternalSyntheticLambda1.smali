.class public final synthetic Lcom/android/launcher3/model/ModelInitializer$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/LauncherModel;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/LauncherModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/ModelInitializer$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/LauncherModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/model/ModelInitializer$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/LauncherModel;

    check-cast p1, Lcom/android/launcher3/icons/IconShape;

    invoke-static {p0, p1}, Lcom/android/launcher3/model/ModelInitializer;->$r8$lambda$_6fdonUOJTg5_t3aldKVmlKYWHg(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/icons/IconShape;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
