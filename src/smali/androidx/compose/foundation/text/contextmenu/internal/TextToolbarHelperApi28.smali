.class public final Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28;
.super Ljava/lang/Object;
.source "AndroidTextContextMenuToolbarProvider.android.kt"


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28;


# direct methods
.method public static synthetic $r8$lambda$M_rkU7uqGb03JU96eI2NxrfId3U(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;Landroid/view/MenuItem;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28;->addLegacyMenuItem$lambda$1(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$OCruGXIU9Y1A_I_6aQoNH5DBTWw(Landroid/app/RemoteAction;Landroid/view/MenuItem;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28;->addMenuItem$lambda$0(Landroid/app/RemoteAction;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28;

    invoke-direct {v0}, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final addLegacyMenuItem$lambda$1(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;Landroid/view/MenuItem;)Z
    .locals 0

    .line 473
    sget-object p2, Landroidx/compose/foundation/text/contextmenu/internal/TextClassificationHelperApi28;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/TextClassificationHelperApi28;

    invoke-virtual {p2, p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/TextClassificationHelperApi28;->sendLegacyIntent(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final addMenuItem$lambda$0(Landroid/app/RemoteAction;Landroid/view/MenuItem;)Z
    .locals 0

    .line 449
    sget-object p1, Landroidx/compose/foundation/text/contextmenu/internal/TextClassificationHelperApi28;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/TextClassificationHelperApi28;

    invoke-virtual {p0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/contextmenu/internal/TextClassificationHelperApi28;->sendPendingIntent(Landroid/app/PendingIntent;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final addLegacyMenuItem(Landroid/view/Menu;ILandroid/content/Context;Landroid/view/textclassifier/TextClassification;)V
    .locals 1

    const p0, 0x1020041

    .line 466
    invoke-virtual {p4}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    .line 462
    invoke-interface {p1, p0, p0, p2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    const/4 p1, 0x2

    .line 469
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 470
    invoke-virtual {p4}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 472
    new-instance p1, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28$$ExternalSyntheticLambda0;

    invoke-direct {p1, p3, p4}, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-void
.end method

.method public final addMenuItem(Landroid/view/Menu;ILandroid/content/Context;Landroid/view/textclassifier/TextClassification;I)V
    .locals 1

    if-gez p5, :cond_0

    .line 418
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28;->addLegacyMenuItem(Landroid/view/Menu;ILandroid/content/Context;Landroid/view/textclassifier/TextClassification;)V

    return-void

    :cond_0
    if-nez p5, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 421
    :goto_0
    invoke-virtual {p4}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    move-object p5, p4

    check-cast p5, Landroid/app/RemoteAction;

    move p4, v0

    invoke-virtual/range {p0 .. p5}, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28;->addMenuItem(Landroid/view/Menu;ILandroid/content/Context;ZLandroid/app/RemoteAction;)V

    return-void
.end method

.method public final addMenuItem(Landroid/view/Menu;ILandroid/content/Context;ZLandroid/app/RemoteAction;)V
    .locals 3

    const/4 p0, 0x0

    const v0, 0x1020041

    if-eqz p4, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p0

    .line 437
    :goto_0
    invoke-virtual {p5}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    .line 433
    invoke-interface {p1, v0, v1, p2, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p4, :cond_1

    const/4 p0, 0x2

    .line 440
    :cond_1
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    if-nez p4, :cond_2

    .line 444
    invoke-virtual {p5}, Landroid/app/RemoteAction;->shouldShowIcon()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 445
    :cond_2
    invoke-virtual {p5}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 448
    :cond_3
    new-instance p0, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28$$ExternalSyntheticLambda1;

    invoke-direct {p0, p5}, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28$$ExternalSyntheticLambda1;-><init>(Landroid/app/RemoteAction;)V

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-void
.end method
