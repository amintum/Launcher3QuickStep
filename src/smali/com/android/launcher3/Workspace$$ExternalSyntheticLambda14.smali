.class public final synthetic Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/Workspace;

.field public final synthetic f$1:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

.field public final synthetic f$2:Lcom/android/launcher3/CellLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Lcom/android/launcher3/CellLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda14;->f$0:Lcom/android/launcher3/Workspace;

    iput-object p2, p0, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda14;->f$1:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    iput-object p3, p0, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda14;->f$2:Lcom/android/launcher3/CellLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda14;->f$0:Lcom/android/launcher3/Workspace;

    iget-object v1, p0, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda14;->f$1:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    iget-object p0, p0, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda14;->f$2:Lcom/android/launcher3/CellLayout;

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/Workspace;->$r8$lambda$igkBOUDpFtWJ2qjl_VXEPpl9tB0(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Lcom/android/launcher3/CellLayout;)V

    return-void
.end method
