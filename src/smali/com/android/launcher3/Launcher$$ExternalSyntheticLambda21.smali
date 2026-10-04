.class public final synthetic Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/util/LauncherBindableItemsContainer;


# instance fields
.field public final synthetic f$0:[Lcom/android/launcher3/CellLayout;


# direct methods
.method public synthetic constructor <init>([Lcom/android/launcher3/CellLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda21;->f$0:[Lcom/android/launcher3/CellLayout;

    return-void
.end method


# virtual methods
.method public final mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda21;->f$0:[Lcom/android/launcher3/CellLayout;

    invoke-static {p0, p1}, Lcom/android/launcher3/Launcher;->$r8$lambda$6_L_CJ0LtH6i62UmQNBhoz5bdRE([Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
