.class public final synthetic Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame$$ExternalSyntheticLambda3;->f$0:Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame$$ExternalSyntheticLambda3;->f$0:Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;->$r8$lambda$QPdT1K82deYe9Eky3JL9LXMRQjY(Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;Landroid/view/View;Landroid/view/View;)I

    move-result p0

    return p0
.end method
