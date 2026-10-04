.class public final Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;
.super Ljava/lang/Object;
.source "ProcessText.android.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;

.field public static onClickProcessTextItem:Lkotlin/jvm/functions/Function5;

.field public static processTextActivitiesQuery:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static synthetic $r8$lambda$IdwnbH1PxPVUw4trC_ec4RZeJmI(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;->processTextActivitiesQuery$lambda$1(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_v3V4gZHDGgy2c22L9DA3B8-5OI(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;Landroidx/compose/ui/text/TextRange;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;->onClickProcessTextItem$lambda$2(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;Landroidx/compose/ui/text/TextRange;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;

    invoke-direct {v0}, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;

    .line 80
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;->processTextActivitiesQuery:Lkotlin/jvm/functions/Function1;

    .line 96
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;->onClickProcessTextItem:Lkotlin/jvm/functions/Function5;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClickProcessTextItem$lambda$2(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;Landroidx/compose/ui/text/TextRange;)Lkotlin/Unit;
    .locals 3

    .line 97
    invoke-virtual {p4}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v0

    invoke-virtual {p4}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result p4

    invoke-interface {p3, v0, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 98
    sget-object p4, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;

    invoke-virtual {p4, p1, p2}, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;->createProcessTextIntentForResolveInfo(Landroid/content/pm/ResolveInfo;Z)Landroid/content/Intent;

    move-result-object p1

    .line 99
    const-string p2, "android.intent.extra.PROCESS_TEXT"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final processTextActivitiesQuery$lambda$1(Landroid/content/Context;)Ljava/util/List;
    .locals 7

    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;->createProcessTextIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 231
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 232
    move-object v5, v4

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 83
    sget-object v6, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;

    invoke-virtual {v6, v5, p0}, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;->hasPermission(Landroid/content/pm/ResolveInfo;Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 232
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final createProcessTextIntent()Landroid/content/Intent;
    .locals 1

    .line 104
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.PROCESS_TEXT"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "text/plain"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final createProcessTextIntentForResolveInfo(Landroid/content/pm/ResolveInfo;Z)Landroid/content/Intent;
    .locals 1

    .line 108
    invoke-virtual {p0}, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;->createProcessTextIntent()Landroid/content/Intent;

    move-result-object p0

    .line 109
    const-string v0, "android.intent.extra.PROCESS_TEXT_READONLY"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    .line 110
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p2, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final getOnClickProcessTextItem()Lkotlin/jvm/functions/Function5;
    .locals 0

    .line 87
    sget-object p0, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;->onClickProcessTextItem:Lkotlin/jvm/functions/Function5;

    return-object p0
.end method

.method public final hasPermission(Landroid/content/pm/ActivityInfo;Landroid/content/Context;)Z
    .locals 0

    .line 123
    iget-boolean p0, p1, Landroid/content/pm/ActivityInfo;->exported:Z

    if-eqz p0, :cond_1

    .line 124
    iget-object p0, p1, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 125
    invoke-virtual {p2, p0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hasPermission(Landroid/content/pm/ResolveInfo;Landroid/content/Context;)Z
    .locals 2

    .line 118
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;->hasPermission(Landroid/content/pm/ActivityInfo;Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final queryProcessTextActivities(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 114
    sget-object p0, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;->processTextActivitiesQuery:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
