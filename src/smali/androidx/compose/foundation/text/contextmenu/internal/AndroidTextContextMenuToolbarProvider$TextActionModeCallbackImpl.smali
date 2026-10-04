.class public final Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;
.super Ljava/lang/Object;
.source "AndroidTextContextMenuToolbarProvider.android.kt"

# interfaces
.implements Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;


# instance fields
.field public final dataBuilder:Lkotlin/jvm/functions/Function0;

.field public positioner:Lkotlin/jvm/functions/Function0;

.field public previousData:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

.field public final session:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;

.field public final view:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$QkKmDWrKPybE1jNjOxuoshmG35Y(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;Landroid/view/MenuItem;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;->updateMenuItems$lambda$2$lambda$1(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;->session:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;

    .line 243
    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;->dataBuilder:Lkotlin/jvm/functions/Function0;

    .line 244
    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;->positioner:Lkotlin/jvm/functions/Function0;

    .line 245
    iput-object p4, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;->view:Landroid/view/View;

    return-void
.end method

.method public static final updateMenuItems$lambda$2$lambda$1(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;Landroid/view/MenuItem;)Z
    .locals 0

    .line 289
    check-cast p0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;->getOnClick()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    iget-object p1, p1, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;->session:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 252
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;->updateMenuItems(Landroid/view/Menu;)Z

    .line 253
    invoke-interface {p2}, Landroid/view/Menu;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 262
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;->session:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;

    invoke-interface {p0}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;->close()V

    return-void
.end method

.method public onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 249
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;->positioner:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/geometry/Rect;

    return-object p0
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 257
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;->updateMenuItems(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final updateMenuItems(Landroid/view/Menu;)Z
    .locals 12

    .line 267
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;->dataBuilder:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    .line 268
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;->previousData:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 270
    :cond_0
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 274
    invoke-virtual {v0}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;->getComponents()Ljava/util/List;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x1

    move v6, v3

    move v10, v6

    :goto_0
    if-ge v2, v1, :cond_4

    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 37
    check-cast v4, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;

    .line 276
    instance-of v5, v4, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;

    if-eqz v5, :cond_1

    add-int/lit8 v5, v6, 0x1

    .line 285
    move-object v7, v4

    check-cast v7, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;

    invoke-virtual {v7}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;->getLabel()Ljava/lang/String;

    move-result-object v7

    .line 279
    invoke-interface {p1, v10, v6, v6, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v6

    const/4 v7, 0x2

    .line 287
    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 288
    new-instance v7, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl$$ExternalSyntheticLambda0;

    invoke-direct {v7, v4, p0}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;)V

    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move v6, v5

    goto :goto_1

    .line 293
    :cond_1
    instance-of v5, v4, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;

    if-eqz v5, :cond_2

    add-int/lit8 v11, v6, 0x1

    move-object v5, v4

    .line 296
    sget-object v4, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28;

    .line 299
    iget-object v7, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;->view:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 300
    check-cast v5, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;

    invoke-virtual {v5}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;->getTextClassification()Landroid/view/textclassifier/TextClassification;

    move-result-object v8

    .line 301
    invoke-virtual {v5}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;->getIndex()I

    move-result v9

    move-object v5, p1

    .line 296
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28;->addMenuItem(Landroid/view/Menu;ILandroid/content/Context;Landroid/view/textclassifier/TextClassification;I)V

    move v6, v11

    goto :goto_1

    :cond_2
    move-object v5, v4

    .line 305
    instance-of v4, v5, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSeparator;

    if-eqz v4, :cond_3

    add-int/lit8 v10, v10, 0x1

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v3
.end method
