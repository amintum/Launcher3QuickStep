.class public final synthetic Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/Workspace;

.field public final synthetic f$1:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/Workspace;Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda3;->f$0:Lcom/android/launcher3/Workspace;

    iput-object p2, p0, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda3;->f$1:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda3;->f$0:Lcom/android/launcher3/Workspace;

    iget-object p0, p0, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda3;->f$1:Landroid/graphics/Rect;

    check-cast p1, Lcom/android/launcher3/CellLayout;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/Workspace;->$r8$lambda$43gpI41O_nEEUVoBhzQ4M3TtF04(Lcom/android/launcher3/Workspace;Landroid/graphics/Rect;Lcom/android/launcher3/CellLayout;)V

    return-void
.end method
