.class public final synthetic Lcom/android/launcher3/LauncherPrefs$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/LauncherPrefs;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/LauncherPrefs;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/LauncherPrefs$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/LauncherPrefs;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/LauncherPrefs$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/LauncherPrefs;

    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->$r8$lambda$7K1ykBB9mDf9e9epdu-dvL_VRdY(Lcom/android/launcher3/LauncherPrefs;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method
