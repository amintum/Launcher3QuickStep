.class public final Landroidx/compose/ui/graphics/AndroidGraphicsContext$2;
.super Ljava/lang/Object;
.source "AndroidGraphicsContext.android.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic this$0:Landroidx/compose/ui/graphics/AndroidGraphicsContext;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/AndroidGraphicsContext;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext$2;->this$0:Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 82
    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext$2;->this$0:Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->access$registerComponentCallback(Landroidx/compose/ui/graphics/AndroidGraphicsContext;Landroid/content/Context;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 88
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext$2;->this$0:Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->access$unregisterComponentCallback(Landroidx/compose/ui/graphics/AndroidGraphicsContext;Landroid/content/Context;)V

    .line 89
    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext$2;->this$0:Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    invoke-static {p0}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->access$clearShadowCache(Landroidx/compose/ui/graphics/AndroidGraphicsContext;)V

    return-void
.end method
