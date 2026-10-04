.class public Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter$PinUnPinShortcut;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "PinnedAppsAdapter.java"


# instance fields
.field public final mIsPinned:Z

.field public final synthetic this$0:Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Z)V
    .locals 6

    .line 230
    iput-object p1, p0, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter$PinUnPinShortcut;->this$0:Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;

    if-eqz p5, :cond_0

    .line 231
    sget p1, Lcom/android/launcher3/R$drawable;->ic_remove_no_shadow:I

    :goto_0
    move v1, p1

    goto :goto_1

    :cond_0
    sget p1, Lcom/android/launcher3/R$drawable;->ic_pin:I

    goto :goto_0

    :goto_1
    if-eqz p5, :cond_1

    .line 232
    sget p1, Lcom/android/launcher3/R$string;->remove_drop_target_label:I

    :goto_2
    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    goto :goto_3

    :cond_1
    sget p1, Lcom/android/launcher3/R$string;->action_add_to_workspace:I

    goto :goto_2

    .line 231
    :goto_3
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/popup/SystemShortcut;-><init>(IILcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    .line 234
    iput-boolean p5, v0, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter$PinUnPinShortcut;->mIsPinned:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 239
    iget-boolean p1, p0, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter$PinUnPinShortcut;->mIsPinned:Z

    if-eqz p1, :cond_0

    .line 240
    iget-object p1, p0, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter$PinUnPinShortcut;->this$0:Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;

    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {p1}, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;->-$$Nest$fgetmPinnedApps(Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter$PinUnPinShortcut$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter$PinUnPinShortcut$$ExternalSyntheticLambda0;-><init>(Ljava/util/Set;)V

    invoke-virtual {p1, v0, v2}, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;->update(Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/function/Function;)V

    goto :goto_0

    .line 242
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter$PinUnPinShortcut;->this$0:Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;

    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {p1}, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;->-$$Nest$fgetmPinnedApps(Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1}, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter$$ExternalSyntheticLambda2;-><init>(Ljava/util/Set;)V

    invoke-virtual {p1, v0, v2}, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;->update(Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/function/Function;)V

    .line 244
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter$PinUnPinShortcut;->this$0:Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;

    invoke-static {p0}, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;->-$$Nest$fgetmLauncher(Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;)Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;)V

    return-void
.end method
