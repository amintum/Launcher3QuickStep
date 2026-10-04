.class public final Lcom/android/launcher3/AppWidgetResizeFrame$Companion$showForWidget$2;
.super Ljava/lang/Object;
.source "AppWidgetResizeFrame.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $frame:Lcom/android/launcher3/AppWidgetResizeFrame;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/AppWidgetResizeFrame;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame$Companion$showForWidget$2;->$frame:Lcom/android/launcher3/AppWidgetResizeFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1041
    iget-object p0, p0, Lcom/android/launcher3/AppWidgetResizeFrame$Companion$showForWidget$2;->$frame:Lcom/android/launcher3/AppWidgetResizeFrame;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/launcher3/AppWidgetResizeFrame;->access$snapToWidget(Lcom/android/launcher3/AppWidgetResizeFrame;Z)V

    return-void
.end method
