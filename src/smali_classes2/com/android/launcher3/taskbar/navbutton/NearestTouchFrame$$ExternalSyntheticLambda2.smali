.class public final synthetic Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame$$ExternalSyntheticLambda2;->f$0:Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame$$ExternalSyntheticLambda2;->f$0:Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;->$r8$lambda$LzCmUg9OI_lIfRmF-BCSGWF3NRQ(Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
