.class public final Lcom/android/launcher3/AppWidgetResizeFrame$2;
.super Ljava/lang/Object;
.source "AppWidgetResizeFrame.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/AppWidgetResizeFrame;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/AppWidgetResizeFrame;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame$2;->this$0:Lcom/android/launcher3/AppWidgetResizeFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 160
    iget-object p0, p0, Lcom/android/launcher3/AppWidgetResizeFrame$2;->this$0:Lcom/android/launcher3/AppWidgetResizeFrame;

    invoke-static {p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->access$setCornerRadiusFromWidget(Lcom/android/launcher3/AppWidgetResizeFrame;)V

    return-void
.end method
