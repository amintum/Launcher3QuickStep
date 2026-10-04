.class public final synthetic Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/widget/LauncherWidgetHolder;

.field public final synthetic f$1:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widget/LauncherWidgetHolder;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda9;->f$0:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    iput-object p2, p0, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda9;->f$1:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda9;->f$0:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda9;->f$1:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    invoke-static {v0, p0}, Lcom/android/launcher3/model/ModelWriter;->$r8$lambda$Ts61S7BvLCTGsQnwa-55ZAVK7pI(Lcom/android/launcher3/widget/LauncherWidgetHolder;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V

    return-void
.end method
