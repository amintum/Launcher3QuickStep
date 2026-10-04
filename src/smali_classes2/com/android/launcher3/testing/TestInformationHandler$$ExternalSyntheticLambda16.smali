.class public final synthetic Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda16;->f$0:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda16;->f$0:Landroid/graphics/Rect;

    check-cast p1, Lcom/android/launcher3/Launcher;

    invoke-static {p0, p1}, Lcom/android/launcher3/testing/TestInformationHandler;->$r8$lambda$Wvzr6Yr9S8YyuVDJRZwo9EPwHYc(Landroid/graphics/Rect;Lcom/android/launcher3/Launcher;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method
