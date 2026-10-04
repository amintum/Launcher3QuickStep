.class public final synthetic Lcom/android/launcher3/LauncherProvider$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/LauncherProvider;

.field public final synthetic f$1:Landroid/content/ContentValues;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/LauncherProvider;Landroid/content/ContentValues;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/LauncherProvider$$ExternalSyntheticLambda3;->f$0:Lcom/android/launcher3/LauncherProvider;

    iput-object p2, p0, Lcom/android/launcher3/LauncherProvider$$ExternalSyntheticLambda3;->f$1:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/LauncherProvider$$ExternalSyntheticLambda3;->f$0:Lcom/android/launcher3/LauncherProvider;

    iget-object p0, p0, Lcom/android/launcher3/LauncherProvider$$ExternalSyntheticLambda3;->f$1:Landroid/content/ContentValues;

    check-cast p1, Lcom/android/launcher3/model/ModelDbController;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/LauncherProvider;->$r8$lambda$1hItimA9XnF02DnKJD01oRjqhYU(Lcom/android/launcher3/LauncherProvider;Landroid/content/ContentValues;Lcom/android/launcher3/model/ModelDbController;)I

    move-result p0

    return p0
.end method
