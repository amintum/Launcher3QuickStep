.class public final Landroidx/compose/ui/graphics/AndroidGraphicsContext$1;
.super Ljava/lang/Object;
.source "AndroidGraphicsContext.android.kt"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic this$0:Landroidx/compose/ui/graphics/AndroidGraphicsContext;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/AndroidGraphicsContext;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext$1;->this$0:Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 0
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    .line 70
    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext$1;->this$0:Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    invoke-static {p0}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->access$clearShadowCache(Landroidx/compose/ui/graphics/AndroidGraphicsContext;)V

    :cond_0
    return-void
.end method
