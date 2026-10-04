.class public final synthetic Lcom/android/launcher3/LauncherProvider$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field public final synthetic f$0:[Landroid/database/Cursor;

.field public final synthetic f$1:[Ljava/lang/String;

.field public final synthetic f$2:Landroid/util/Pair;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>([Landroid/database/Cursor;[Ljava/lang/String;Landroid/util/Pair;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/LauncherProvider$$ExternalSyntheticLambda1;->f$0:[Landroid/database/Cursor;

    iput-object p2, p0, Lcom/android/launcher3/LauncherProvider$$ExternalSyntheticLambda1;->f$1:[Ljava/lang/String;

    iput-object p3, p0, Lcom/android/launcher3/LauncherProvider$$ExternalSyntheticLambda1;->f$2:Landroid/util/Pair;

    iput-object p4, p0, Lcom/android/launcher3/LauncherProvider$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/LauncherProvider$$ExternalSyntheticLambda1;->f$0:[Landroid/database/Cursor;

    iget-object v1, p0, Lcom/android/launcher3/LauncherProvider$$ExternalSyntheticLambda1;->f$1:[Ljava/lang/String;

    iget-object v2, p0, Lcom/android/launcher3/LauncherProvider$$ExternalSyntheticLambda1;->f$2:Landroid/util/Pair;

    iget-object p0, p0, Lcom/android/launcher3/LauncherProvider$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    check-cast p1, Lcom/android/launcher3/model/ModelDbController;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/launcher3/LauncherProvider;->$r8$lambda$PyQj4sUN5mOIvgxdKK61H3hvfE0([Landroid/database/Cursor;[Ljava/lang/String;Landroid/util/Pair;Ljava/lang/String;Lcom/android/launcher3/model/ModelDbController;)I

    move-result p0

    return p0
.end method
