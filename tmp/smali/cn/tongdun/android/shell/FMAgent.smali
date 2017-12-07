.class public Lcn/tongdun/android/shell/FMAgent;
.super Ljava/lang/Object;
.source "TongDun"


# static fields
.field public static final ENV_PRODUCTION:Ljava/lang/String; = "production"

.field public static final ENV_SANDBOX:Ljava/lang/String; = "sandbox"

.field public static final OPTION_ALWAYS_DEMOTION:Ljava/lang/String; = "always_demotion"

.field public static final OPTION_CUST_PROCESS:Ljava/lang/String; = "cust_process"

.field public static final OPTION_CUST_URL:Ljava/lang/String; = "cust_url"

.field public static final OPTION_INIT_TIMESPAN:Ljava/lang/String; = "init_timespan"

.field public static final OPTION_KILL_DEBUGGER:Ljava/lang/String; = "kill_deugger"

.field public static final OPTION_PARTNER_CODE:Ljava/lang/String; = "parter_code"

.field public static final OPTION_SKIP_GPS:Ljava/lang/String; = "skip_gps"

.field public static final OPTION_WAIT_TIME:Ljava/lang/String; = "wait_time"

.field private static mFmInter:Lcn/tongdun/android/shell/inter/FMInter;

.field private static mInited:Z

.field private static mLastInitTime:J

.field public static misEnd:Z

.field public static startInitTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 46
    sput-boolean v0, Lcn/tongdun/android/shell/FMAgent;->misEnd:Z

    .line 47
    sput-boolean v0, Lcn/tongdun/android/shell/FMAgent;->mInited:Z

    .line 48
    const/4 v0, 0x0

    sput-object v0, Lcn/tongdun/android/shell/FMAgent;->mFmInter:Lcn/tongdun/android/shell/inter/FMInter;

    .line 49
    sput-wide v2, Lcn/tongdun/android/shell/FMAgent;->mLastInitTime:J

    .line 50
    sput-wide v2, Lcn/tongdun/android/shell/FMAgent;->startInitTime:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcn/tongdun/android/shell/FMAgent;->init(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 79
    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;ILcn/tongdun/android/shell/inter/FMCallback;)V
    .locals 4

    .prologue
    .line 65
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 66
    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcn/tongdun/android/shell/FMAgent;->init(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/CountDownLatch;)V

    .line 68
    int-to-long v2, p2

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 69
    invoke-static {p0}, Lcn/tongdun/android/shell/FMAgent;->onEvent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-interface {p3, v0}, Lcn/tongdun/android/shell/inter/FMCallback;->onEvent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Call init with callback:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcn/tongdun/android/shell/common/CollectorError;->catchMsg(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcn/tongdun/android/shell/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcn/tongdun/android/shell/FMAgent;->init(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/CountDownLatch;)V

    .line 84
    return-void
.end method

.method private static init(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/CountDownLatch;)V
    .locals 17

    .prologue
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcn/tongdun/android/shell/FMAgent;->startInitTime:J

    .line 93
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 94
    const-string v2, "sandbox"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 95
    const-string v2, "\u540c\u76fe\u8bbe\u5907\u6307\u7eb9\uff1a\u6d4b\u8bd5\u73af\u5883"

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 98
    :cond_0
    const/16 v2, 0xbb8

    .line 99
    const v6, 0x927c0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    sget-object v5, Lcn/tongdun/android/shell/settings/Constants;->DEFAULT_PARTNER_CODE:Ljava/lang/String;

    .line 104
    sget-object v4, Lcn/tongdun/android/shell/settings/Constants;->DEFAULT_CUST_PROCESS:Ljava/lang/String;

    .line 105
    sget-object v8, Lcn/tongdun/android/shell/settings/Constants;->DEFAULT_CUST_URL:Ljava/lang/String;

    .line 106
    if-eqz p2, :cond_18

    .line 107
    const-string v11, "wait_time"

    move-object/from16 v0, p2

    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    .line 108
    const-string v2, "wait_time"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 110
    :goto_0
    const-string v2, "init_timespan"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 111
    const-string v2, "init_timespan"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 113
    :cond_1
    const-string v2, "skip_gps"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 114
    const-string v2, "skip_gps"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 116
    :cond_2
    const-string v2, "kill_deugger"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 117
    const-string v2, "kill_deugger"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 119
    :cond_3
    const-string v2, "always_demotion"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 120
    const-string v2, "always_demotion"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 122
    :cond_4
    const-string v2, "parter_code"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 123
    const-string v2, "parter_code"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v5, v2

    .line 125
    :cond_5
    const-string v2, "cust_process"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 126
    const-string v2, "cust_process"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v4, v2

    .line 128
    :cond_6
    const-string v2, "cust_url"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 129
    const-string v2, "cust_url"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v8, v2

    move-object v2, v4

    move/from16 v16, v6

    move v6, v11

    move/from16 v11, v16

    .line 133
    :goto_1
    if-nez v5, :cond_7

    invoke-static {v3}, Lcn/tongdun/android/shell/common/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 136
    :cond_7
    new-instance v4, Lcn/tongdun/android/shell/common/a;

    invoke-direct {v4, v3}, Lcn/tongdun/android/shell/common/a;-><init>(Landroid/content/Context;)V

    .line 1029
    iget-object v12, v4, Lcn/tongdun/android/shell/common/a;->a:Landroid/content/Context;

    if-nez v12, :cond_8

    .line 1030
    new-instance v2, Lcn/tongdun/android/shell/exception/FMException;

    const-string v3, "[context:null] Please input context first !!!"

    invoke-direct {v2, v3}, Lcn/tongdun/android/shell/exception/FMException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :catch_0
    move-exception v2

    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Call init:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcn/tongdun/android/shell/common/CollectorError;->catchMsg(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcn/tongdun/android/shell/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    :goto_2
    sget-object v2, Lcn/tongdun/android/shell/common/CollectorError$TYPE;->ERROR_INIT:Lcn/tongdun/android/shell/common/CollectorError$TYPE;

    invoke-static {v2}, Lcn/tongdun/android/shell/common/CollectorError;->remove(Lcn/tongdun/android/shell/common/CollectorError$TYPE;)V

    .line 164
    :goto_3
    return-void

    .line 1033
    :cond_8
    if-eqz p1, :cond_9

    :try_start_1
    const-string v12, "production"

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    const-string v12, "sandbox"

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    .line 1034
    :cond_9
    new-instance v2, Lcn/tongdun/android/shell/exception/FMException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[env:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] Please set env=FMAgent.ENV.PRODUCTION or FMAgent.ENV.SANDBOX !!!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcn/tongdun/android/shell/exception/FMException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1037
    :cond_a
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_c

    .line 1038
    :cond_b
    new-instance v2, Lcn/tongdun/android/shell/exception/FMException;

    const-string v3, "[partner_code:null] Please input partner_code first !!!"

    invoke-direct {v2, v3}, Lcn/tongdun/android/shell/exception/FMException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1041
    :cond_c
    iget-object v12, v4, Lcn/tongdun/android/shell/common/a;->a:Landroid/content/Context;

    invoke-static {v12}, Lcn/tongdun/android/shell/common/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v4, Lcn/tongdun/android/shell/common/a;->a:Ljava/lang/String;

    .line 1042
    if-eqz v2, :cond_d

    .line 1043
    iget-object v12, v4, Lcn/tongdun/android/shell/common/a;->a:Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    .line 1044
    new-instance v3, Lcn/tongdun/android/shell/exception/FMException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[current_process:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lcn/tongdun/android/shell/common/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] Input wrong process name:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "!!!"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcn/tongdun/android/shell/exception/FMException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1052
    :cond_d
    iget-object v12, v4, Lcn/tongdun/android/shell/common/a;->a:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    .line 1053
    iget-object v13, v4, Lcn/tongdun/android/shell/common/a;->a:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 1054
    if-nez v2, :cond_10

    .line 1055
    iget-object v2, v4, Lcn/tongdun/android/shell/common/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v4, Lcn/tongdun/android/shell/common/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 1056
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v12, "[current_process:"

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lcn/tongdun/android/shell/common/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "] Please init in main process:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "!!!"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/tongdun/android/shell/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 1057
    const/4 v2, 0x0

    move v4, v2

    .line 139
    :goto_4
    sget-wide v12, Lcn/tongdun/android/shell/FMAgent;->mLastInitTime:J

    .line 1065
    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    if-nez v2, :cond_11

    const/4 v2, 0x1

    .line 140
    :goto_5
    if-eqz v4, :cond_e

    if-nez v2, :cond_13

    .line 141
    :cond_e
    if-eqz p3, :cond_f

    .line 142
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 144
    :cond_f
    const-string v2, "Ignore init"

    invoke-static {v2}, Lcn/tongdun/android/shell/utils/LogUtil;->d(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1060
    :cond_10
    const/4 v2, 0x1

    move v4, v2

    goto :goto_4

    .line 1067
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 1068
    sub-long v12, v14, v12

    int-to-long v14, v11

    cmp-long v2, v12, v14

    if-ltz v2, :cond_12

    .line 1069
    const/4 v2, 0x1

    goto :goto_5

    .line 1071
    :cond_12
    const/4 v2, 0x0

    goto :goto_5

    .line 148
    :cond_13
    invoke-static {}, Lcn/tongdun/android/shell/common/CollectorError;->clearError()V

    .line 149
    sget-object v2, Lcn/tongdun/android/shell/common/CollectorError$TYPE;->ERROR_SHORT_INTERVAL:Lcn/tongdun/android/shell/common/CollectorError$TYPE;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v11, 0x0

    const-string v12, "short_interval"

    aput-object v12, v4, v11

    invoke-static {v2, v4}, Lcn/tongdun/android/shell/common/CollectorError;->addError(Lcn/tongdun/android/shell/common/CollectorError$TYPE;[Ljava/lang/String;)Z

    .line 151
    const/4 v2, 0x1

    sput-boolean v2, Lcn/tongdun/android/shell/FMAgent;->mInited:Z

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sput-wide v12, Lcn/tongdun/android/shell/FMAgent;->mLastInitTime:J

    .line 154
    sget-object v2, Lcn/tongdun/android/shell/FMAgent;->mFmInter:Lcn/tongdun/android/shell/inter/FMInter;

    if-nez v2, :cond_15

    .line 2024
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 2025
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    .line 2074
    const-string v11, "3.0.5"

    invoke-static {v2, v11, v4}, Lcn/tongdun/android/shell/common/HelperJNI;->decode(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    .line 2075
    packed-switch v11, :pswitch_data_0

    .line 2030
    :goto_6
    :pswitch_0
    const/4 v2, 0x0

    .line 2031
    if-nez v11, :cond_14

    .line 2032
    invoke-static {v3, v4}, Lcn/tongdun/android/shell/common/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcn/tongdun/android/shell/inter/FMInter;

    move-result-object v2

    .line 155
    :cond_14
    sput-object v2, Lcn/tongdun/android/shell/FMAgent;->mFmInter:Lcn/tongdun/android/shell/inter/FMInter;

    .line 157
    :cond_15
    sget-object v2, Lcn/tongdun/android/shell/FMAgent;->mFmInter:Lcn/tongdun/android/shell/inter/FMInter;

    move-object/from16 v4, p1

    move-object/from16 v11, p3

    invoke-interface/range {v2 .. v11}, Lcn/tongdun/android/shell/inter/FMInter;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZZLjava/util/concurrent/CountDownLatch;)V

    .line 158
    const-string v2, "Tonddun sdk load success"

    invoke-static {v2}, Lcn/tongdun/android/shell/utils/LogUtil;->info(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2081
    :pswitch_1
    sget-object v2, Lcn/tongdun/android/shell/common/CollectorError$TYPE;->ERROR_DEX_NULL:Lcn/tongdun/android/shell/common/CollectorError$TYPE;

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/String;

    invoke-static {v2, v12}, Lcn/tongdun/android/shell/common/CollectorError;->addError(Lcn/tongdun/android/shell/common/CollectorError$TYPE;[Ljava/lang/String;)Z

    goto :goto_6

    .line 2084
    :pswitch_2
    sget-object v2, Lcn/tongdun/android/shell/common/CollectorError$TYPE;->ERROR_DEX_FAIL:Lcn/tongdun/android/shell/common/CollectorError$TYPE;

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/String;

    invoke-static {v2, v12}, Lcn/tongdun/android/shell/common/CollectorError;->addError(Lcn/tongdun/android/shell/common/CollectorError$TYPE;[Ljava/lang/String;)Z

    goto :goto_6

    .line 2087
    :pswitch_3
    sget-object v2, Lcn/tongdun/android/shell/common/CollectorError$TYPE;->ERROR_DEX_DECODE:Lcn/tongdun/android/shell/common/CollectorError$TYPE;

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/String;

    invoke-static {v2, v12}, Lcn/tongdun/android/shell/common/CollectorError;->addError(Lcn/tongdun/android/shell/common/CollectorError$TYPE;[Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :cond_16
    move-object v2, v4

    move/from16 v16, v6

    move v6, v11

    move/from16 v11, v16

    goto/16 :goto_1

    :cond_17
    move v11, v2

    goto/16 :goto_0

    :cond_18
    move v11, v6

    move v6, v2

    move-object v2, v4

    goto/16 :goto_1

    .line 2075
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static isEnd()Z
    .locals 1

    .prologue
    .line 60
    sget-boolean v0, Lcn/tongdun/android/shell/FMAgent;->misEnd:Z

    return v0
.end method

.method public static onEvent(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 169
    sget-boolean v0, Lcn/tongdun/android/shell/FMAgent;->mInited:Z

    if-nez v0, :cond_0

    .line 170
    sget-object v0, Lcn/tongdun/android/shell/common/CollectorError$TYPE;->ERROR_INIT:Lcn/tongdun/android/shell/common/CollectorError$TYPE;

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Did not invoke init"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcn/tongdun/android/shell/common/CollectorError;->addError(Lcn/tongdun/android/shell/common/CollectorError$TYPE;[Ljava/lang/String;)Z

    .line 171
    const-string v0, "Must invoke `FMAgent.init` first!!!"

    invoke-static {v0}, Lcn/tongdun/android/shell/utils/LogUtil;->err(Ljava/lang/String;)V

    .line 174
    :cond_0
    sget-object v0, Lcn/tongdun/android/shell/FMAgent;->mFmInter:Lcn/tongdun/android/shell/inter/FMInter;

    if-eqz v0, :cond_1

    .line 175
    sget-object v0, Lcn/tongdun/android/shell/FMAgent;->mFmInter:Lcn/tongdun/android/shell/inter/FMInter;

    invoke-interface {v0, p0}, Lcn/tongdun/android/shell/inter/FMInter;->onEvent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 194
    :goto_0
    return-object v0

    .line 177
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 180
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 181
    const-string v0, "error_code"

    invoke-static {}, Lcn/tongdun/android/shell/common/CollectorError;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    const-string v0, "error_msg"

    invoke-static {}, Lcn/tongdun/android/shell/common/CollectorError;->getErrorMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    const-string v3, "device"

    .line 3065
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v0, v4, :cond_2

    .line 3066
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 3067
    const/4 v4, 0x0

    sget-object v5, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    aput-object v5, v0, v4

    .line 3068
    const/4 v4, 0x1

    sget-object v5, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    aput-object v5, v0, v4

    .line 3069
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3074
    :goto_1
    const/4 v4, 0x4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-static {v4, v5}, Lcn/tongdun/android/shell/common/HelperJNI;->manager(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3075
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "^^"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "^^"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "^^"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 3078
    invoke-static {p0}, Lcn/tongdun/android/shell/common/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "^^"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "^^"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    const-string v0, "os"

    const-string v3, "Android"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    const-string v0, "version"

    const-string v3, "3.0.5"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    const-string v0, "packages"

    invoke-static {p0}, Lcn/tongdun/android/shell/common/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    const-string v0, "error_init"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190
    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\n"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 3071
    :cond_2
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 3072
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_1

    .line 191
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 192
    invoke-static {v1}, Lcn/tongdun/android/shell/common/CollectorError;->catchMsg(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onEvent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcn/tongdun/android/shell/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public static openLog()V
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Lcn/tongdun/android/shell/utils/LogUtil;->openLog()V

    .line 55
    const-string v0, "Open tongdun sdk log"

    invoke-static {v0}, Lcn/tongdun/android/shell/utils/LogUtil;->info(Ljava/lang/String;)V

    .line 56
    return-void
.end method
