.class public interface abstract Landroidx/compose/ui/platform/BoundsHelper;
.super Ljava/lang/Object;
.source "AndroidWindowInfo.android.kt"


# static fields
.field public static final Companion:Landroidx/compose/ui/platform/BoundsHelper$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Landroidx/compose/ui/platform/BoundsHelper$Companion;->$$INSTANCE:Landroidx/compose/ui/platform/BoundsHelper$Companion;

    sput-object v0, Landroidx/compose/ui/platform/BoundsHelper;->Companion:Landroidx/compose/ui/platform/BoundsHelper$Companion;

    return-void
.end method


# virtual methods
.method public abstract currentWindowBounds(Landroid/app/Activity;)Landroid/graphics/Rect;
.end method
