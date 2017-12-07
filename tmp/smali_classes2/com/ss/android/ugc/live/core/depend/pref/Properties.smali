.class public final enum Lcom/ss/android/ugc/live/core/depend/pref/Properties;
.super Ljava/lang/Enum;
.source "Properties.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ss/android/ugc/live/core/depend/pref/Properties;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/ugc/live/core/depend/pref/Properties;

.field public static final enum ACTIVE_TIME:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

.field public static final enum AIVSPER_OPEN:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

.field public static final enum BEAUTY_LEVEL:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

.field public static final enum CAMERA_POSITION:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

.field public static final enum CLICK_RECORD_BUTTON_IN_END_LIVE:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

.field public static final enum ENLARGE_EYES_LEVEL:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

.field public static final enum ENTER_VIDEO_RECORD:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

.field public static final enum FIRST_ENTER_LIVE_START:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

.field public static final enum FIRST_USE_STICKER:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

.field public static final enum GIFT_LIST_STRING:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

.field public static final enum HAS_SHOW_FILTER_GUIDE:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

.field public static final enum IS_FILTER_PREPROCESS_SUCCESS:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

.field public static final enum LAST_PAY_CHANNEL:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

.field public static final enum LAST_SHARE_CHANNEL:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

.field public static final enum LIVE_BEAUTY_LEVEL:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

.field public static final enum LIVE_FILTER:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

.field public static final enum MUTE_IN_FEED:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

.field public static final enum MY_FIRE_MONEY_NUM:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

.field public static final enum PLAY_IN_MOBILE:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

.field public static final enum SHOW_DEBUG_INFO:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

.field public static final enum SHOW_EDIT_PROFILE_DIALOG:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

.field public static final enum SHOW_LIVE_GUIDE:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

.field public static final enum SHOW_SURVEY_BEFORE:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

.field public static final enum TAB_POSITION:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

.field public static final enum TEST_SANDBOX:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

.field public static final enum TTPLAYRE_OPEN:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

.field public static final enum UNIQUE_ENLARGE_EYES_LEVEL:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

.field public static final enum USE_HTTPS:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

.field public static final enum USE_LINK_SELECTOR:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

.field public static final enum USE_SENSETIME:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private final defVal:Ljava/lang/Object;

.field private final key:Ljava/lang/String;

.field private final supportPersist:Z

.field private final type:Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 9
    new-instance v0, Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    const-string v1, "LAST_PAY_CHANNEL"

    const/4 v2, 0x0

    const-string v3, "last_pay_channel"

    sget-object v4, Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;->String:Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;

    const-string v5, ""

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/live/core/depend/pref/Properties;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;Ljava/lang/Object;Z)V

    sput-object v0, Lcom/ss/android/ugc/live/core/depend/pref/Properties;->LAST_PAY_CHANNEL:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    .line 10
    new-instance v0, Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    const-string v1, "GIFT_LIST_STRING"

    const/4 v2, 0x1

    const-string v3, "gift_list"

    sget-object v4, Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;->String:Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;

    const-string v5, ""

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/live/core/depend/pref/Properties;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;Ljava/lang/Object;Z)V

    sput-object v0, Lcom/ss/android/ugc/live/core/depend/pref/Properties;->GIFT_LIST_STRING:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    .line 11
    new-instance v0, Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    const-string v1, "PLAY_IN_MOBILE"

    const/4 v2, 0x2

    const-string v3, "play_in_mobile"

    sget-object v4, Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;->Boolean:Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/live/core/depend/pref/Properties;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;Ljava/lang/Object;Z)V

    sput-object v0, Lcom/ss/android/ugc/live/core/depend/pref/Properties;->PLAY_IN_MOBILE:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    .line 12
    new-instance v0, Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    const-string v1, "USE_HTTPS"

    const/4 v2, 0x3

    const-string v3, "user_https"

    sget-object v4, Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;->Boolean:Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/live/core/depend/pref/Properties;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;Ljava/lang/Object;Z)V

    sput-object v0, Lcom/ss/android/ugc/live/core/depend/pref/Properties;->USE_HTTPS:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    .line 13
    new-instance v0, Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    const-string v1, "SHOW_DEBUG_INFO"

    const/4 v2, 0x4

    const-string v3, "show_debug_info"

    sget-object v4, Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;->Boolean:Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/live/core/depend/pref/Properties;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;Ljava/lang/Object;Z)V

    sput-object v0, Lcom/ss/android/ugc/live/core/depend/pref/Properties;->SHOW_DEBUG_INFO:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    .line 14
    new-instance v0, Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    const-string v1, "LAST_SHARE_CHANNEL"

    const/4 v2, 0x5

    const-string v3, "last_share_channel"

    sget-object v4, Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;->String:Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;

    const-string v5, ""

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/live/core/depend/pref/Properties;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;Ljava/lang/Object;Z)V

    sput-object v0, Lcom/ss/android/ugc/live/core/depend/pref/Properties;->LAST_SHARE_CHANNEL:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    .line 15
    new-instance v0, Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    const-string v1, "SHOW_LIVE_GUIDE"

    const/4 v2, 0x6

    const-string v3, "show_live_guide"

    sget-object v4, Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;->Boolean:Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/live/core/depend/pref/Properties;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;Ljava/lang/Object;Z)V

    sput-object v0, Lcom/ss/android/ugc/live/core/depend/pref/Properties;->SHOW_LIVE_GUIDE:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    .line 16
    new-instance v0, Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    const-string v1, "CAMERA_POSITION"

    const/4 v2, 0x7

    const-string v3, "camera_position"

    sget-object v4, Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;->Integer:Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/live/core/depend/pref/Properties;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;Ljava/lang/Object;Z)V

    sput-object v0, Lcom/ss/android/ugc/live/core/depend/pref/Properties;->CAMERA_POSITION:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    .line 17
    new-instance v0, Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    const-string v1, "TEST_SANDBOX"

    const/16 v2, 0x8

    const-string v3, "test_sandbox"

    sget-object v4, Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;->Boolean:Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/live/core/depend/pref/Properties;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;Ljava/lang/Object;Z)V

    sput-object v0, Lcom/ss/android/ugc/live/core/depend/pref/Properties;->TEST_SANDBOX:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    .line 18
    new-instance v0, Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    const-string v1, "FIRST_ENTER_LIVE_START"

    const/16 v2, 0x9

    const-string v3, "first_enter_live_start"

    sget-object v4, Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;->Boolean:Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/live/core/depend/pref/Properties;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;Ljava/lang/Object;Z)V

    sput-object v0, Lcom/ss/android/ugc/live/core/depend/pref/Properties;->FIRST_ENTER_LIVE_START:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    .line 19
    new-instance v0, Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    const-string v1, "ENTER_VIDEO_RECORD"

    const/16 v2, 0xa

    const-string v3, "first_enter_video_record"

    sget-object v4, Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;->Boolean:Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/live/core/depend/pref/Properties;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;Ljava/lang/Object;Z)V

    sput-object v0, Lcom/ss/android/ugc/live/core/depend/pref/Properties;->ENTER_VIDEO_RECORD:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    .line 20
    new-instance v0, Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    const-string v1, "FIRST_USE_STICKER"

    const/16 v2, 0xb

    const-string v3, "first_use_sticker"

    sget-object v4, Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;->Boolean:Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/live/core/depend/pref/Properties;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;Ljava/lang/Object;Z)V

    sput-object v0, Lcom/ss/android/ugc/live/core/depend/pref/Properties;->FIRST_USE_STICKER:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    .line 21
    new-instance v0, Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    const-string v1, "ENLARGE_EYES_LEVEL"

    const/16 v2, 0xc

    const-string v3, "enlarge_eyes_level"

    sget-object v4, Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;->Integer:Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/live/core/depend/pref/Properties;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;Ljava/lang/Object;Z)V

    sput-object v0, Lcom/ss/android/ugc/live/core/depend/pref/Properties;->ENLARGE_EYES_LEVEL:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    .line 22
    new-instance v0, Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    const-string v1, "UNIQUE_ENLARGE_EYES_LEVEL"

    const/16 v2, 0xd

    const-string v3, "unique_enlarge_eyes_level"

    sget-object v4, Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;->Integer:Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/live/core/depend/pref/Properties;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;Ljava/lang/Object;Z)V

    sput-object v0, Lcom/ss/android/ugc/live/core/depend/pref/Properties;->UNIQUE_ENLARGE_EYES_LEVEL:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    .line 23
    new-instance v0, Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    const-string v1, "BEAUTY_LEVEL"

    const/16 v2, 0xe

    const-string v3, "beauty_level"

    sget-object v4, Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;->Integer:Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/live/core/depend/pref/Properties;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;Ljava/lang/Object;Z)V

    sput-object v0, Lcom/ss/android/ugc/live/core/depend/pref/Properties;->BEAUTY_LEVEL:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    .line 24
    new-instance v0, Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    const-string v1, "AIVSPER_OPEN"

    const/16 v2, 0xf

    const-string v3, "is_aivsper_open"

    sget-object v4, Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;->Boolean:Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/live/core/depend/pref/Properties;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;Ljava/lang/Object;Z)V

    sput-object v0, Lcom/ss/android/ugc/live/core/depend/pref/Properties;->AIVSPER_OPEN:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    .line 25
    new-instance v0, Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    const-string v1, "TTPLAYRE_OPEN"

    const/16 v2, 0x10

    const-string v3, "is_ttplayer_open"

    sget-object v4, Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;->Boolean:Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/live/core/depend/pref/Properties;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;Ljava/lang/Object;Z)V

    sput-object v0, Lcom/ss/android/ugc/live/core/depend/pref/Properties;->TTPLAYRE_OPEN:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    .line 26
    new-instance v0, Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    const-string v1, "MUTE_IN_FEED"

    const/16 v2, 0x11

    const-string v3, "mute_in_feed"

    sget-object v4, Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;->Boolean:Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/live/core/depend/pref/Properties;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;Ljava/lang/Object;Z)V

    sput-object v0, Lcom/ss/android/ugc/live/core/depend/pref/Properties;->MUTE_IN_FEED:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    .line 27
    new-instance v0, Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    const-string v1, "TAB_POSITION"

    const/16 v2, 0x12

    const-string v3, "tab_position"

    sget-object v4, Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;->Integer:Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/live/core/depend/pref/Properties;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;Ljava/lang/Object;Z)V

    sput-object v0, Lcom/ss/android/ugc/live/core/depend/pref/Properties;->TAB_POSITION:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    .line 28
    new-instance v0, Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    const-string v1, "USE_SENSETIME"

    const/16 v2, 0x13

    const-string v3, "use_sensetime"

    sget-object v4, Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;->Boolean:Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/live/core/depend/pref/Properties;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;Ljava/lang/Object;Z)V

    sput-object v0, Lcom/ss/android/ugc/live/core/depend/pref/Properties;->USE_SENSETIME:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    .line 29
    new-instance v0, Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    const-string v1, "USE_LINK_SELECTOR"

    const/16 v2, 0x14

    const-string v3, "use_link_selector"

    sget-object v4, Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;->Boolean:Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/live/core/depend/pref/Properties;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;Ljava/lang/Object;Z)V

    sput-object v0, Lcom/ss/android/ugc/live/core/depend/pref/Properties;->USE_LINK_SELECTOR:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    .line 30
    new-instance v0, Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    const-string v1, "SHOW_EDIT_PROFILE_DIALOG"

    const/16 v2, 0x15

    const-string v3, "edit_profile_dialog"

    sget-object v4, Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;->Boolean:Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/live/core/depend/pref/Properties;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;Ljava/lang/Object;Z)V

    sput-object v0, Lcom/ss/android/ugc/live/core/depend/pref/Properties;->SHOW_EDIT_PROFILE_DIALOG:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    .line 31
    new-instance v0, Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    const-string v1, "ACTIVE_TIME"

    const/16 v2, 0x16

    const-string v3, "active_time"

    sget-object v4, Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;->Long:Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;

    const-wide/16 v6, -0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/live/core/depend/pref/Properties;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;Ljava/lang/Object;Z)V

    sput-object v0, Lcom/ss/android/ugc/live/core/depend/pref/Properties;->ACTIVE_TIME:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    .line 32
    new-instance v0, Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    const-string v1, "SHOW_SURVEY_BEFORE"

    const/16 v2, 0x17

    const-string v3, "show_survey_before"

    sget-object v4, Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;->Boolean:Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/live/core/depend/pref/Properties;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;Ljava/lang/Object;Z)V

    sput-object v0, Lcom/ss/android/ugc/live/core/depend/pref/Properties;->SHOW_SURVEY_BEFORE:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    .line 33
    new-instance v0, Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    const-string v1, "CLICK_RECORD_BUTTON_IN_END_LIVE"

    const/16 v2, 0x18

    const-string v3, "click_record_button_in_end_live"

    sget-object v4, Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;->Boolean:Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/live/core/depend/pref/Properties;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;Ljava/lang/Object;Z)V

    sput-object v0, Lcom/ss/android/ugc/live/core/depend/pref/Properties;->CLICK_RECORD_BUTTON_IN_END_LIVE:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    .line 34
    new-instance v0, Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    const-string v1, "MY_FIRE_MONEY_NUM"

    const/16 v2, 0x19

    const-string v3, "my_fire_money_num"

    sget-object v4, Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;->Long:Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;

    const-wide/16 v6, -0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/live/core/depend/pref/Properties;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;Ljava/lang/Object;Z)V

    sput-object v0, Lcom/ss/android/ugc/live/core/depend/pref/Properties;->MY_FIRE_MONEY_NUM:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    .line 35
    new-instance v0, Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    const-string v1, "LIVE_BEAUTY_LEVEL"

    const/16 v2, 0x1a

    const-string v3, "live_beauty_level"

    sget-object v4, Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;->Integer:Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/live/core/depend/pref/Properties;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;Ljava/lang/Object;Z)V

    sput-object v0, Lcom/ss/android/ugc/live/core/depend/pref/Properties;->LIVE_BEAUTY_LEVEL:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    .line 36
    new-instance v0, Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    const-string v1, "LIVE_FILTER"

    const/16 v2, 0x1b

    const-string v3, "live_filter"

    sget-object v4, Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;->String:Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;

    const-string v5, "filter_style_bright.model"

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/live/core/depend/pref/Properties;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;Ljava/lang/Object;Z)V

    sput-object v0, Lcom/ss/android/ugc/live/core/depend/pref/Properties;->LIVE_FILTER:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    .line 37
    new-instance v0, Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    const-string v1, "IS_FILTER_PREPROCESS_SUCCESS"

    const/16 v2, 0x1c

    const-string v3, "is_live_filter_preprocess_success_v2"

    sget-object v4, Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;->Boolean:Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/live/core/depend/pref/Properties;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;Ljava/lang/Object;Z)V

    sput-object v0, Lcom/ss/android/ugc/live/core/depend/pref/Properties;->IS_FILTER_PREPROCESS_SUCCESS:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    .line 38
    new-instance v0, Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    const-string v1, "HAS_SHOW_FILTER_GUIDE"

    const/16 v2, 0x1d

    const-string v3, "has_show_filter_guide"

    sget-object v4, Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;->Boolean:Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/live/core/depend/pref/Properties;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;Ljava/lang/Object;Z)V

    sput-object v0, Lcom/ss/android/ugc/live/core/depend/pref/Properties;->HAS_SHOW_FILTER_GUIDE:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    .line 6
    const/16 v0, 0x1e

    new-array v0, v0, [Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/core/depend/pref/Properties;->LAST_PAY_CHANNEL:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/ss/android/ugc/live/core/depend/pref/Properties;->GIFT_LIST_STRING:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/ss/android/ugc/live/core/depend/pref/Properties;->PLAY_IN_MOBILE:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/ss/android/ugc/live/core/depend/pref/Properties;->USE_HTTPS:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/ss/android/ugc/live/core/depend/pref/Properties;->SHOW_DEBUG_INFO:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/ss/android/ugc/live/core/depend/pref/Properties;->LAST_SHARE_CHANNEL:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/ss/android/ugc/live/core/depend/pref/Properties;->SHOW_LIVE_GUIDE:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/ss/android/ugc/live/core/depend/pref/Properties;->CAMERA_POSITION:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/ss/android/ugc/live/core/depend/pref/Properties;->TEST_SANDBOX:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/ss/android/ugc/live/core/depend/pref/Properties;->FIRST_ENTER_LIVE_START:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/ss/android/ugc/live/core/depend/pref/Properties;->ENTER_VIDEO_RECORD:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/ss/android/ugc/live/core/depend/pref/Properties;->FIRST_USE_STICKER:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/ss/android/ugc/live/core/depend/pref/Properties;->ENLARGE_EYES_LEVEL:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/ss/android/ugc/live/core/depend/pref/Properties;->UNIQUE_ENLARGE_EYES_LEVEL:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/ss/android/ugc/live/core/depend/pref/Properties;->BEAUTY_LEVEL:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/ss/android/ugc/live/core/depend/pref/Properties;->AIVSPER_OPEN:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/ss/android/ugc/live/core/depend/pref/Properties;->TTPLAYRE_OPEN:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/ss/android/ugc/live/core/depend/pref/Properties;->MUTE_IN_FEED:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/ss/android/ugc/live/core/depend/pref/Properties;->TAB_POSITION:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/ss/android/ugc/live/core/depend/pref/Properties;->USE_SENSETIME:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/ss/android/ugc/live/core/depend/pref/Properties;->USE_LINK_SELECTOR:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/ss/android/ugc/live/core/depend/pref/Properties;->SHOW_EDIT_PROFILE_DIALOG:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/ss/android/ugc/live/core/depend/pref/Properties;->ACTIVE_TIME:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/ss/android/ugc/live/core/depend/pref/Properties;->SHOW_SURVEY_BEFORE:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/ss/android/ugc/live/core/depend/pref/Properties;->CLICK_RECORD_BUTTON_IN_END_LIVE:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/ss/android/ugc/live/core/depend/pref/Properties;->MY_FIRE_MONEY_NUM:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/ss/android/ugc/live/core/depend/pref/Properties;->LIVE_BEAUTY_LEVEL:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/ss/android/ugc/live/core/depend/pref/Properties;->LIVE_FILTER:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/ss/android/ugc/live/core/depend/pref/Properties;->IS_FILTER_PREPROCESS_SUCCESS:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/ss/android/ugc/live/core/depend/pref/Properties;->HAS_SHOW_FILTER_GUIDE:Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/ugc/live/core/depend/pref/Properties;->$VALUES:[Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    iput-object p3, p0, Lcom/ss/android/ugc/live/core/depend/pref/Properties;->key:Ljava/lang/String;

    .line 49
    iput-object p4, p0, Lcom/ss/android/ugc/live/core/depend/pref/Properties;->type:Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;

    .line 50
    iput-object p5, p0, Lcom/ss/android/ugc/live/core/depend/pref/Properties;->defVal:Ljava/lang/Object;

    .line 51
    iput-boolean p6, p0, Lcom/ss/android/ugc/live/core/depend/pref/Properties;->supportPersist:Z

    .line 52
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/live/core/depend/pref/Properties;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x2101

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/core/depend/pref/Properties;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/core/depend/pref/Properties;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    .line 6
    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    goto :goto_0
.end method

.method public static values()[Lcom/ss/android/ugc/live/core/depend/pref/Properties;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x2100

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/core/depend/pref/Properties;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, [Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/core/depend/pref/Properties;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, [Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    .line 6
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/live/core/depend/pref/Properties;->$VALUES:[Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    invoke-virtual {v0}, [Lcom/ss/android/ugc/live/core/depend/pref/Properties;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/live/core/depend/pref/Properties;

    goto :goto_0
.end method


# virtual methods
.method public defValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/depend/pref/Properties;->defVal:Ljava/lang/Object;

    return-object v0
.end method

.method public key()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/depend/pref/Properties;->key:Ljava/lang/String;

    return-object v0
.end method

.method public supportPersist()Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/core/depend/pref/Properties;->supportPersist:Z

    return v0
.end method

.method public type()Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/depend/pref/Properties;->type:Lcom/ss/android/ugc/live/core/depend/pref/IPropertyCache$PropertyType;

    return-object v0
.end method
