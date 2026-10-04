.class public final enum Lcom/android/launcher3/model/data/FolderInfo$LabelState;
.super Ljava/lang/Enum;
.source "FolderInfo.java"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/launcher3/model/data/FolderInfo$LabelState;

.field public static final enum EMPTY:Lcom/android/launcher3/model/data/FolderInfo$LabelState;

.field public static final enum MANUAL:Lcom/android/launcher3/model/data/FolderInfo$LabelState;

.field public static final enum SUGGESTED:Lcom/android/launcher3/model/data/FolderInfo$LabelState;

.field public static final enum UNLABELED:Lcom/android/launcher3/model/data/FolderInfo$LabelState;


# instance fields
.field private final mLogAttribute:Lcom/android/launcher3/logger/LauncherAtom$Attribute;


# direct methods
.method public static synthetic $values()[Lcom/android/launcher3/model/data/FolderInfo$LabelState;
    .locals 4

    .line 64
    sget-object v0, Lcom/android/launcher3/model/data/FolderInfo$LabelState;->UNLABELED:Lcom/android/launcher3/model/data/FolderInfo$LabelState;

    sget-object v1, Lcom/android/launcher3/model/data/FolderInfo$LabelState;->EMPTY:Lcom/android/launcher3/model/data/FolderInfo$LabelState;

    sget-object v2, Lcom/android/launcher3/model/data/FolderInfo$LabelState;->SUGGESTED:Lcom/android/launcher3/model/data/FolderInfo$LabelState;

    sget-object v3, Lcom/android/launcher3/model/data/FolderInfo$LabelState;->MANUAL:Lcom/android/launcher3/model/data/FolderInfo$LabelState;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/launcher3/model/data/FolderInfo$LabelState;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$fgetmLogAttribute(Lcom/android/launcher3/model/data/FolderInfo$LabelState;)Lcom/android/launcher3/logger/LauncherAtom$Attribute;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/model/data/FolderInfo$LabelState;->mLogAttribute:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 66
    new-instance v0, Lcom/android/launcher3/model/data/FolderInfo$LabelState;

    const/4 v1, 0x0

    sget-object v2, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->UNLABELED:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    const-string v3, "UNLABELED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/model/data/FolderInfo$LabelState;-><init>(Ljava/lang/String;ILcom/android/launcher3/logger/LauncherAtom$Attribute;)V

    sput-object v0, Lcom/android/launcher3/model/data/FolderInfo$LabelState;->UNLABELED:Lcom/android/launcher3/model/data/FolderInfo$LabelState;

    .line 69
    new-instance v0, Lcom/android/launcher3/model/data/FolderInfo$LabelState;

    const/4 v1, 0x1

    sget-object v2, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->EMPTY_LABEL:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    const-string v3, "EMPTY"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/model/data/FolderInfo$LabelState;-><init>(Ljava/lang/String;ILcom/android/launcher3/logger/LauncherAtom$Attribute;)V

    sput-object v0, Lcom/android/launcher3/model/data/FolderInfo$LabelState;->EMPTY:Lcom/android/launcher3/model/data/FolderInfo$LabelState;

    .line 72
    new-instance v0, Lcom/android/launcher3/model/data/FolderInfo$LabelState;

    const/4 v1, 0x2

    sget-object v2, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->SUGGESTED_LABEL:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    const-string v3, "SUGGESTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/model/data/FolderInfo$LabelState;-><init>(Ljava/lang/String;ILcom/android/launcher3/logger/LauncherAtom$Attribute;)V

    sput-object v0, Lcom/android/launcher3/model/data/FolderInfo$LabelState;->SUGGESTED:Lcom/android/launcher3/model/data/FolderInfo$LabelState;

    .line 76
    new-instance v0, Lcom/android/launcher3/model/data/FolderInfo$LabelState;

    const/4 v1, 0x3

    sget-object v2, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->MANUAL_LABEL:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    const-string v3, "MANUAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/model/data/FolderInfo$LabelState;-><init>(Ljava/lang/String;ILcom/android/launcher3/logger/LauncherAtom$Attribute;)V

    sput-object v0, Lcom/android/launcher3/model/data/FolderInfo$LabelState;->MANUAL:Lcom/android/launcher3/model/data/FolderInfo$LabelState;

    .line 64
    invoke-static {}, Lcom/android/launcher3/model/data/FolderInfo$LabelState;->$values()[Lcom/android/launcher3/model/data/FolderInfo$LabelState;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/model/data/FolderInfo$LabelState;->$VALUES:[Lcom/android/launcher3/model/data/FolderInfo$LabelState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/android/launcher3/logger/LauncherAtom$Attribute;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 81
    iput-object p3, p0, Lcom/android/launcher3/model/data/FolderInfo$LabelState;->mLogAttribute:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/model/data/FolderInfo$LabelState;
    .locals 1

    .line 64
    const-class v0, Lcom/android/launcher3/model/data/FolderInfo$LabelState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/FolderInfo$LabelState;

    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/model/data/FolderInfo$LabelState;
    .locals 1

    .line 64
    sget-object v0, Lcom/android/launcher3/model/data/FolderInfo$LabelState;->$VALUES:[Lcom/android/launcher3/model/data/FolderInfo$LabelState;

    invoke-virtual {v0}, [Lcom/android/launcher3/model/data/FolderInfo$LabelState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/model/data/FolderInfo$LabelState;

    return-object v0
.end method
