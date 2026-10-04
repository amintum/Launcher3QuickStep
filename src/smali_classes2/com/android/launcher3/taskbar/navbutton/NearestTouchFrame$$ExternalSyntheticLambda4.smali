.class public final synthetic Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame$$ExternalSyntheticLambda4;->f$0:Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;

    iput p2, p0, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame$$ExternalSyntheticLambda4;->f$1:I

    iput p3, p0, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame$$ExternalSyntheticLambda4;->f$2:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame$$ExternalSyntheticLambda4;->f$0:Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;

    iget v1, p0, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame$$ExternalSyntheticLambda4;->f$1:I

    iget p0, p0, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame$$ExternalSyntheticLambda4;->f$2:I

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p0, p1}, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;->$r8$lambda$kV-iaj6uBslctWn7vECuVF1M_uU(Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;IILandroid/view/View;)Z

    move-result p0

    return p0
.end method
