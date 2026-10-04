.class public final synthetic Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    check-cast p1, Landroid/view/Display;

    invoke-static {p1}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->$r8$lambda$-D8vIO7DSkjFTkojdTeJKRRN_H8(Landroid/view/Display;)Z

    move-result p0

    return p0
.end method
