.class public final synthetic Lcom/android/launcher3/LauncherProvider$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field public final synthetic f$0:Landroid/content/ContentValues;

.field public final synthetic f$1:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentValues;Landroid/util/Pair;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/LauncherProvider$$ExternalSyntheticLambda2;->f$0:Landroid/content/ContentValues;

    iput-object p2, p0, Lcom/android/launcher3/LauncherProvider$$ExternalSyntheticLambda2;->f$1:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/LauncherProvider$$ExternalSyntheticLambda2;->f$0:Landroid/content/ContentValues;

    iget-object p0, p0, Lcom/android/launcher3/LauncherProvider$$ExternalSyntheticLambda2;->f$1:Landroid/util/Pair;

    check-cast p1, Lcom/android/launcher3/model/ModelDbController;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/LauncherProvider;->$r8$lambda$1TVACR7wn6TPhlKrjXKYqeKnZas(Landroid/content/ContentValues;Landroid/util/Pair;Lcom/android/launcher3/model/ModelDbController;)I

    move-result p0

    return p0
.end method
