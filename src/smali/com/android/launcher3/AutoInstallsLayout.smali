.class public Lcom/android/launcher3/AutoInstallsLayout;
.super Ljava/lang/Object;
.source "AutoInstallsLayout.java"


# static fields
.field public static final HOTSEAT_CONTAINER_NAME:Ljava/lang/String;


# instance fields
.field public final mActivityOverride:Ljava/util/Map;

.field public final mAppWidgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

.field public final mCallback:Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;

.field public final mColumnCount:I

.field public final mContext:Landroid/content/Context;

.field public mDb:Landroid/database/sqlite/SQLiteDatabase;

.field public final mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

.field public final mInitialLayoutSupplier:Ljava/util/function/Supplier;

.field public final mPackageManager:Landroid/content/pm/PackageManager;

.field public final mRootTag:Ljava/lang/String;

.field public final mRowCount:I

.field public final mSourceRes:Lcom/android/launcher3/AutoInstallsLayout$SourceResources;

.field public final mTemp:[I

.field public final mUserTypeToSerial:Ljava/util/Map;

.field public final mValues:Landroid/content/ContentValues;


# direct methods
.method public static synthetic $r8$lambda$5VtqiqenwiRdr-sAVROnflBMcOY(Landroid/content/res/Resources;I)Lorg/xmlpull/v1/XmlPullParser;
    .locals 0

    .line 198
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$maddProfileId(Lcom/android/launcher3/AutoInstallsLayout;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/AutoInstallsLayout;->addProfileId(Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, -0x65

    .line 171
    invoke-static {v0}, Lcom/android/launcher3/LauncherSettings$Favorites;->containerToString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/AutoInstallsLayout;->HOTSEAT_CONTAINER_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/widget/LauncherWidgetHolder;Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;Landroid/content/res/Resources;ILjava/lang/String;)V
    .locals 2

    move-object v0, p4

    .line 197
    invoke-static {v0}, Lcom/android/launcher3/AutoInstallsLayout$SourceResources;->wrap(Landroid/content/res/Resources;)Lcom/android/launcher3/AutoInstallsLayout$SourceResources;

    move-result-object p4

    move v1, p5

    new-instance p5, Lcom/android/launcher3/AutoInstallsLayout$$ExternalSyntheticLambda0;

    invoke-direct {p5, v0, v1}, Lcom/android/launcher3/AutoInstallsLayout$$ExternalSyntheticLambda0;-><init>(Landroid/content/res/Resources;I)V

    invoke-direct/range {p0 .. p6}, Lcom/android/launcher3/AutoInstallsLayout;-><init>(Landroid/content/Context;Lcom/android/launcher3/widget/LauncherWidgetHolder;Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;Lcom/android/launcher3/AutoInstallsLayout$SourceResources;Ljava/util/function/Supplier;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/widget/LauncherWidgetHolder;Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;Lcom/android/launcher3/AutoInstallsLayout$SourceResources;Ljava/util/function/Supplier;Ljava/lang/String;)V
    .locals 2

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 187
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/android/launcher3/AutoInstallsLayout;->mTemp:[I

    .line 204
    iput-object p1, p0, Lcom/android/launcher3/AutoInstallsLayout;->mContext:Landroid/content/Context;

    .line 205
    iput-object p2, p0, Lcom/android/launcher3/AutoInstallsLayout;->mAppWidgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    .line 206
    iput-object p3, p0, Lcom/android/launcher3/AutoInstallsLayout;->mCallback:Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;

    .line 208
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/AutoInstallsLayout;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 209
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    .line 210
    iput-object p6, p0, Lcom/android/launcher3/AutoInstallsLayout;->mRootTag:Ljava/lang/String;

    .line 212
    iput-object p4, p0, Lcom/android/launcher3/AutoInstallsLayout;->mSourceRes:Lcom/android/launcher3/AutoInstallsLayout$SourceResources;

    .line 213
    iput-object p5, p0, Lcom/android/launcher3/AutoInstallsLayout;->mInitialLayoutSupplier:Ljava/util/function/Supplier;

    .line 215
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/AutoInstallsLayout;->mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 216
    iget p3, p2, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    iput p3, p0, Lcom/android/launcher3/AutoInstallsLayout;->mRowCount:I

    .line 217
    iget p2, p2, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    iput p2, p0, Lcom/android/launcher3/AutoInstallsLayout;->mColumnCount:I

    .line 218
    sget-object p2, Lcom/android/launcher3/util/ApiWrapper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/util/ApiWrapper;

    invoke-virtual {p2}, Lcom/android/launcher3/util/ApiWrapper;->getActivityOverrides()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/AutoInstallsLayout;->mActivityOverride:Ljava/util/Map;

    .line 220
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/AutoInstallsLayout;->mUserTypeToSerial:Ljava/util/Map;

    .line 221
    invoke-static {p1}, Lcom/android/launcher3/pm/UserCache;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/pm/UserCache;

    move-result-object p1

    .line 222
    invoke-virtual {p1}, Lcom/android/launcher3/pm/UserCache;->getUserProfiles()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/UserHandle;

    .line 223
    invoke-virtual {p1, p3}, Lcom/android/launcher3/pm/UserCache;->getUserInfo(Landroid/os/UserHandle;)Lcom/android/launcher3/util/UserIconInfo;

    move-result-object p3

    .line 224
    iget p4, p3, Lcom/android/launcher3/util/UserIconInfo;->type:I

    const/4 p5, 0x1

    if-eq p4, p5, :cond_1

    if-eq p4, v0, :cond_0

    goto :goto_0

    .line 226
    :cond_0
    iget-object p4, p0, Lcom/android/launcher3/AutoInstallsLayout;->mUserTypeToSerial:Ljava/util/Map;

    iget-wide p5, p3, Lcom/android/launcher3/util/UserIconInfo;->userSerial:J

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p5, "cloned"

    invoke-interface {p4, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 225
    :cond_1
    iget-object p4, p0, Lcom/android/launcher3/AutoInstallsLayout;->mUserTypeToSerial:Ljava/util/Map;

    iget-wide p5, p3, Lcom/android/launcher3/util/UserIconInfo;->userSerial:J

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p5, "work"

    invoke-interface {p4, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static beginDocument(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 696
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_2

    .line 703
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 704
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected start tag: found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", expected "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 700
    :cond_2
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static convertToDistanceFromEnd(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 710
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 711
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    add-int/2addr p1, v0

    .line 713
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static copyInteger(Landroid/content/ContentValues;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 0

    .line 766
    invoke-virtual {p0, p2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static get(Landroid/content/Context;Lcom/android/launcher3/widget/LauncherWidgetHolder;Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;)Lcom/android/launcher3/AutoInstallsLayout;
    .locals 15

    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.autoinstalls.config.action.PLAY_AUTO_INSTALL"

    invoke-static {v0, v1}, Lcom/android/launcher3/util/Partner;->get(Landroid/content/pm/PackageManager;Ljava/lang/String;)Lcom/android/launcher3/util/Partner;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 99
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v2

    .line 102
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v4, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseHotseatIcons:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    .line 102
    const-string v5, "default_layout_%dx%d_h%s"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 104
    invoke-virtual {v0, v4}, Lcom/android/launcher3/util/Partner;->getXmlResId(Ljava/lang/String;)I

    move-result v5

    .line 107
    const-string v6, "Formatted layout: "

    const-string v7, "AutoInstalls"

    if-nez v5, :cond_1

    .line 108
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " not found. Trying layout without hosteat"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    iget v4, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 110
    const-string v4, "default_layout_%dx%d"

    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 112
    invoke-virtual {v0, v4}, Lcom/android/launcher3/util/Partner;->getXmlResId(Ljava/lang/String;)I

    move-result v5

    :cond_1
    if-nez v5, :cond_2

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not found. Trying the default layout"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    const-string v2, "default_layout"

    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/Partner;->getXmlResId(Ljava/lang/String;)I

    move-result v5

    :cond_2
    move v13, v5

    if-nez v13, :cond_3

    .line 122
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Layout definition not found in package: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/launcher3/util/Partner;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 125
    :cond_3
    new-instance v8, Lcom/android/launcher3/AutoInstallsLayout;

    invoke-virtual {v0}, Lcom/android/launcher3/util/Partner;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const-string v14, "workspace"

    move-object v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    invoke-direct/range {v8 .. v14}, Lcom/android/launcher3/AutoInstallsLayout;-><init>(Landroid/content/Context;Lcom/android/launcher3/widget/LauncherWidgetHolder;Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;Landroid/content/res/Resources;ILjava/lang/String;)V

    return-object v8
.end method

.method public static getAttributeResourceValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    .line 748
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p0

    .line 749
    const-string v0, "http://schemas.android.com/apk/res-auto/com.android.launcher3"

    invoke-interface {p0, v0, p1, p2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, p2, :cond_0

    const/4 v0, 0x0

    .line 753
    invoke-interface {p0, v0, p1, p2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 734
    const-string v0, "http://schemas.android.com/apk/res-auto/com.android.launcher3"

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 737
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static getAttributeValueAsInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 721
    invoke-static {p0, p1}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 725
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 723
    :cond_0
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Missing attribute "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final addProfileId(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/android/launcher3/AutoInstallsLayout;->mUserTypeToSerial:Ljava/util/Map;

    const-string v1, "userType"

    invoke-static {p1, v1}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 268
    iget-object p0, p0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    const-string v0, "profileId"

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public addShortcut(Ljava/lang/String;Landroid/content/Intent;I)I
    .locals 7

    .line 327
    iget-object v0, p0, Lcom/android/launcher3/AutoInstallsLayout;->mCallback:Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;

    invoke-interface {v0}, Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;->generateNewItemId()I

    move-result v0

    .line 328
    iget-object v1, p0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "intent"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    iget-object v1, p0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    const-string v3, "title"

    invoke-virtual {v1, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object p1, p0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    const-string v1, "itemType"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 331
    iget-object p1, p0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "spanX"

    invoke-virtual {p1, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 332
    iget-object p1, p0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    const-string v3, "spanY"

    invoke-virtual {p1, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 333
    iget-object p1, p0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    const-string v1, "_id"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 335
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    if-nez p3, :cond_0

    .line 336
    iget-object p2, p0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    .line 337
    const-string p3, "profileId"

    invoke-virtual {p2, p3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 338
    iget-object p2, p0, Lcom/android/launcher3/AutoInstallsLayout;->mActivityOverride:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/LauncherActivityInfo;

    if-eqz p1, :cond_0

    .line 340
    iget-object p2, p0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    sget-object v1, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v3, p0, Lcom/android/launcher3/AutoInstallsLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/pm/UserCache;

    .line 341
    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/launcher3/pm/UserCache;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v5

    .line 340
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, p3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 342
    iget-object p2, p0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    invoke-static {p1}, Lcom/android/launcher3/model/data/AppInfo;->makeLaunchIntent(Landroid/content/pm/LauncherActivityInfo;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/AutoInstallsLayout;->mCallback:Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;

    iget-object p2, p0, Lcom/android/launcher3/AutoInstallsLayout;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    iget-object p0, p0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    invoke-interface {p1, p2, p0}, Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;->insertAndCheck(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)I

    move-result p0

    if-gez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    return v0
.end method

.method public getAppPairElementsMap()Landroid/util/ArrayMap;
    .locals 3

    .line 363
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 364
    new-instance v1, Lcom/android/launcher3/AutoInstallsLayout$AppShortcutParser;

    invoke-direct {v1, p0}, Lcom/android/launcher3/AutoInstallsLayout$AppShortcutParser;-><init>(Lcom/android/launcher3/AutoInstallsLayout;)V

    const-string v2, "appicon"

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    new-instance v1, Lcom/android/launcher3/AutoInstallsLayout$AutoInstallParser;

    invoke-direct {v1, p0}, Lcom/android/launcher3/AutoInstallsLayout$AutoInstallParser;-><init>(Lcom/android/launcher3/AutoInstallsLayout;)V

    const-string v2, "autoinstall"

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    new-instance v1, Lcom/android/launcher3/AutoInstallsLayout$ShortcutParser;

    invoke-direct {v1, p0}, Lcom/android/launcher3/AutoInstallsLayout$ShortcutParser;-><init>(Lcom/android/launcher3/AutoInstallsLayout;)V

    const-string p0, "shortcut"

    invoke-virtual {v0, p0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getFolderElementsMap()Landroid/util/ArrayMap;
    .locals 3

    .line 354
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 355
    new-instance v1, Lcom/android/launcher3/AutoInstallsLayout$AppShortcutParser;

    invoke-direct {v1, p0}, Lcom/android/launcher3/AutoInstallsLayout$AppShortcutParser;-><init>(Lcom/android/launcher3/AutoInstallsLayout;)V

    const-string v2, "appicon"

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    new-instance v1, Lcom/android/launcher3/AutoInstallsLayout$AutoInstallParser;

    invoke-direct {v1, p0}, Lcom/android/launcher3/AutoInstallsLayout$AutoInstallParser;-><init>(Lcom/android/launcher3/AutoInstallsLayout;)V

    const-string v2, "autoinstall"

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    new-instance v1, Lcom/android/launcher3/AutoInstallsLayout$ShortcutParser;

    invoke-direct {v1, p0}, Lcom/android/launcher3/AutoInstallsLayout$ShortcutParser;-><init>(Lcom/android/launcher3/AutoInstallsLayout;)V

    const-string v2, "shortcut"

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    new-instance v1, Lcom/android/launcher3/AutoInstallsLayout$AppPairParser;

    invoke-direct {v1, p0}, Lcom/android/launcher3/AutoInstallsLayout$AppPairParser;-><init>(Lcom/android/launcher3/AutoInstallsLayout;)V

    const-string p0, "apppair"

    invoke-virtual {v0, p0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getLayoutElementsMap()Landroid/util/ArrayMap;
    .locals 3

    .line 371
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 372
    new-instance v1, Lcom/android/launcher3/AutoInstallsLayout$AppShortcutParser;

    invoke-direct {v1, p0}, Lcom/android/launcher3/AutoInstallsLayout$AppShortcutParser;-><init>(Lcom/android/launcher3/AutoInstallsLayout;)V

    const-string v2, "appicon"

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    new-instance v1, Lcom/android/launcher3/AutoInstallsLayout$AutoInstallParser;

    invoke-direct {v1, p0}, Lcom/android/launcher3/AutoInstallsLayout$AutoInstallParser;-><init>(Lcom/android/launcher3/AutoInstallsLayout;)V

    const-string v2, "autoinstall"

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    new-instance v1, Lcom/android/launcher3/AutoInstallsLayout$FolderParser;

    invoke-direct {v1, p0}, Lcom/android/launcher3/AutoInstallsLayout$FolderParser;-><init>(Lcom/android/launcher3/AutoInstallsLayout;)V

    const-string v2, "folder"

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    new-instance v1, Lcom/android/launcher3/AutoInstallsLayout$AppPairParser;

    invoke-direct {v1, p0}, Lcom/android/launcher3/AutoInstallsLayout$AppPairParser;-><init>(Lcom/android/launcher3/AutoInstallsLayout;)V

    const-string v2, "apppair"

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    new-instance v1, Lcom/android/launcher3/AutoInstallsLayout$PendingWidgetParser;

    invoke-direct {v1, p0}, Lcom/android/launcher3/AutoInstallsLayout$PendingWidgetParser;-><init>(Lcom/android/launcher3/AutoInstallsLayout;)V

    const-string v2, "appwidget"

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    new-instance v1, Lcom/android/launcher3/AutoInstallsLayout$SearchWidgetParser;

    invoke-direct {v1, p0}, Lcom/android/launcher3/AutoInstallsLayout$SearchWidgetParser;-><init>(Lcom/android/launcher3/AutoInstallsLayout;)V

    const-string v2, "searchwidget"

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    new-instance v1, Lcom/android/launcher3/AutoInstallsLayout$ShortcutParser;

    invoke-direct {v1, p0}, Lcom/android/launcher3/AutoInstallsLayout$ShortcutParser;-><init>(Lcom/android/launcher3/AutoInstallsLayout;)V

    const-string p0, "shortcut"

    invoke-virtual {v0, p0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public loadLayout(Landroid/database/sqlite/SQLiteDatabase;)I
    .locals 1

    .line 235
    iput-object p1, p0, Lcom/android/launcher3/AutoInstallsLayout;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 237
    :try_start_0
    iget-object p1, p0, Lcom/android/launcher3/AutoInstallsLayout;->mInitialLayoutSupplier:Ljava/util/function/Supplier;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/AutoInstallsLayout;->parseLayout(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 239
    const-string p1, "AutoInstalls"

    const-string v0, "Error parsing layout: "

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, -0x1

    return p0
.end method

.method public parseAndAddNode(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/ArrayMap;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 295
    const-string v0, "include"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 296
    const-string p2, "workspace"

    invoke-static {p1, p2, v1}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeResourceValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 299
    iget-object p2, p0, Lcom/android/launcher3/AutoInstallsLayout;->mSourceRes:Lcom/android/launcher3/AutoInstallsLayout$SourceResources;

    invoke-interface {p2, p1}, Lcom/android/launcher3/AutoInstallsLayout$SourceResources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/AutoInstallsLayout;->parseLayout(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result p0

    return p0

    :cond_0
    return v1

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 306
    iget-object v0, p0, Lcom/android/launcher3/AutoInstallsLayout;->mTemp:[I

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/AutoInstallsLayout;->parseContainerAndScreen(Lorg/xmlpull/v1/XmlPullParser;[I)V

    .line 307
    iget-object v0, p0, Lcom/android/launcher3/AutoInstallsLayout;->mTemp:[I

    aget v2, v0, v1

    const/4 v3, 0x1

    .line 308
    aget v0, v0, v3

    .line 310
    iget-object v4, p0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    const-string v5, "container"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 311
    iget-object v2, p0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    const-string v4, "screen"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 313
    iget-object v0, p0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    const-string v2, "x"

    .line 314
    invoke-static {p1, v2}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v4, p0, Lcom/android/launcher3/AutoInstallsLayout;->mColumnCount:I

    invoke-static {v2, v4}, Lcom/android/launcher3/AutoInstallsLayout;->convertToDistanceFromEnd(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 313
    const-string v4, "cellX"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    const-string v2, "y"

    .line 316
    invoke-static {p1, v2}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget p0, p0, Lcom/android/launcher3/AutoInstallsLayout;->mRowCount:I

    invoke-static {v2, p0}, Lcom/android/launcher3/AutoInstallsLayout;->convertToDistanceFromEnd(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 315
    const-string v2, "cellY"

    invoke-virtual {v0, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/AutoInstallsLayout$TagParser;

    if-nez p0, :cond_2

    return v1

    .line 323
    :cond_2
    invoke-interface {p0, p1}, Lcom/android/launcher3/AutoInstallsLayout$TagParser;->parseAndAdd(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result p0

    if-ltz p0, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method public parseContainerAndScreen(Lorg/xmlpull/v1/XmlPullParser;[I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 278
    sget-object p0, Lcom/android/launcher3/AutoInstallsLayout;->HOTSEAT_CONTAINER_NAME:Ljava/lang/String;

    const-string v0, "container"

    invoke-static {p1, v0}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, -0x65

    .line 279
    aput p0, p2, v1

    .line 281
    const-string p0, "rank"

    invoke-static {p1, p0}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValueAsInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result p0

    aput p0, p2, v0

    return-void

    :cond_0
    const/16 p0, -0x64

    .line 283
    aput p0, p2, v1

    .line 284
    const-string p0, "screen"

    invoke-static {p1, p0}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValueAsInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result p0

    aput p0, p2, v0

    return-void
.end method

.method public parseLayout(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/android/launcher3/AutoInstallsLayout;->mRootTag:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/android/launcher3/AutoInstallsLayout;->beginDocument(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 250
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    .line 252
    invoke-virtual {p0}, Lcom/android/launcher3/AutoInstallsLayout;->getLayoutElementsMap()Landroid/util/ArrayMap;

    move-result-object v1

    const/4 v2, 0x0

    .line 255
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 256
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    if-le v4, v0, :cond_2

    :cond_0
    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    goto :goto_0

    .line 260
    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/AutoInstallsLayout;->parseAndAddNode(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/ArrayMap;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_2
    return v2
.end method
