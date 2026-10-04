.class public final enum Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;
.super Ljava/lang/Enum;
.source "BaseAccessibilityDelegate.java"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;

.field public static final enum APP_PAIR:Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;

.field public static final enum FOLDER:Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;

.field public static final enum ICON:Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;

.field public static final enum WIDGET:Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;


# direct methods
.method public static synthetic $values()[Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;
    .locals 4

    .line 45
    sget-object v0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;->ICON:Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;

    sget-object v1, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;->FOLDER:Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;

    sget-object v2, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;->APP_PAIR:Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;

    sget-object v3, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;->WIDGET:Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 46
    new-instance v0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;

    const-string v1, "ICON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;->ICON:Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;

    .line 47
    new-instance v0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;

    const-string v1, "FOLDER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;->FOLDER:Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;

    .line 48
    new-instance v0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;

    const-string v1, "APP_PAIR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;->APP_PAIR:Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;

    .line 49
    new-instance v0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;

    const-string v1, "WIDGET"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;->WIDGET:Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;

    .line 45
    invoke-static {}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;->$values()[Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;->$VALUES:[Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;
    .locals 1

    .line 45
    const-class v0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;

    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;
    .locals 1

    .line 45
    sget-object v0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;->$VALUES:[Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;

    invoke-virtual {v0}, [Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;

    return-object v0
.end method
