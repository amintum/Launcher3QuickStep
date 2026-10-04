.class public final synthetic Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/Launcher;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/android/launcher3/util/PendingRequestArgs;

.field public final synthetic f$3:Landroid/appwidget/AppWidgetHostView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/Launcher;ILcom/android/launcher3/util/PendingRequestArgs;Landroid/appwidget/AppWidgetHostView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda16;->f$0:Lcom/android/launcher3/Launcher;

    iput p2, p0, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda16;->f$1:I

    iput-object p3, p0, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda16;->f$2:Lcom/android/launcher3/util/PendingRequestArgs;

    iput-object p4, p0, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda16;->f$3:Landroid/appwidget/AppWidgetHostView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda16;->f$0:Lcom/android/launcher3/Launcher;

    iget v1, p0, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda16;->f$1:I

    iget-object v2, p0, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda16;->f$2:Lcom/android/launcher3/util/PendingRequestArgs;

    iget-object p0, p0, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda16;->f$3:Landroid/appwidget/AppWidgetHostView;

    invoke-static {v0, v1, v2, p0}, Lcom/android/launcher3/Launcher;->$r8$lambda$kF9CkyZ93qPk9zy3ARIf0ZrWerk(Lcom/android/launcher3/Launcher;ILcom/android/launcher3/util/PendingRequestArgs;Landroid/appwidget/AppWidgetHostView;)V

    return-void
.end method
