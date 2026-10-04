.class public final synthetic Lcom/android/launcher3/model/data/ItemInfo$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/model/data/ItemInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/data/ItemInfo$$ExternalSyntheticLambda4;->f$0:Lcom/android/launcher3/model/data/ItemInfo;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo$$ExternalSyntheticLambda4;->f$0:Lcom/android/launcher3/model/data/ItemInfo;

    check-cast p1, Landroid/content/ComponentName;

    invoke-static {p0, p1}, Lcom/android/launcher3/model/data/ItemInfo;->$r8$lambda$V9y3Qg_aF17dp0dAkd0IrpjEy0Q(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/ComponentName;)Lcom/android/launcher3/logger/LauncherAtom$Task$Builder;

    move-result-object p0

    return-object p0
.end method
