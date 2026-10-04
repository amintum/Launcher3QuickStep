.class public Lcom/android/launcher3/LauncherAnimUtils$11;
.super Landroid/util/Property;
.source "LauncherAnimUtils.java"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 208
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/android/launcher3/views/ScrimView;)Lcom/android/launcher3/views/ScrimColors;
    .locals 0

    .line 216
    invoke-virtual {p1}, Lcom/android/launcher3/views/ScrimView;->getScrimColors()Lcom/android/launcher3/views/ScrimColors;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 208
    check-cast p1, Lcom/android/launcher3/views/ScrimView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherAnimUtils$11;->get(Lcom/android/launcher3/views/ScrimView;)Lcom/android/launcher3/views/ScrimColors;

    move-result-object p0

    return-object p0
.end method

.method public set(Lcom/android/launcher3/views/ScrimView;Lcom/android/launcher3/views/ScrimColors;)V
    .locals 0

    .line 211
    invoke-virtual {p1, p2}, Lcom/android/launcher3/views/ScrimView;->setScrimColors(Lcom/android/launcher3/views/ScrimColors;)V

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 208
    check-cast p1, Lcom/android/launcher3/views/ScrimView;

    check-cast p2, Lcom/android/launcher3/views/ScrimColors;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/LauncherAnimUtils$11;->set(Lcom/android/launcher3/views/ScrimView;Lcom/android/launcher3/views/ScrimColors;)V

    return-void
.end method
