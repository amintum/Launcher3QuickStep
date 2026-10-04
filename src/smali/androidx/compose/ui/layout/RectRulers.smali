.class public interface abstract Landroidx/compose/ui/layout/RectRulers;
.super Ljava/lang/Object;
.source "RectRulers.kt"


# static fields
.field public static final Companion:Landroidx/compose/ui/layout/RectRulers$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Landroidx/compose/ui/layout/RectRulers$Companion;->$$INSTANCE:Landroidx/compose/ui/layout/RectRulers$Companion;

    sput-object v0, Landroidx/compose/ui/layout/RectRulers;->Companion:Landroidx/compose/ui/layout/RectRulers$Companion;

    return-void
.end method


# virtual methods
.method public abstract getBottom()Landroidx/compose/ui/layout/HorizontalRuler;
.end method

.method public abstract getLeft()Landroidx/compose/ui/layout/VerticalRuler;
.end method

.method public abstract getRight()Landroidx/compose/ui/layout/VerticalRuler;
.end method

.method public abstract getTop()Landroidx/compose/ui/layout/HorizontalRuler;
.end method
