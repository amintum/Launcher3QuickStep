.class public final synthetic Lcom/android/launcher3/taskbar/TaskbarView$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/taskbar/TaskbarView;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/android/launcher3/icons/IconShape;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarView;ILcom/android/launcher3/icons/IconShape;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarView$$ExternalSyntheticLambda3;->f$0:Lcom/android/launcher3/taskbar/TaskbarView;

    iput p2, p0, Lcom/android/launcher3/taskbar/TaskbarView$$ExternalSyntheticLambda3;->f$1:I

    iput-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarView$$ExternalSyntheticLambda3;->f$2:Lcom/android/launcher3/icons/IconShape;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView$$ExternalSyntheticLambda3;->f$0:Lcom/android/launcher3/taskbar/TaskbarView;

    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarView$$ExternalSyntheticLambda3;->f$1:I

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView$$ExternalSyntheticLambda3;->f$2:Lcom/android/launcher3/icons/IconShape;

    check-cast p1, Lcom/android/launcher3/icons/BitmapInfo;

    invoke-static {v0, v1, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarView;->$r8$lambda$nkMCRgz_8thQ24y6qhmuXBGvZzc(Lcom/android/launcher3/taskbar/TaskbarView;ILcom/android/launcher3/icons/IconShape;Lcom/android/launcher3/icons/BitmapInfo;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p0

    return-object p0
.end method
