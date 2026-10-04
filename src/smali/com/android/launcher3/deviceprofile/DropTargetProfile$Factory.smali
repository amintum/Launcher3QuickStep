.class public final Lcom/android/launcher3/deviceprofile/DropTargetProfile$Factory;
.super Ljava/lang/Object;
.source "DropTargetProfile.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/deviceprofile/DropTargetProfile$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public final createDropTargetProfile(Landroid/content/res/Resources;Z)Lcom/android/launcher3/deviceprofile/DropTargetProfile;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance v0, Lcom/android/launcher3/deviceprofile/DropTargetProfile;

    .line 39
    sget p0, Lcom/android/launcher3/R$dimen;->dynamic_grid_drop_target_size:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    :goto_0
    move v2, p0

    goto :goto_1

    .line 42
    :cond_0
    sget p0, Lcom/android/launcher3/R$dimen;->drop_target_top_margin:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_1

    .line 45
    sget p0, Lcom/android/launcher3/R$dimen;->drop_target_bottom_margin_wide_portrait:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_2
    move v3, p0

    goto :goto_3

    .line 46
    :cond_1
    sget p0, Lcom/android/launcher3/R$dimen;->drop_target_bottom_margin:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_2

    .line 47
    :goto_3
    sget p0, Lcom/android/launcher3/R$dimen;->drop_target_drag_padding:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 48
    sget p0, Lcom/android/launcher3/R$dimen;->drop_target_text_size:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 51
    sget p0, Lcom/android/launcher3/R$dimen;->drop_target_button_drawable_horizontal_padding:I

    .line 50
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 54
    sget p0, Lcom/android/launcher3/R$dimen;->drop_target_button_drawable_vertical_padding:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 55
    sget p0, Lcom/android/launcher3/R$dimen;->drop_target_button_gap:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 57
    sget p0, Lcom/android/launcher3/R$dimen;->drop_target_button_workspace_edge_gap:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 38
    invoke-direct/range {v0 .. v9}, Lcom/android/launcher3/deviceprofile/DropTargetProfile;-><init>(IIIIIIIII)V

    return-object v0
.end method
