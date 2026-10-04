.class public final synthetic Lcom/android/launcher3/LauncherModel$onWorkspaceUiChanged$1;
.super Ljava/lang/Object;
.source "LauncherModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $tmp0:Lcom/android/launcher3/model/ModelDelegate;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/model/ModelDelegate;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/LauncherModel$onWorkspaceUiChanged$1;->$tmp0:Lcom/android/launcher3/model/ModelDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/android/launcher3/LauncherModel$onWorkspaceUiChanged$1;->$tmp0:Lcom/android/launcher3/model/ModelDelegate;

    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDelegate;->workspaceLoadComplete()V

    return-void
.end method
