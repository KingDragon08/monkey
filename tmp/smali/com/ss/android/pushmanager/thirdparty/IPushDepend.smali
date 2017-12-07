.class public interface abstract Lcom/ss/android/pushmanager/thirdparty/IPushDepend;
.super Ljava/lang/Object;
.source "IPushDepend.java"


# static fields
.field public static final ALIYUN_MESSAGE_ACTION:Ljava/lang/String; = "com.ss.android.aliyun.message"

.field public static final ALIYUN_PUSH:I = 0x9

.field public static final GCM_MESSAGE_ACTION:Ljava/lang/String; = "com.ss.android.gcm.message"

.field public static final HW_MESSAGE_ACTION:Ljava/lang/String; = "com.ss.android.hw.message"

.field public static final HW_PUSH:I = 0x7

.field public static final KEY_MESSAGE_EXTRA:Ljava/lang/String; = "message_extra"

.field public static final KEY_MESSAGE_FROM:Ljava/lang/String; = "message_from"

.field public static final KEY_MESSAGE_OBJ:Ljava/lang/String; = "message_obj"

.field public static final KEY_MESSAGE_TYPE:Ljava/lang/String; = "message_type"

.field public static final KEY_PUSH_TOKEN_SENT:Ljava/lang/String; = "push_token_sent"

.field public static final LOG_TYPE:Ljava/lang/String; = "ss_push"

.field public static final MI_PUSH:I = 0x1

.field public static final MSG_FROM_MESSAGE:I = 0x1

.field public static final MSG_FROM_REGISTER_FAIL:I = 0x2

.field public static final MSG_FROM_REGISTER_SUCCESS:I = 0x0

.field public static final MZ_MESSAGE_ACTION:Ljava/lang/String; = "com.ss.android.mz.message"

.field public static final MZ_PUSH:I = 0x8

.field public static final OPPO_MESSAGE_ACTION:Ljava/lang/String; = "com.ss.android.oppo.message"

.field public static final OPPO_PUSH:I = 0xa

.field public static final SEND_PUSH_TOKEN_URL:Ljava/lang/String;

.field public static final UMENG_MESSAGE_ACTION:Ljava/lang/String; = "com.ss.android.umeng.message"

.field public static final UMENG_PUSH:I = 0x6

.field public static final XIAOMI_MESSAGE_ACTION:Ljava/lang/String; = "com.ss.android.xiaomi.message"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/ss/android/pushmanager/d;->d:Ljava/lang/String;

    sput-object v0, Lcom/ss/android/pushmanager/thirdparty/IPushDepend;->SEND_PUSH_TOKEN_URL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract executeAsyncTask(Landroid/os/AsyncTask;)V
.end method

.method public abstract getMessage([BZ)Lorg/json/JSONObject;
.end method

.method public abstract getProviderBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
.end method

.method public abstract getProviderInt(Landroid/content/Context;Ljava/lang/String;I)I
.end method

.method public abstract getProviderLong(Landroid/content/Context;Ljava/lang/String;J)J
.end method

.method public abstract getProviderString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getPushConfig(I)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getToken(Landroid/content/Context;I)Ljava/lang/String;
.end method

.method public abstract getWakeupBlacklistPkg(Landroid/content/Context;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hackJobHandler(Landroid/app/Service;)V
.end method

.method public abstract isAllowPushService(I)Z
.end method

.method public abstract logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
.end method

.method public abstract loggerD(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract loggerDebug()Z
.end method

.method public abstract onClickNotPassThroughNotification(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract onNotificationArrived(Landroid/content/Context;Lorg/json/JSONObject;)V
.end method

.method public abstract saveMapToProvider(Landroid/content/Context;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract sendMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract sendToken(Landroid/content/Context;Lcom/ss/android/pushmanager/thirdparty/ISendTokenCallBack;)V
.end method

.method public abstract setAdapter(Lcom/ss/android/pushmanager/thirdparty/IPushDepend;)V
.end method

.method public abstract tryHookInit(Landroid/content/Context;)V
.end method
