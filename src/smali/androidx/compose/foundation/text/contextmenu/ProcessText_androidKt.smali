.class public abstract Landroidx/compose/foundation/text/contextmenu/ProcessText_androidKt;
.super Ljava/lang/Object;
.source "ProcessText.android.kt"


# direct methods
.method public static synthetic $r8$lambda$-28ZNRgCRtPWMpTRUfhavPtzQ3E(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;JLandroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/text/contextmenu/ProcessText_androidKt;->addProcessedTextContextMenuItems_UAq72N0$lambda$1$lambda$0(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;JLandroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final addProcessedTextContextMenuItems-UAq72N0(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;ZLjava/lang/CharSequence;J)V
    .locals 18

    .line 45
    sget-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isSmartSelectionEnabled:Z

    if-eqz v0, :cond_3

    .line 46
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 47
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 54
    sget-object v1, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;->queryProcessTextActivities(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->separator()V

    .line 71
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v2, 0x0

    move v10, v2

    :goto_0
    if-ge v10, v9, :cond_2

    .line 72
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 73
    move-object v4, v2

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 60
    new-instance v12, Landroidx/compose/foundation/text/contextmenu/data/ProcessTextKey;

    invoke-direct {v12, v10}, Landroidx/compose/foundation/text/contextmenu/data/ProcessTextKey;-><init>(I)V

    .line 61
    invoke-virtual {v4, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 59
    new-instance v15, Landroidx/compose/foundation/text/contextmenu/ProcessText_androidKt$$ExternalSyntheticLambda0;

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-wide/from16 v7, p4

    move-object v2, v15

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/text/contextmenu/ProcessText_androidKt$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;J)V

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v14, 0x0

    move-object/from16 v11, p0

    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope_androidKt;->item$default(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, p1

    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->separator()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final addProcessedTextContextMenuItems_UAq72N0$lambda$1$lambda$0(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;JLandroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;)Lkotlin/Unit;
    .locals 1

    .line 63
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;->getOnClickProcessTextItem()Lkotlin/jvm/functions/Function5;

    move-result-object v0

    .line 66
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 68
    invoke-static {p4, p5}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object p5

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    move-object p0, v0

    .line 63
    invoke-interface/range {p0 .. p5}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-interface {p6}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;->close()V

    .line 71
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
