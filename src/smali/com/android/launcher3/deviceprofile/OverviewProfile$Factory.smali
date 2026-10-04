.class public final Lcom/android/launcher3/deviceprofile/OverviewProfile$Factory;
.super Ljava/lang/Object;
.source "OverviewProfile.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/deviceprofile/OverviewProfile$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public final createOverviewProfile(Landroid/content/res/Resources;)Lcom/android/launcher3/deviceprofile/OverviewProfile;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableOverviewIconMenu()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 41
    sget p0, Lcom/android/launcher3/R$dimen;->task_thumbnail_icon_menu_drawable_touch_size:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    move v2, p0

    goto :goto_1

    .line 42
    :cond_0
    sget p0, Lcom/android/launcher3/R$dimen;->task_thumbnail_icon_size:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    .line 43
    :goto_1
    sget p0, Lcom/android/launcher3/R$dimen;->overview_task_margin:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 48
    sget p0, Lcom/android/launcher3/R$dimen;->task_thumbnail_icon_drawable_size:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 50
    sget p0, Lcom/android/launcher3/R$dimen;->task_thumbnail_icon_drawable_size_grid:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 52
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableOverviewIconMenu()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    :goto_2
    move v5, p0

    goto :goto_3

    :cond_1
    add-int p0, v2, v1

    goto :goto_2

    .line 56
    :goto_3
    sget p0, Lcom/android/launcher3/R$dimen;->overview_actions_top_margin:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 57
    sget p0, Lcom/android/launcher3/R$dimen;->overview_page_spacing:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 58
    sget p0, Lcom/android/launcher3/R$dimen;->overview_actions_height:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 59
    sget p0, Lcom/android/launcher3/R$dimen;->overview_grid_row_spacing:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 60
    sget p0, Lcom/android/launcher3/R$dimen;->overview_grid_side_margin:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 44
    new-instance v0, Lcom/android/launcher3/deviceprofile/OverviewProfile;

    invoke-direct/range {v0 .. v10}, Lcom/android/launcher3/deviceprofile/OverviewProfile;-><init>(IIIIIIIIII)V

    return-object v0
.end method
