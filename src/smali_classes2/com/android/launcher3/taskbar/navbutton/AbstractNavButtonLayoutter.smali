.class public abstract Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;
.super Ljava/lang/Object;
.source "AbstractNavButtonLayoutter.kt"

# interfaces
.implements Lcom/android/launcher3/taskbar/navbutton/NavButtonLayoutFactory$NavButtonLayoutter;


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter$Companion;

.field public static final NAVBAR_KEY_ORDER_URI:Landroid/net/Uri;


# instance fields
.field public final a11yButton:Landroid/widget/ImageView;

.field public final backButton:Landroid/widget/ImageView;

.field public final endContextualContainer:Landroid/view/ViewGroup;

.field public final homeButton:Landroid/widget/ImageView;

.field public final imeSwitcher:Landroid/widget/ImageView;

.field public final navButtonContainer:Landroid/widget/LinearLayout;

.field public final orientation:I

.field public final recentsButton:Landroid/widget/ImageView;

.field public final resources:Landroid/content/res/Resources;

.field public final space:Landroid/widget/Space;

.field public final startContextualContainer:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->Companion:Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->$stable:I

    .line 156
    const-string v0, "navigationbar_key_order"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->NAVBAR_KEY_ORDER_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/widget/LinearLayout;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Space;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->resources:Landroid/content/res/Resources;

    .line 49
    iput-object p2, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->navButtonContainer:Landroid/widget/LinearLayout;

    .line 50
    iput-object p3, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->endContextualContainer:Landroid/view/ViewGroup;

    .line 51
    iput-object p4, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->startContextualContainer:Landroid/view/ViewGroup;

    .line 52
    iput-object p5, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->imeSwitcher:Landroid/widget/ImageView;

    .line 53
    iput-object p6, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->a11yButton:Landroid/widget/ImageView;

    .line 54
    iput-object p7, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->space:Landroid/widget/Space;

    .line 55
    iput-object p8, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->backButton:Landroid/widget/ImageView;

    .line 56
    iput-object p9, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->homeButton:Landroid/widget/ImageView;

    .line 57
    iput-object p10, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->recentsButton:Landroid/widget/ImageView;

    if-eqz p8, :cond_2

    .line 64
    invoke-virtual {p8}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 65
    new-instance p0, Landroid/graphics/drawable/RotateDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/RotateDrawable;-><init>()V

    .line 66
    invoke-virtual {p8}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    sget p2, Lcom/android/launcher3/R$drawable;->ic_sysbar_back:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RotateDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 67
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RotateDrawable;->setFromDegrees(F)V

    .line 68
    invoke-virtual {p8}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, 0x42b40000    # 90.0f

    goto :goto_1

    :cond_1
    const/high16 p1, -0x3d4c0000    # -90.0f

    :goto_1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RotateDrawable;->setToDegrees(F)V

    .line 69
    invoke-virtual {p8, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/res/Resources;Landroid/widget/LinearLayout;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Space;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    .line 55
    sget v1, Lcom/android/launcher3/R$id;->back:I

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p8

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    .line 56
    sget v1, Lcom/android/launcher3/R$id;->home:I

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p9

    :goto_1
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    .line 57
    sget v0, Lcom/android/launcher3/R$id;->recent_apps:I

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    move-object v10, v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object v0, p0

    goto :goto_2

    :cond_2
    move-object/from16 v10, p10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 47
    :goto_2
    invoke-direct/range {v0 .. v10}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;-><init>(Landroid/content/res/Resources;Landroid/widget/LinearLayout;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Space;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public addThreeButtons()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->backButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->homeButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->recentsButton:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->navButtonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 142
    iget-object v0, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->navButtonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getOrientation()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 144
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->shouldFlipButtonOrder()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->navButtonContainer:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->recentsButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 146
    iget-object v0, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->navButtonContainer:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->homeButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 147
    iget-object v0, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->navButtonContainer:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->backButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->navButtonContainer:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->backButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 150
    iget-object v0, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->navButtonContainer:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->homeButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 151
    iget-object v0, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->navButtonContainer:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->recentsButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final adjustForSetupInPhoneMode(Landroid/widget/FrameLayout$LayoutParams;Lcom/android/launcher3/DeviceProfile;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    iget-object p2, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->resources:Landroid/content/res/Resources;

    sget v0, Lcom/android/launcher3/R$dimen;->taskbar_contextual_button_suw_margin:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 97
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    const/4 p2, 0x0

    .line 98
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 100
    iget-object p0, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->resources:Landroid/content/res/Resources;

    sget p2, Lcom/android/launcher3/R$dimen;->taskbar_contextual_button_suw_height:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 99
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    return-void
.end method

.method public final getA11yButton()Landroid/widget/ImageView;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->a11yButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getBackButton()Landroid/widget/ImageView;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->backButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getEndContextualContainer()Landroid/view/ViewGroup;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->endContextualContainer:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final getHomeButton()Landroid/widget/ImageView;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->homeButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getImeSwitcher()Landroid/widget/ImageView;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->imeSwitcher:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getNavButtonContainer()Landroid/widget/LinearLayout;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->navButtonContainer:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public getOrientation()I
    .locals 0

    .line 60
    iget p0, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->orientation:I

    return p0
.end method

.method public final getParamsToCenterView()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 75
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 79
    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object p0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->resources:Landroid/content/res/Resources;

    return-object p0
.end method

.method public final getSpace()Landroid/widget/Space;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->space:Landroid/widget/Space;

    return-object p0
.end method

.method public final getStartContextualContainer()Landroid/view/ViewGroup;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->startContextualContainer:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public repositionContextualContainer(Landroid/view/ViewGroup;IIII)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 113
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 114
    invoke-virtual {p0, p4}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    const/4 p2, 0x0

    .line 115
    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 116
    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    or-int/lit8 p2, p5, 0x10

    .line 118
    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 119
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public shouldFlipButtonOrder()Z
    .locals 2

    .line 126
    sget-object v0, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->navButtonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/SettingsCache;

    .line 127
    sget-object v1, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->NAVBAR_KEY_ORDER_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;)Z

    move-result v0

    .line 129
    iget-object p0, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->resources:Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method
