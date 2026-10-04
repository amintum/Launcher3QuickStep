.class public abstract Landroidx/compose/ui/autofill/AndroidAutofill_androidKt;
.super Ljava/lang/Object;
.source "AndroidAutofill.android.kt"


# direct methods
.method public static final performAutofill(Landroidx/compose/ui/autofill/AndroidAutofill;Landroid/util/SparseArray;)V
    .locals 6

    .line 130
    invoke-virtual {p0}, Landroidx/compose/ui/autofill/AndroidAutofill;->getAutofillTree()Landroidx/compose/ui/autofill/AutofillTree;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/autofill/AutofillTree;->getChildren()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 132
    :cond_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 133
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 134
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/autofill/AutofillValue;

    .line 136
    sget-object v4, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    invoke-virtual {v4, v3}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->isText(Landroid/view/autofill/AutofillValue;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 137
    invoke-virtual {p0}, Landroidx/compose/ui/autofill/AndroidAutofill;->getAutofillTree()Landroidx/compose/ui/autofill/AutofillTree;

    move-result-object v5

    .line 139
    invoke-virtual {v4, v3}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->textValue(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 137
    invoke-virtual {v5, v2, v3}, Landroidx/compose/ui/autofill/AutofillTree;->performAutofill(ILjava/lang/String;)Lkotlin/Unit;

    goto :goto_1

    .line 141
    :cond_1
    invoke-virtual {v4, v3}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->isDate(Landroid/view/autofill/AutofillValue;)Z

    move-result v2

    const-string v5, "An operation is not implemented: "

    if-nez v2, :cond_4

    .line 142
    invoke-virtual {v4, v3}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->isList(Landroid/view/autofill/AutofillValue;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 143
    invoke-virtual {v4, v3}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->isToggle(Landroid/view/autofill/AutofillValue;)Z

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 144
    :cond_2
    new-instance p0, Lkotlin/NotImplementedError;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "b/138604541:  Add onFill() callback for toggle"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 142
    :cond_3
    new-instance p0, Lkotlin/NotImplementedError;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "b/138604541: Add onFill() callback for list"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 141
    :cond_4
    new-instance p0, Lkotlin/NotImplementedError;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "b/138604541: Add onFill() callback for date"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    return-void
.end method

.method public static final populateViewStructure(Landroidx/compose/ui/autofill/AndroidAutofill;Landroid/view/ViewStructure;)V
    .locals 7

    .line 89
    invoke-virtual {p0}, Landroidx/compose/ui/autofill/AndroidAutofill;->getAutofillTree()Landroidx/compose/ui/autofill/AutofillTree;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/autofill/AutofillTree;->getChildren()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    sget-object v1, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    invoke-virtual {p0}, Landroidx/compose/ui/autofill/AndroidAutofill;->getAutofillTree()Landroidx/compose/ui/autofill/AutofillTree;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/autofill/AutofillTree;->getChildren()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->addChildCount(Landroid/view/ViewStructure;I)I

    move-result v0

    .line 94
    invoke-virtual {p0}, Landroidx/compose/ui/autofill/AndroidAutofill;->getAutofillTree()Landroidx/compose/ui/autofill/AutofillTree;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/autofill/AutofillTree;->getChildren()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 95
    invoke-virtual {v1, p1, v0}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->newChild(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    move-result-object v2

    .line 96
    invoke-virtual {p0}, Landroidx/compose/ui/autofill/AndroidAutofill;->getRootAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v3}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setAutofillId(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 97
    invoke-virtual {p0}, Landroidx/compose/ui/autofill/AndroidAutofill;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setId(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    sget-object p0, Landroidx/compose/ui/autofill/ContentDataType;->Companion:Landroidx/compose/ui/autofill/ContentDataType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/autofill/ContentDataType$Companion;->getText()Landroidx/compose/ui/autofill/ContentDataType;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/autofill/ContentDataType_androidKt;->getDataType(Landroidx/compose/ui/autofill/ContentDataType;)I

    move-result p0

    invoke-virtual {v1, v2, p0}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setAutofillType(Landroid/view/ViewStructure;I)V

    const/4 p0, 0x0

    .line 101
    throw p0
.end method
