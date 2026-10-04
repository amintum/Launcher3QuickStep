.class public final synthetic Lcom/android/launcher3/preview/LauncherPreviewRenderer$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Landroid/view/Display;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Display;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer$$ExternalSyntheticLambda5;->f$0:Landroid/view/Display;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer$$ExternalSyntheticLambda5;->f$0:Landroid/view/Display;

    check-cast p1, Lcom/android/launcher3/util/WindowBounds;

    invoke-static {p0, p1}, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->$r8$lambda$wjf-8XmVeLaXFc5iD81KJk1qBrM(Landroid/view/Display;Lcom/android/launcher3/util/WindowBounds;)Z

    move-result p0

    return p0
.end method
