.class public final enum Lcom/google/android/msdl/data/model/MSDLToken;
.super Ljava/lang/Enum;
.source "MSDLToken.kt"


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/google/android/msdl/data/model/MSDLToken;

.field public static final enum CANCEL:Lcom/google/android/msdl/data/model/MSDLToken;

.field public static final enum DRAG_INDICATOR_CONTINUOUS:Lcom/google/android/msdl/data/model/MSDLToken;

.field public static final enum DRAG_INDICATOR_DISCRETE:Lcom/google/android/msdl/data/model/MSDLToken;

.field public static final enum DRAG_THRESHOLD_INDICATOR_LIMIT:Lcom/google/android/msdl/data/model/MSDLToken;

.field public static final enum FAILURE:Lcom/google/android/msdl/data/model/MSDLToken;

.field public static final enum FAILURE_HIGH_EMPHASIS:Lcom/google/android/msdl/data/model/MSDLToken;

.field public static final enum KEYPRESS_DELETE:Lcom/google/android/msdl/data/model/MSDLToken;

.field public static final enum KEYPRESS_RETURN:Lcom/google/android/msdl/data/model/MSDLToken;

.field public static final enum KEYPRESS_SPACEBAR:Lcom/google/android/msdl/data/model/MSDLToken;

.field public static final enum KEYPRESS_STANDARD:Lcom/google/android/msdl/data/model/MSDLToken;

.field public static final enum LOCK:Lcom/google/android/msdl/data/model/MSDLToken;

.field public static final enum LONG_PRESS:Lcom/google/android/msdl/data/model/MSDLToken;

.field public static final enum PAUSE:Lcom/google/android/msdl/data/model/MSDLToken;

.field public static final enum START:Lcom/google/android/msdl/data/model/MSDLToken;

.field public static final enum STOP:Lcom/google/android/msdl/data/model/MSDLToken;

.field public static final enum SUCCESS:Lcom/google/android/msdl/data/model/MSDLToken;

.field public static final enum SWIPE_THRESHOLD_INDICATOR:Lcom/google/android/msdl/data/model/MSDLToken;

.field public static final enum SWITCH_OFF:Lcom/google/android/msdl/data/model/MSDLToken;

.field public static final enum SWITCH_ON:Lcom/google/android/msdl/data/model/MSDLToken;

.field public static final enum TAP_HIGH_EMPHASIS:Lcom/google/android/msdl/data/model/MSDLToken;

.field public static final enum TAP_LOW_EMPHASIS:Lcom/google/android/msdl/data/model/MSDLToken;

.field public static final enum TAP_MEDIUM_EMPHASIS:Lcom/google/android/msdl/data/model/MSDLToken;

.field public static final enum UNLOCK:Lcom/google/android/msdl/data/model/MSDLToken;


# instance fields
.field private final hapticToken:Lcom/google/android/msdl/data/model/HapticToken;

.field private final minimumFeedbackLevel:Lcom/google/android/msdl/data/model/FeedbackLevel;

.field private final soundToken:Lcom/google/android/msdl/data/model/SoundToken;


# direct methods
.method public static final synthetic $values()[Lcom/google/android/msdl/data/model/MSDLToken;
    .locals 24

    .line 0
    sget-object v1, Lcom/google/android/msdl/data/model/MSDLToken;->FAILURE_HIGH_EMPHASIS:Lcom/google/android/msdl/data/model/MSDLToken;

    sget-object v2, Lcom/google/android/msdl/data/model/MSDLToken;->FAILURE:Lcom/google/android/msdl/data/model/MSDLToken;

    sget-object v3, Lcom/google/android/msdl/data/model/MSDLToken;->SUCCESS:Lcom/google/android/msdl/data/model/MSDLToken;

    sget-object v4, Lcom/google/android/msdl/data/model/MSDLToken;->START:Lcom/google/android/msdl/data/model/MSDLToken;

    sget-object v5, Lcom/google/android/msdl/data/model/MSDLToken;->PAUSE:Lcom/google/android/msdl/data/model/MSDLToken;

    sget-object v6, Lcom/google/android/msdl/data/model/MSDLToken;->STOP:Lcom/google/android/msdl/data/model/MSDLToken;

    sget-object v7, Lcom/google/android/msdl/data/model/MSDLToken;->CANCEL:Lcom/google/android/msdl/data/model/MSDLToken;

    sget-object v8, Lcom/google/android/msdl/data/model/MSDLToken;->SWITCH_ON:Lcom/google/android/msdl/data/model/MSDLToken;

    sget-object v9, Lcom/google/android/msdl/data/model/MSDLToken;->SWITCH_OFF:Lcom/google/android/msdl/data/model/MSDLToken;

    sget-object v10, Lcom/google/android/msdl/data/model/MSDLToken;->UNLOCK:Lcom/google/android/msdl/data/model/MSDLToken;

    sget-object v11, Lcom/google/android/msdl/data/model/MSDLToken;->LOCK:Lcom/google/android/msdl/data/model/MSDLToken;

    sget-object v12, Lcom/google/android/msdl/data/model/MSDLToken;->LONG_PRESS:Lcom/google/android/msdl/data/model/MSDLToken;

    sget-object v13, Lcom/google/android/msdl/data/model/MSDLToken;->SWIPE_THRESHOLD_INDICATOR:Lcom/google/android/msdl/data/model/MSDLToken;

    sget-object v14, Lcom/google/android/msdl/data/model/MSDLToken;->TAP_HIGH_EMPHASIS:Lcom/google/android/msdl/data/model/MSDLToken;

    sget-object v15, Lcom/google/android/msdl/data/model/MSDLToken;->TAP_MEDIUM_EMPHASIS:Lcom/google/android/msdl/data/model/MSDLToken;

    sget-object v16, Lcom/google/android/msdl/data/model/MSDLToken;->DRAG_THRESHOLD_INDICATOR_LIMIT:Lcom/google/android/msdl/data/model/MSDLToken;

    sget-object v17, Lcom/google/android/msdl/data/model/MSDLToken;->DRAG_INDICATOR_CONTINUOUS:Lcom/google/android/msdl/data/model/MSDLToken;

    sget-object v18, Lcom/google/android/msdl/data/model/MSDLToken;->DRAG_INDICATOR_DISCRETE:Lcom/google/android/msdl/data/model/MSDLToken;

    sget-object v19, Lcom/google/android/msdl/data/model/MSDLToken;->TAP_LOW_EMPHASIS:Lcom/google/android/msdl/data/model/MSDLToken;

    sget-object v20, Lcom/google/android/msdl/data/model/MSDLToken;->KEYPRESS_STANDARD:Lcom/google/android/msdl/data/model/MSDLToken;

    sget-object v21, Lcom/google/android/msdl/data/model/MSDLToken;->KEYPRESS_SPACEBAR:Lcom/google/android/msdl/data/model/MSDLToken;

    sget-object v22, Lcom/google/android/msdl/data/model/MSDLToken;->KEYPRESS_RETURN:Lcom/google/android/msdl/data/model/MSDLToken;

    sget-object v23, Lcom/google/android/msdl/data/model/MSDLToken;->KEYPRESS_DELETE:Lcom/google/android/msdl/data/model/MSDLToken;

    filled-new-array/range {v1 .. v23}, [Lcom/google/android/msdl/data/model/MSDLToken;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 17

    .line 26
    new-instance v0, Lcom/google/android/msdl/data/model/MSDLToken;

    .line 27
    sget-object v3, Lcom/google/android/msdl/data/model/HapticToken;->NEGATIVE_CONFIRMATION_HIGH_EMPHASIS:Lcom/google/android/msdl/data/model/HapticToken;

    .line 28
    sget-object v4, Lcom/google/android/msdl/data/model/SoundToken;->FAILURE_HIGH_EMPHASIS:Lcom/google/android/msdl/data/model/SoundToken;

    .line 29
    sget-object v10, Lcom/google/android/msdl/data/model/FeedbackLevel;->MINIMAL:Lcom/google/android/msdl/data/model/FeedbackLevel;

    .line 26
    const-string v1, "FAILURE_HIGH_EMPHASIS"

    const/4 v2, 0x0

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/google/android/msdl/data/model/MSDLToken;-><init>(Ljava/lang/String;ILcom/google/android/msdl/data/model/HapticToken;Lcom/google/android/msdl/data/model/SoundToken;Lcom/google/android/msdl/data/model/FeedbackLevel;)V

    sput-object v0, Lcom/google/android/msdl/data/model/MSDLToken;->FAILURE_HIGH_EMPHASIS:Lcom/google/android/msdl/data/model/MSDLToken;

    .line 32
    new-instance v5, Lcom/google/android/msdl/data/model/MSDLToken;

    .line 33
    sget-object v8, Lcom/google/android/msdl/data/model/HapticToken;->NEGATIVE_CONFIRMATION_MEDIUM_EMPHASIS:Lcom/google/android/msdl/data/model/HapticToken;

    .line 34
    sget-object v9, Lcom/google/android/msdl/data/model/SoundToken;->FAILURE:Lcom/google/android/msdl/data/model/SoundToken;

    .line 32
    const-string v6, "FAILURE"

    const/4 v7, 0x1

    invoke-direct/range {v5 .. v10}, Lcom/google/android/msdl/data/model/MSDLToken;-><init>(Ljava/lang/String;ILcom/google/android/msdl/data/model/HapticToken;Lcom/google/android/msdl/data/model/SoundToken;Lcom/google/android/msdl/data/model/FeedbackLevel;)V

    sput-object v5, Lcom/google/android/msdl/data/model/MSDLToken;->FAILURE:Lcom/google/android/msdl/data/model/MSDLToken;

    .line 38
    new-instance v5, Lcom/google/android/msdl/data/model/MSDLToken;

    .line 39
    sget-object v8, Lcom/google/android/msdl/data/model/HapticToken;->POSITIVE_CONFIRMATION_HIGH_EMPHASIS:Lcom/google/android/msdl/data/model/HapticToken;

    .line 40
    sget-object v9, Lcom/google/android/msdl/data/model/SoundToken;->SUCCESS:Lcom/google/android/msdl/data/model/SoundToken;

    .line 38
    const-string v6, "SUCCESS"

    const/4 v7, 0x2

    invoke-direct/range {v5 .. v10}, Lcom/google/android/msdl/data/model/MSDLToken;-><init>(Ljava/lang/String;ILcom/google/android/msdl/data/model/HapticToken;Lcom/google/android/msdl/data/model/SoundToken;Lcom/google/android/msdl/data/model/FeedbackLevel;)V

    sput-object v5, Lcom/google/android/msdl/data/model/MSDLToken;->SUCCESS:Lcom/google/android/msdl/data/model/MSDLToken;

    .line 44
    new-instance v11, Lcom/google/android/msdl/data/model/MSDLToken;

    sget-object v14, Lcom/google/android/msdl/data/model/HapticToken;->NEUTRAL_CONFIRMATION_HIGH_EMPHASIS:Lcom/google/android/msdl/data/model/HapticToken;

    sget-object v15, Lcom/google/android/msdl/data/model/SoundToken;->START:Lcom/google/android/msdl/data/model/SoundToken;

    sget-object v5, Lcom/google/android/msdl/data/model/FeedbackLevel;->DEFAULT:Lcom/google/android/msdl/data/model/FeedbackLevel;

    const-string v12, "START"

    const/4 v13, 0x3

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v16}, Lcom/google/android/msdl/data/model/MSDLToken;-><init>(Ljava/lang/String;ILcom/google/android/msdl/data/model/HapticToken;Lcom/google/android/msdl/data/model/SoundToken;Lcom/google/android/msdl/data/model/FeedbackLevel;)V

    sput-object v11, Lcom/google/android/msdl/data/model/MSDLToken;->START:Lcom/google/android/msdl/data/model/MSDLToken;

    .line 46
    new-instance v0, Lcom/google/android/msdl/data/model/MSDLToken;

    .line 47
    sget-object v3, Lcom/google/android/msdl/data/model/HapticToken;->NEUTRAL_CONFIRMATION_MEDIUM_EMPHASIS:Lcom/google/android/msdl/data/model/HapticToken;

    .line 48
    sget-object v4, Lcom/google/android/msdl/data/model/SoundToken;->PAUSE:Lcom/google/android/msdl/data/model/SoundToken;

    .line 46
    const-string v1, "PAUSE"

    const/4 v2, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/msdl/data/model/MSDLToken;-><init>(Ljava/lang/String;ILcom/google/android/msdl/data/model/HapticToken;Lcom/google/android/msdl/data/model/SoundToken;Lcom/google/android/msdl/data/model/FeedbackLevel;)V

    sput-object v0, Lcom/google/android/msdl/data/model/MSDLToken;->PAUSE:Lcom/google/android/msdl/data/model/MSDLToken;

    .line 52
    new-instance v0, Lcom/google/android/msdl/data/model/MSDLToken;

    sget-object v3, Lcom/google/android/msdl/data/model/HapticToken;->POSITIVE_CONFIRMATION_MEDIUM_EMPHASIS:Lcom/google/android/msdl/data/model/HapticToken;

    sget-object v4, Lcom/google/android/msdl/data/model/SoundToken;->STOP:Lcom/google/android/msdl/data/model/SoundToken;

    const-string v1, "STOP"

    const/4 v2, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/msdl/data/model/MSDLToken;-><init>(Ljava/lang/String;ILcom/google/android/msdl/data/model/HapticToken;Lcom/google/android/msdl/data/model/SoundToken;Lcom/google/android/msdl/data/model/FeedbackLevel;)V

    sput-object v0, Lcom/google/android/msdl/data/model/MSDLToken;->STOP:Lcom/google/android/msdl/data/model/MSDLToken;

    .line 54
    new-instance v0, Lcom/google/android/msdl/data/model/MSDLToken;

    const/4 v2, 0x6

    .line 56
    sget-object v4, Lcom/google/android/msdl/data/model/SoundToken;->CANCEL:Lcom/google/android/msdl/data/model/SoundToken;

    .line 54
    const-string v1, "CANCEL"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/msdl/data/model/MSDLToken;-><init>(Ljava/lang/String;ILcom/google/android/msdl/data/model/HapticToken;Lcom/google/android/msdl/data/model/SoundToken;Lcom/google/android/msdl/data/model/FeedbackLevel;)V

    sput-object v0, Lcom/google/android/msdl/data/model/MSDLToken;->CANCEL:Lcom/google/android/msdl/data/model/MSDLToken;

    .line 60
    new-instance v0, Lcom/google/android/msdl/data/model/MSDLToken;

    const/4 v2, 0x7

    .line 62
    sget-object v4, Lcom/google/android/msdl/data/model/SoundToken;->SWITCH_ON:Lcom/google/android/msdl/data/model/SoundToken;

    .line 60
    const-string v1, "SWITCH_ON"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/msdl/data/model/MSDLToken;-><init>(Ljava/lang/String;ILcom/google/android/msdl/data/model/HapticToken;Lcom/google/android/msdl/data/model/SoundToken;Lcom/google/android/msdl/data/model/FeedbackLevel;)V

    sput-object v0, Lcom/google/android/msdl/data/model/MSDLToken;->SWITCH_ON:Lcom/google/android/msdl/data/model/MSDLToken;

    .line 66
    new-instance v0, Lcom/google/android/msdl/data/model/MSDLToken;

    const/16 v2, 0x8

    .line 68
    sget-object v4, Lcom/google/android/msdl/data/model/SoundToken;->SWITCH_OFF:Lcom/google/android/msdl/data/model/SoundToken;

    .line 66
    const-string v1, "SWITCH_OFF"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/msdl/data/model/MSDLToken;-><init>(Ljava/lang/String;ILcom/google/android/msdl/data/model/HapticToken;Lcom/google/android/msdl/data/model/SoundToken;Lcom/google/android/msdl/data/model/FeedbackLevel;)V

    sput-object v0, Lcom/google/android/msdl/data/model/MSDLToken;->SWITCH_OFF:Lcom/google/android/msdl/data/model/MSDLToken;

    .line 72
    new-instance v0, Lcom/google/android/msdl/data/model/MSDLToken;

    .line 73
    sget-object v3, Lcom/google/android/msdl/data/model/HapticToken;->POSITIVE_CONFIRMATION_LOW_EMPHASIS:Lcom/google/android/msdl/data/model/HapticToken;

    .line 74
    sget-object v4, Lcom/google/android/msdl/data/model/SoundToken;->UNLOCK:Lcom/google/android/msdl/data/model/SoundToken;

    .line 72
    const-string v1, "UNLOCK"

    const/16 v2, 0x9

    invoke-direct/range {v0 .. v5}, Lcom/google/android/msdl/data/model/MSDLToken;-><init>(Ljava/lang/String;ILcom/google/android/msdl/data/model/HapticToken;Lcom/google/android/msdl/data/model/SoundToken;Lcom/google/android/msdl/data/model/FeedbackLevel;)V

    sput-object v0, Lcom/google/android/msdl/data/model/MSDLToken;->UNLOCK:Lcom/google/android/msdl/data/model/MSDLToken;

    .line 78
    new-instance v0, Lcom/google/android/msdl/data/model/MSDLToken;

    const/16 v2, 0xa

    sget-object v4, Lcom/google/android/msdl/data/model/SoundToken;->LOCK:Lcom/google/android/msdl/data/model/SoundToken;

    const-string v1, "LOCK"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/msdl/data/model/MSDLToken;-><init>(Ljava/lang/String;ILcom/google/android/msdl/data/model/HapticToken;Lcom/google/android/msdl/data/model/SoundToken;Lcom/google/android/msdl/data/model/FeedbackLevel;)V

    sput-object v0, Lcom/google/android/msdl/data/model/MSDLToken;->LOCK:Lcom/google/android/msdl/data/model/MSDLToken;

    .line 80
    new-instance v5, Lcom/google/android/msdl/data/model/MSDLToken;

    sget-object v8, Lcom/google/android/msdl/data/model/HapticToken;->LONG_PRESS:Lcom/google/android/msdl/data/model/HapticToken;

    sget-object v9, Lcom/google/android/msdl/data/model/SoundToken;->LONG_PRESS:Lcom/google/android/msdl/data/model/SoundToken;

    const-string v6, "LONG_PRESS"

    const/16 v7, 0xb

    invoke-direct/range {v5 .. v10}, Lcom/google/android/msdl/data/model/MSDLToken;-><init>(Ljava/lang/String;ILcom/google/android/msdl/data/model/HapticToken;Lcom/google/android/msdl/data/model/SoundToken;Lcom/google/android/msdl/data/model/FeedbackLevel;)V

    sput-object v5, Lcom/google/android/msdl/data/model/MSDLToken;->LONG_PRESS:Lcom/google/android/msdl/data/model/MSDLToken;

    .line 82
    new-instance v5, Lcom/google/android/msdl/data/model/MSDLToken;

    .line 83
    sget-object v8, Lcom/google/android/msdl/data/model/HapticToken;->SWIPE_THRESHOLD_INDICATOR:Lcom/google/android/msdl/data/model/HapticToken;

    .line 84
    sget-object v9, Lcom/google/android/msdl/data/model/SoundToken;->SWIPE_THRESHOLD_INDICATOR:Lcom/google/android/msdl/data/model/SoundToken;

    .line 82
    const-string v6, "SWIPE_THRESHOLD_INDICATOR"

    const/16 v7, 0xc

    invoke-direct/range {v5 .. v10}, Lcom/google/android/msdl/data/model/MSDLToken;-><init>(Ljava/lang/String;ILcom/google/android/msdl/data/model/HapticToken;Lcom/google/android/msdl/data/model/SoundToken;Lcom/google/android/msdl/data/model/FeedbackLevel;)V

    sput-object v5, Lcom/google/android/msdl/data/model/MSDLToken;->SWIPE_THRESHOLD_INDICATOR:Lcom/google/android/msdl/data/model/MSDLToken;

    .line 88
    new-instance v6, Lcom/google/android/msdl/data/model/MSDLToken;

    .line 89
    sget-object v9, Lcom/google/android/msdl/data/model/HapticToken;->TAP_HIGH_EMPHASIS:Lcom/google/android/msdl/data/model/HapticToken;

    .line 90
    sget-object v10, Lcom/google/android/msdl/data/model/SoundToken;->TAP_HIGH_EMPHASIS:Lcom/google/android/msdl/data/model/SoundToken;

    .line 91
    sget-object v5, Lcom/google/android/msdl/data/model/FeedbackLevel;->EXPRESSIVE:Lcom/google/android/msdl/data/model/FeedbackLevel;

    .line 88
    const-string v7, "TAP_HIGH_EMPHASIS"

    const/16 v8, 0xd

    move-object v11, v5

    invoke-direct/range {v6 .. v11}, Lcom/google/android/msdl/data/model/MSDLToken;-><init>(Ljava/lang/String;ILcom/google/android/msdl/data/model/HapticToken;Lcom/google/android/msdl/data/model/SoundToken;Lcom/google/android/msdl/data/model/FeedbackLevel;)V

    sput-object v6, Lcom/google/android/msdl/data/model/MSDLToken;->TAP_HIGH_EMPHASIS:Lcom/google/android/msdl/data/model/MSDLToken;

    .line 94
    new-instance v0, Lcom/google/android/msdl/data/model/MSDLToken;

    .line 95
    sget-object v3, Lcom/google/android/msdl/data/model/HapticToken;->TAP_MEDIUM_EMPHASIS:Lcom/google/android/msdl/data/model/HapticToken;

    .line 96
    sget-object v4, Lcom/google/android/msdl/data/model/SoundToken;->TAP_MEDIUM_EMPHASIS:Lcom/google/android/msdl/data/model/SoundToken;

    .line 94
    const-string v1, "TAP_MEDIUM_EMPHASIS"

    const/16 v2, 0xe

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/msdl/data/model/MSDLToken;-><init>(Ljava/lang/String;ILcom/google/android/msdl/data/model/HapticToken;Lcom/google/android/msdl/data/model/SoundToken;Lcom/google/android/msdl/data/model/FeedbackLevel;)V

    sput-object v0, Lcom/google/android/msdl/data/model/MSDLToken;->TAP_MEDIUM_EMPHASIS:Lcom/google/android/msdl/data/model/MSDLToken;

    .line 100
    new-instance v0, Lcom/google/android/msdl/data/model/MSDLToken;

    .line 101
    sget-object v3, Lcom/google/android/msdl/data/model/HapticToken;->DRAG_THRESHOLD_INDICATOR:Lcom/google/android/msdl/data/model/HapticToken;

    .line 102
    sget-object v4, Lcom/google/android/msdl/data/model/SoundToken;->DRAG_THRESHOLD_INDICATOR_LIMIT:Lcom/google/android/msdl/data/model/SoundToken;

    .line 100
    const-string v1, "DRAG_THRESHOLD_INDICATOR_LIMIT"

    const/16 v2, 0xf

    invoke-direct/range {v0 .. v5}, Lcom/google/android/msdl/data/model/MSDLToken;-><init>(Ljava/lang/String;ILcom/google/android/msdl/data/model/HapticToken;Lcom/google/android/msdl/data/model/SoundToken;Lcom/google/android/msdl/data/model/FeedbackLevel;)V

    sput-object v0, Lcom/google/android/msdl/data/model/MSDLToken;->DRAG_THRESHOLD_INDICATOR_LIMIT:Lcom/google/android/msdl/data/model/MSDLToken;

    .line 110
    new-instance v0, Lcom/google/android/msdl/data/model/MSDLToken;

    .line 111
    sget-object v3, Lcom/google/android/msdl/data/model/HapticToken;->DRAG_INDICATOR_CONTINUOUS:Lcom/google/android/msdl/data/model/HapticToken;

    .line 112
    sget-object v4, Lcom/google/android/msdl/data/model/SoundToken;->NO_SOUND:Lcom/google/android/msdl/data/model/SoundToken;

    .line 110
    const-string v1, "DRAG_INDICATOR_CONTINUOUS"

    const/16 v2, 0x10

    invoke-direct/range {v0 .. v5}, Lcom/google/android/msdl/data/model/MSDLToken;-><init>(Ljava/lang/String;ILcom/google/android/msdl/data/model/HapticToken;Lcom/google/android/msdl/data/model/SoundToken;Lcom/google/android/msdl/data/model/FeedbackLevel;)V

    sput-object v0, Lcom/google/android/msdl/data/model/MSDLToken;->DRAG_INDICATOR_CONTINUOUS:Lcom/google/android/msdl/data/model/MSDLToken;

    .line 120
    new-instance v0, Lcom/google/android/msdl/data/model/MSDLToken;

    .line 121
    sget-object v3, Lcom/google/android/msdl/data/model/HapticToken;->DRAG_INDICATOR_DISCRETE:Lcom/google/android/msdl/data/model/HapticToken;

    .line 122
    sget-object v4, Lcom/google/android/msdl/data/model/SoundToken;->DRAG_INDICATOR:Lcom/google/android/msdl/data/model/SoundToken;

    .line 120
    const-string v1, "DRAG_INDICATOR_DISCRETE"

    const/16 v2, 0x11

    invoke-direct/range {v0 .. v5}, Lcom/google/android/msdl/data/model/MSDLToken;-><init>(Ljava/lang/String;ILcom/google/android/msdl/data/model/HapticToken;Lcom/google/android/msdl/data/model/SoundToken;Lcom/google/android/msdl/data/model/FeedbackLevel;)V

    sput-object v0, Lcom/google/android/msdl/data/model/MSDLToken;->DRAG_INDICATOR_DISCRETE:Lcom/google/android/msdl/data/model/MSDLToken;

    .line 126
    new-instance v0, Lcom/google/android/msdl/data/model/MSDLToken;

    .line 127
    sget-object v3, Lcom/google/android/msdl/data/model/HapticToken;->TAP_LOW_EMPHASIS:Lcom/google/android/msdl/data/model/HapticToken;

    .line 128
    sget-object v4, Lcom/google/android/msdl/data/model/SoundToken;->TAP_LOW_EMPHASIS:Lcom/google/android/msdl/data/model/SoundToken;

    .line 126
    const-string v1, "TAP_LOW_EMPHASIS"

    const/16 v2, 0x12

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/android/msdl/data/model/MSDLToken;-><init>(Ljava/lang/String;ILcom/google/android/msdl/data/model/HapticToken;Lcom/google/android/msdl/data/model/SoundToken;Lcom/google/android/msdl/data/model/FeedbackLevel;)V

    sput-object v0, Lcom/google/android/msdl/data/model/MSDLToken;->TAP_LOW_EMPHASIS:Lcom/google/android/msdl/data/model/MSDLToken;

    .line 132
    new-instance v0, Lcom/google/android/msdl/data/model/MSDLToken;

    .line 133
    sget-object v3, Lcom/google/android/msdl/data/model/HapticToken;->KEYPRESS_STANDARD:Lcom/google/android/msdl/data/model/HapticToken;

    .line 134
    sget-object v4, Lcom/google/android/msdl/data/model/SoundToken;->KEYPRESS_STANDARD:Lcom/google/android/msdl/data/model/SoundToken;

    .line 132
    const-string v1, "KEYPRESS_STANDARD"

    const/16 v2, 0x13

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/msdl/data/model/MSDLToken;-><init>(Ljava/lang/String;ILcom/google/android/msdl/data/model/HapticToken;Lcom/google/android/msdl/data/model/SoundToken;Lcom/google/android/msdl/data/model/FeedbackLevel;)V

    sput-object v0, Lcom/google/android/msdl/data/model/MSDLToken;->KEYPRESS_STANDARD:Lcom/google/android/msdl/data/model/MSDLToken;

    .line 138
    new-instance v0, Lcom/google/android/msdl/data/model/MSDLToken;

    .line 139
    sget-object v3, Lcom/google/android/msdl/data/model/HapticToken;->KEYPRESS_SPACEBAR:Lcom/google/android/msdl/data/model/HapticToken;

    .line 140
    sget-object v4, Lcom/google/android/msdl/data/model/SoundToken;->KEYPRESS_SPACEBAR:Lcom/google/android/msdl/data/model/SoundToken;

    .line 138
    const-string v1, "KEYPRESS_SPACEBAR"

    const/16 v2, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/msdl/data/model/MSDLToken;-><init>(Ljava/lang/String;ILcom/google/android/msdl/data/model/HapticToken;Lcom/google/android/msdl/data/model/SoundToken;Lcom/google/android/msdl/data/model/FeedbackLevel;)V

    sput-object v0, Lcom/google/android/msdl/data/model/MSDLToken;->KEYPRESS_SPACEBAR:Lcom/google/android/msdl/data/model/MSDLToken;

    .line 144
    new-instance v0, Lcom/google/android/msdl/data/model/MSDLToken;

    sget-object v3, Lcom/google/android/msdl/data/model/HapticToken;->KEYPRESS_RETURN:Lcom/google/android/msdl/data/model/HapticToken;

    sget-object v4, Lcom/google/android/msdl/data/model/SoundToken;->KEYPRESS_RETURN:Lcom/google/android/msdl/data/model/SoundToken;

    const-string v1, "KEYPRESS_RETURN"

    const/16 v2, 0x15

    invoke-direct/range {v0 .. v5}, Lcom/google/android/msdl/data/model/MSDLToken;-><init>(Ljava/lang/String;ILcom/google/android/msdl/data/model/HapticToken;Lcom/google/android/msdl/data/model/SoundToken;Lcom/google/android/msdl/data/model/FeedbackLevel;)V

    sput-object v0, Lcom/google/android/msdl/data/model/MSDLToken;->KEYPRESS_RETURN:Lcom/google/android/msdl/data/model/MSDLToken;

    .line 146
    new-instance v0, Lcom/google/android/msdl/data/model/MSDLToken;

    sget-object v3, Lcom/google/android/msdl/data/model/HapticToken;->KEYPRESS_DELETE:Lcom/google/android/msdl/data/model/HapticToken;

    sget-object v4, Lcom/google/android/msdl/data/model/SoundToken;->KEYPRESS_DELETE:Lcom/google/android/msdl/data/model/SoundToken;

    const-string v1, "KEYPRESS_DELETE"

    const/16 v2, 0x16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/msdl/data/model/MSDLToken;-><init>(Ljava/lang/String;ILcom/google/android/msdl/data/model/HapticToken;Lcom/google/android/msdl/data/model/SoundToken;Lcom/google/android/msdl/data/model/FeedbackLevel;)V

    sput-object v0, Lcom/google/android/msdl/data/model/MSDLToken;->KEYPRESS_DELETE:Lcom/google/android/msdl/data/model/MSDLToken;

    invoke-static {}, Lcom/google/android/msdl/data/model/MSDLToken;->$values()[Lcom/google/android/msdl/data/model/MSDLToken;

    move-result-object v0

    sput-object v0, Lcom/google/android/msdl/data/model/MSDLToken;->$VALUES:[Lcom/google/android/msdl/data/model/MSDLToken;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/google/android/msdl/data/model/MSDLToken;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/google/android/msdl/data/model/HapticToken;Lcom/google/android/msdl/data/model/SoundToken;Lcom/google/android/msdl/data/model/FeedbackLevel;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput-object p3, p0, Lcom/google/android/msdl/data/model/MSDLToken;->hapticToken:Lcom/google/android/msdl/data/model/HapticToken;

    .line 22
    iput-object p4, p0, Lcom/google/android/msdl/data/model/MSDLToken;->soundToken:Lcom/google/android/msdl/data/model/SoundToken;

    .line 23
    iput-object p5, p0, Lcom/google/android/msdl/data/model/MSDLToken;->minimumFeedbackLevel:Lcom/google/android/msdl/data/model/FeedbackLevel;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/msdl/data/model/MSDLToken;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/msdl/data/model/MSDLToken;
    .locals 1

    .line 0
    const-class v0, Lcom/google/android/msdl/data/model/MSDLToken;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/msdl/data/model/MSDLToken;

    return-object p0
.end method

.method public static values()[Lcom/google/android/msdl/data/model/MSDLToken;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/msdl/data/model/MSDLToken;->$VALUES:[Lcom/google/android/msdl/data/model/MSDLToken;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/msdl/data/model/MSDLToken;

    return-object v0
.end method


# virtual methods
.method public final getHapticToken()Lcom/google/android/msdl/data/model/HapticToken;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/google/android/msdl/data/model/MSDLToken;->hapticToken:Lcom/google/android/msdl/data/model/HapticToken;

    return-object p0
.end method

.method public final getMinimumFeedbackLevel()Lcom/google/android/msdl/data/model/FeedbackLevel;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/google/android/msdl/data/model/MSDLToken;->minimumFeedbackLevel:Lcom/google/android/msdl/data/model/FeedbackLevel;

    return-object p0
.end method

.method public final getSoundToken()Lcom/google/android/msdl/data/model/SoundToken;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/google/android/msdl/data/model/MSDLToken;->soundToken:Lcom/google/android/msdl/data/model/SoundToken;

    return-object p0
.end method
