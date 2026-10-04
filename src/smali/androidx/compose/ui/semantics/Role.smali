.class public final Landroidx/compose/ui/semantics/Role;
.super Ljava/lang/Object;
.source "SemanticsProperties.kt"


# static fields
.field public static final Button:I

.field public static final Carousel:I

.field public static final Checkbox:I

.field public static final Companion:Landroidx/compose/ui/semantics/Role$Companion;

.field public static final DropdownList:I

.field public static final Image:I

.field public static final RadioButton:I

.field public static final Switch:I

.field public static final Tab:I

.field public static final ValuePicker:I


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/semantics/Role$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/Role$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    const/4 v0, 0x0

    .line 671
    invoke-static {v0}, Landroidx/compose/ui/semantics/Role;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/semantics/Role;->Button:I

    const/4 v0, 0x1

    .line 679
    invoke-static {v0}, Landroidx/compose/ui/semantics/Role;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/semantics/Role;->Checkbox:I

    const/4 v0, 0x2

    .line 687
    invoke-static {v0}, Landroidx/compose/ui/semantics/Role;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/semantics/Role;->Switch:I

    const/4 v0, 0x3

    .line 695
    invoke-static {v0}, Landroidx/compose/ui/semantics/Role;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/semantics/Role;->RadioButton:I

    const/4 v0, 0x4

    .line 703
    invoke-static {v0}, Landroidx/compose/ui/semantics/Role;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/semantics/Role;->Tab:I

    const/4 v0, 0x5

    .line 709
    invoke-static {v0}, Landroidx/compose/ui/semantics/Role;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/semantics/Role;->Image:I

    const/4 v0, 0x6

    .line 715
    invoke-static {v0}, Landroidx/compose/ui/semantics/Role;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/semantics/Role;->DropdownList:I

    const/4 v0, 0x7

    .line 730
    invoke-static {v0}, Landroidx/compose/ui/semantics/Role;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/semantics/Role;->ValuePicker:I

    const/16 v0, 0x8

    .line 740
    invoke-static {v0}, Landroidx/compose/ui/semantics/Role;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/semantics/Role;->Carousel:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 665
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/semantics/Role;->value:I

    return-void
.end method

.method public static final synthetic access$getButton$cp()I
    .locals 1

    .line 663
    sget v0, Landroidx/compose/ui/semantics/Role;->Button:I

    return v0
.end method

.method public static final synthetic access$getCarousel$cp()I
    .locals 1

    .line 663
    sget v0, Landroidx/compose/ui/semantics/Role;->Carousel:I

    return v0
.end method

.method public static final synthetic access$getCheckbox$cp()I
    .locals 1

    .line 663
    sget v0, Landroidx/compose/ui/semantics/Role;->Checkbox:I

    return v0
.end method

.method public static final synthetic access$getDropdownList$cp()I
    .locals 1

    .line 663
    sget v0, Landroidx/compose/ui/semantics/Role;->DropdownList:I

    return v0
.end method

.method public static final synthetic access$getImage$cp()I
    .locals 1

    .line 663
    sget v0, Landroidx/compose/ui/semantics/Role;->Image:I

    return v0
.end method

.method public static final synthetic access$getRadioButton$cp()I
    .locals 1

    .line 663
    sget v0, Landroidx/compose/ui/semantics/Role;->RadioButton:I

    return v0
.end method

.method public static final synthetic access$getSwitch$cp()I
    .locals 1

    .line 663
    sget v0, Landroidx/compose/ui/semantics/Role;->Switch:I

    return v0
.end method

.method public static final synthetic access$getTab$cp()I
    .locals 1

    .line 663
    sget v0, Landroidx/compose/ui/semantics/Role;->Tab:I

    return v0
.end method

.method public static final synthetic access$getValuePicker$cp()I
    .locals 1

    .line 663
    sget v0, Landroidx/compose/ui/semantics/Role;->ValuePicker:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/semantics/Role;
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/semantics/Role;

    invoke-direct {v0, p0}, Landroidx/compose/ui/semantics/Role;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    .line 0
    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Landroidx/compose/ui/semantics/Role;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/semantics/Role;

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    .line 0
    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hashCode-impl(I)I
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 1

    .line 745
    sget v0, Landroidx/compose/ui/semantics/Role;->Button:I

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Button"

    return-object p0

    .line 746
    :cond_0
    sget v0, Landroidx/compose/ui/semantics/Role;->Checkbox:I

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Checkbox"

    return-object p0

    .line 747
    :cond_1
    sget v0, Landroidx/compose/ui/semantics/Role;->Switch:I

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Switch"

    return-object p0

    .line 748
    :cond_2
    sget v0, Landroidx/compose/ui/semantics/Role;->RadioButton:I

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "RadioButton"

    return-object p0

    .line 749
    :cond_3
    sget v0, Landroidx/compose/ui/semantics/Role;->Tab:I

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "Tab"

    return-object p0

    .line 750
    :cond_4
    sget v0, Landroidx/compose/ui/semantics/Role;->Image:I

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "Image"

    return-object p0

    .line 751
    :cond_5
    sget v0, Landroidx/compose/ui/semantics/Role;->DropdownList:I

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "DropdownList"

    return-object p0

    .line 752
    :cond_6
    sget v0, Landroidx/compose/ui/semantics/Role;->ValuePicker:I

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "Picker"

    return-object p0

    .line 753
    :cond_7
    sget v0, Landroidx/compose/ui/semantics/Role;->Carousel:I

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "Carousel"

    return-object p0

    .line 754
    :cond_8
    const-string p0, "Unknown"

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget p0, p0, Landroidx/compose/ui/semantics/Role;->value:I

    invoke-static {p0, p1}, Landroidx/compose/ui/semantics/Role;->equals-impl(ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 0
    iget p0, p0, Landroidx/compose/ui/semantics/Role;->value:I

    invoke-static {p0}, Landroidx/compose/ui/semantics/Role;->hashCode-impl(I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 743
    iget p0, p0, Landroidx/compose/ui/semantics/Role;->value:I

    invoke-static {p0}, Landroidx/compose/ui/semantics/Role;->toString-impl(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic unbox-impl()I
    .locals 0

    .line 0
    iget p0, p0, Landroidx/compose/ui/semantics/Role;->value:I

    return p0
.end method
