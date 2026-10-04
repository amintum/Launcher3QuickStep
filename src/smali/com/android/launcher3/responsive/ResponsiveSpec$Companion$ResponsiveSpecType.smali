.class public final enum Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;
.super Ljava/lang/Enum;
.source "ResponsiveSpec.kt"


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

.field public static final enum AllApps:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

.field public static final enum Cell:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

.field public static final enum Folder:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

.field public static final enum Hotseat:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

.field public static final enum Workspace:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;


# instance fields
.field private final styleId:[I

.field private final xmlTag:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;
    .locals 5

    .line 0
    sget-object v0, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;->AllApps:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    sget-object v1, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;->Folder:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    sget-object v2, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;->Workspace:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    sget-object v3, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;->Hotseat:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    sget-object v4, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;->Cell:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 169
    new-instance v0, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    sget-object v1, Lcom/android/launcher3/R$styleable;->ResponsiveSpec:[I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "AllApps"

    const/4 v3, 0x0

    const-string v4, "allAppsSpec"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    sput-object v0, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;->AllApps:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    .line 170
    new-instance v0, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    sget-object v1, Lcom/android/launcher3/R$styleable;->ResponsiveSpec:[I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Folder"

    const/4 v3, 0x1

    const-string v4, "folderSpec"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    sput-object v0, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;->Folder:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    .line 171
    new-instance v0, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    sget-object v1, Lcom/android/launcher3/R$styleable;->ResponsiveSpec:[I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Workspace"

    const/4 v3, 0x2

    const-string v4, "workspaceSpec"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    sput-object v0, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;->Workspace:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    .line 172
    new-instance v0, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    sget-object v1, Lcom/android/launcher3/R$styleable;->ResponsiveSpec:[I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Hotseat"

    const/4 v3, 0x3

    const-string v4, "hotseatSpec"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    sput-object v0, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;->Hotseat:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    .line 173
    new-instance v0, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    sget-object v1, Lcom/android/launcher3/R$styleable;->CellSpec:[I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Cell"

    const/4 v3, 0x4

    const-string v4, "cellSpec"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    sput-object v0, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;->Cell:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    invoke-static {}, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;->$values()[Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;->$VALUES:[Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;[I)V
    .locals 0

    .line 168
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;->xmlTag:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;->styleId:[I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;
    .locals 1

    .line 0
    const-class v0, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;->$VALUES:[Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    return-object v0
.end method


# virtual methods
.method public final getStyleId()[I
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;->styleId:[I

    return-object p0
.end method

.method public final getXmlTag()Ljava/lang/String;
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;->xmlTag:Ljava/lang/String;

    return-object p0
.end method
