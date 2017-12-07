.class public Lcom/bytedance/framwork/core/monitor/c;
.super Ljava/lang/Object;
.source "MonitorCommon.java"

# interfaces
.implements Lcom/bytedance/frameworks/core/a/c$a;
.implements Lcom/bytedance/frameworks/core/a/f$c;
.implements Lcom/bytedance/frameworks/core/a/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/framwork/core/monitor/c$c;,
        Lcom/bytedance/framwork/core/monitor/c$b;,
        Lcom/bytedance/framwork/core/monitor/c$a;
    }
.end annotation


# static fields
.field private static volatile C:I

.field private static F:Lcom/bytedance/framwork/core/monitor/c$b;

.field private static G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/framwork/core/monitor/c$c;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile U:Z

.field private static volatile a:Lcom/bytedance/framwork/core/monitor/c;

.field private static volatile aa:Z


# instance fields
.field private volatile A:Z

.field private volatile B:Z

.field private volatile D:I

.field private volatile E:J

.field private volatile H:Z

.field private volatile I:Z

.field private volatile J:J

.field private volatile K:I

.field private volatile L:I

.field private volatile M:J

.field private volatile N:J

.field private volatile O:I

.field private volatile P:Z

.field private volatile Q:Z

.field private volatile R:J

.field private volatile S:Z

.field private volatile V:Lcom/bytedance/article/common/a/b/a;

.field private volatile W:Lcom/bytedance/article/common/a/c/a;

.field private volatile X:Z

.field private volatile Y:Z

.field private volatile Z:Ljava/lang/String;

.field private volatile ab:J

.field private ac:Lcom/bytedance/framwork/core/monitor/c$a;

.field private ad:Ljava/lang/String;

.field private ae:J

.field private af:J

.field private ag:J

.field private ah:I

.field private ai:Landroid/content/BroadcastReceiver;

.field private b:Landroid/content/Context;

.field private c:Lorg/json/JSONObject;

.field private d:Lcom/bytedance/frameworks/core/a/g;

.field private volatile e:J

.field private volatile f:J

.field private volatile g:I

.field private volatile h:I

.field private volatile i:I

.field private volatile j:I

.field private volatile k:I

.field private volatile l:I

.field private volatile m:I

.field private volatile n:I

.field private volatile o:Lorg/json/JSONObject;

.field private volatile p:Lorg/json/JSONObject;

.field private volatile q:Lorg/json/JSONObject;

.field private volatile r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile v:J

.field private volatile w:J

.field private volatile x:J

.field private volatile y:J

.field private volatile z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 95
    sput v4, Lcom/bytedance/framwork/core/monitor/c;->C:I

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "http://mon.snssdk.com/monitor/appmonitor/v2/settings"

    aput-object v3, v1, v2

    const-string v2, "http://monsetting.toutiao.com/monitor/appmonitor/v2/settings"

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/bytedance/framwork/core/monitor/c;->G:Ljava/util/List;

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/framwork/core/monitor/c;->T:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/monitor/c$b;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-wide v2, p0, Lcom/bytedance/framwork/core/monitor/c;->e:J

    .line 77
    iput v4, p0, Lcom/bytedance/framwork/core/monitor/c;->m:I

    .line 89
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/bytedance/framwork/core/monitor/c;->y:J

    .line 90
    const-wide/16 v0, 0x3c

    iput-wide v0, p0, Lcom/bytedance/framwork/core/monitor/c;->z:J

    .line 102
    iput-boolean v4, p0, Lcom/bytedance/framwork/core/monitor/c;->I:Z

    .line 103
    iput-wide v2, p0, Lcom/bytedance/framwork/core/monitor/c;->J:J

    .line 105
    iput v5, p0, Lcom/bytedance/framwork/core/monitor/c;->L:I

    .line 106
    iput-wide v2, p0, Lcom/bytedance/framwork/core/monitor/c;->M:J

    .line 107
    iput-wide v2, p0, Lcom/bytedance/framwork/core/monitor/c;->N:J

    .line 108
    iput v5, p0, Lcom/bytedance/framwork/core/monitor/c;->O:I

    .line 110
    iput-boolean v4, p0, Lcom/bytedance/framwork/core/monitor/c;->Q:Z

    .line 111
    iput-wide v2, p0, Lcom/bytedance/framwork/core/monitor/c;->R:J

    .line 848
    new-instance v0, Lcom/bytedance/framwork/core/monitor/c$2;

    invoke-direct {v0, p0}, Lcom/bytedance/framwork/core/monitor/c$2;-><init>(Lcom/bytedance/framwork/core/monitor/c;)V

    iput-object v0, p0, Lcom/bytedance/framwork/core/monitor/c;->ai:Landroid/content/BroadcastReceiver;

    .line 185
    sput-boolean v4, Lcom/bytedance/framwork/core/monitor/c;->U:Z

    .line 186
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/framwork/core/monitor/c;->b:Landroid/content/Context;

    .line 187
    iput-object p2, p0, Lcom/bytedance/framwork/core/monitor/c;->c:Lorg/json/JSONObject;

    .line 188
    sput-object p3, Lcom/bytedance/framwork/core/monitor/c;->F:Lcom/bytedance/framwork/core/monitor/c$b;

    .line 189
    invoke-static {p0}, Lcom/bytedance/frameworks/core/a/c;->a(Lcom/bytedance/frameworks/core/a/c$a;)V

    .line 190
    invoke-static {p0}, Lcom/bytedance/frameworks/core/a/f;->a(Lcom/bytedance/frameworks/core/a/f$c;)V

    .line 191
    invoke-direct {p0}, Lcom/bytedance/framwork/core/monitor/c;->y()V

    .line 192
    new-instance v0, Lcom/bytedance/frameworks/core/a/g;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/frameworks/core/a/g;-><init>(Landroid/content/Context;Lcom/bytedance/frameworks/core/a/g$a;)V

    iput-object v0, p0, Lcom/bytedance/framwork/core/monitor/c;->d:Lcom/bytedance/frameworks/core/a/g;

    .line 193
    new-instance v0, Lcom/bytedance/article/common/a/b/a;

    invoke-direct {v0, p1}, Lcom/bytedance/article/common/a/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/framwork/core/monitor/c;->V:Lcom/bytedance/article/common/a/b/a;

    .line 194
    new-instance v0, Lcom/bytedance/article/common/a/c/a;

    invoke-direct {v0, p1}, Lcom/bytedance/article/common/a/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/framwork/core/monitor/c;->W:Lcom/bytedance/article/common/a/c/a;

    .line 195
    invoke-direct {p0}, Lcom/bytedance/framwork/core/monitor/c;->v()V

    .line 197
    iget-object v0, p0, Lcom/bytedance/framwork/core/monitor/c;->b:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/bytedance/framwork/core/monitor/c;->a(Landroid/content/Context;)V

    .line 198
    return-void
.end method

.method static synthetic a(Lcom/bytedance/framwork/core/monitor/c;J)J
    .locals 1

    .prologue
    .line 45
    iput-wide p1, p0, Lcom/bytedance/framwork/core/monitor/c;->ae:J

    return-wide p1
.end method

.method static synthetic a(Lcom/bytedance/framwork/core/monitor/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/bytedance/framwork/core/monitor/c;->ad:Ljava/lang/String;

    return-object p1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 985
    if-eqz p1, :cond_0

    :goto_0
    :try_start_0
    invoke-static {p0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string p1, "UTF-8"
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 987
    :catch_0
    move-exception v0

    .line 988
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 720
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 743
    :goto_0
    return-object v0

    .line 723
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 724
    const-string v2, "log_type"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 725
    const-string v2, "duration"

    invoke-virtual {v1, v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 726
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 727
    const-string v2, "uri"

    invoke-static {p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 728
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-lez v2, :cond_2

    .line 729
    const-string v2, "timestamp"

    invoke-virtual {v1, v2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 731
    :cond_2
    const-string v2, "status"

    invoke-virtual {v1, v2, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 732
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 733
    const-string v2, "ip"

    invoke-virtual {v1, v2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 735
    :cond_3
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 736
    const-string v2, "trace_code"

    invoke-virtual {v1, v2, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 740
    :goto_1
    const-string v2, "network_type"

    iget-object v3, p0, Lcom/bytedance/framwork/core/monitor/c;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/framwork/core/monitor/MonitorNetUtil;->b(Landroid/content/Context;)Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$NetworkType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$NetworkType;->getValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object v0, v1

    .line 741
    goto :goto_0

    .line 738
    :cond_4
    const-string v2, "trace_code"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 742
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 833
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 834
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 835
    const-string v1, "is_background"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 836
    const-string v1, "is_foreground"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 837
    iget-object v1, p0, Lcom/bytedance/framwork/core/monitor/c;->ai:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 841
    :goto_0
    return-void

    .line 838
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;JJJI)V
    .locals 5

    .prologue
    .line 882
    if-nez p1, :cond_0

    .line 898
    :goto_0
    return-void

    .line 885
    :cond_0
    :try_start_0
    const-string v0, "traffic_monitor_info"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 886
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 887
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 888
    const-string v1, "net_type"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 889
    :cond_1
    const-string v1, "mobile_traffic"

    invoke-interface {v0, v1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 890
    const-string v1, "wifi_traffic"

    invoke-interface {v0, v1, p5, p6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 891
    const-string v1, "last_total_traffic"

    invoke-interface {v0, v1, p7, p8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 892
    const-string v1, "collect_traffic_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 893
    const-string v1, "traffic_upload_switch"

    invoke-interface {v0, v1, p9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 894
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 895
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Z)V
    .locals 11

    .prologue
    .line 901
    iget-boolean v0, p0, Lcom/bytedance/framwork/core/monitor/c;->I:Z

    if-eqz v0, :cond_5

    .line 903
    :try_start_0
    const-string v0, "traffic_monitor_info"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 905
    const-string v0, "net_type"

    const/4 v1, 0x0

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 906
    const-string v0, "last_total_traffic"

    const-wide/16 v2, -0x1

    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 907
    const-string v0, "mobile_traffic"

    const-wide/16 v2, -0x1

    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 908
    const-string v2, "wifi_traffic"

    const-wide/16 v8, -0x1

    invoke-interface {v4, v2, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 909
    const-string v8, "traffic_upload_switch"

    const/4 v9, 0x0

    invoke-interface {v4, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 910
    if-eqz v5, :cond_4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_4

    .line 911
    const-string v4, "WIFI"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 912
    invoke-static {p1}, Lcom/bytedance/framwork/core/monitor/b;->d(Landroid/content/Context;)J

    move-result-wide v8

    add-long/2addr v2, v8

    sub-long/2addr v2, v6

    .line 913
    :cond_0
    const-string v4, "MOBILE"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 914
    invoke-static {p1}, Lcom/bytedance/framwork/core/monitor/b;->d(Landroid/content/Context;)J

    move-result-wide v4

    add-long/2addr v0, v4

    sub-long/2addr v0, v6

    .line 915
    :cond_1
    iget-object v4, p0, Lcom/bytedance/framwork/core/monitor/c;->d:Lcom/bytedance/frameworks/core/a/g;

    if-eqz v4, :cond_9

    const-string v4, "traffic_monitor"

    invoke-virtual {p0, v4}, Lcom/bytedance/framwork/core/monitor/c;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/framwork/core/monitor/c;->n()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 916
    if-eqz p2, :cond_6

    .line 917
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    .line 918
    iget-object v4, p0, Lcom/bytedance/framwork/core/monitor/c;->d:Lcom/bytedance/frameworks/core/a/g;

    const-string v5, "traffic_monitor"

    const-string v6, "wifi_traffic_foreground"

    long-to-double v2, v2

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v8

    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    div-double/2addr v2, v8

    double-to-float v2, v2

    invoke-virtual {v4, v5, v6, v2}, Lcom/bytedance/frameworks/core/a/g;->e(Ljava/lang/String;Ljava/lang/String;F)V

    .line 919
    :cond_2
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    .line 920
    iget-object v2, p0, Lcom/bytedance/framwork/core/monitor/c;->d:Lcom/bytedance/frameworks/core/a/g;

    const-string v3, "traffic_monitor"

    const-string v4, "mobile_traffic_foreground"

    long-to-double v0, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v6

    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v6

    double-to-float v0, v0

    invoke-virtual {v2, v3, v4, v0}, Lcom/bytedance/frameworks/core/a/g;->e(Ljava/lang/String;Ljava/lang/String;F)V

    .line 921
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/framwork/core/monitor/c;->A:Z

    .line 943
    :cond_4
    :goto_0
    invoke-static {p1}, Lcom/bytedance/framwork/core/monitor/b;->d(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/framwork/core/monitor/c;->ag:J

    .line 944
    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/framwork/core/monitor/c;->ah:I

    .line 945
    invoke-static {p1}, Lcom/bytedance/framwork/core/monitor/MonitorNetUtil;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/framwork/core/monitor/c;->ad:Ljava/lang/String;

    .line 946
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/framwork/core/monitor/c;->ae:J

    .line 947
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/framwork/core/monitor/c;->af:J

    .line 948
    iget-object v3, p0, Lcom/bytedance/framwork/core/monitor/c;->ad:Ljava/lang/String;

    iget-wide v4, p0, Lcom/bytedance/framwork/core/monitor/c;->ae:J

    iget-wide v6, p0, Lcom/bytedance/framwork/core/monitor/c;->af:J

    iget-wide v8, p0, Lcom/bytedance/framwork/core/monitor/c;->ag:J

    iget v10, p0, Lcom/bytedance/framwork/core/monitor/c;->ah:I

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/framwork/core/monitor/c;->a(Landroid/content/Context;Ljava/lang/String;JJJI)V

    .line 954
    :cond_5
    :goto_1
    return-void

    .line 922
    :cond_6
    iget-boolean v4, p0, Lcom/bytedance/framwork/core/monitor/c;->A:Z

    if-nez v4, :cond_4

    .line 923
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_7

    .line 924
    iget-object v4, p0, Lcom/bytedance/framwork/core/monitor/c;->d:Lcom/bytedance/frameworks/core/a/g;

    const-string v5, "traffic_monitor"

    const-string v6, "wifi_traffic_background"

    long-to-double v2, v2

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v8

    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    div-double/2addr v2, v8

    double-to-float v2, v2

    invoke-virtual {v4, v5, v6, v2}, Lcom/bytedance/frameworks/core/a/g;->e(Ljava/lang/String;Ljava/lang/String;F)V

    .line 925
    :cond_7
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_8

    .line 926
    iget-object v2, p0, Lcom/bytedance/framwork/core/monitor/c;->d:Lcom/bytedance/frameworks/core/a/g;

    const-string v3, "traffic_monitor"

    const-string v4, "mobile_traffic_background"

    long-to-double v0, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v6

    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v6

    double-to-float v0, v0

    invoke-virtual {v2, v3, v4, v0}, Lcom/bytedance/frameworks/core/a/g;->e(Ljava/lang/String;Ljava/lang/String;F)V

    .line 927
    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/framwork/core/monitor/c;->A:Z

    goto :goto_0

    .line 949
    :catch_0
    move-exception v0

    goto :goto_1

    .line 929
    :cond_9
    iget v4, p0, Lcom/bytedance/framwork/core/monitor/c;->D:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    .line 930
    if-eqz p2, :cond_b

    .line 931
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_a

    .line 932
    const-string v4, "timer"

    const-string v5, "traffic_monitor"

    const-string v6, "wifi_traffic_foreground"

    long-to-double v2, v2

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v8

    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    div-double/2addr v2, v8

    double-to-float v2, v2

    invoke-direct {p0, v4, v5, v6, v2}, Lcom/bytedance/framwork/core/monitor/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 933
    :cond_a
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_4

    .line 934
    const-string v2, "timer"

    const-string v3, "traffic_monitor"

    const-string v4, "mobile_traffic_foreground"

    long-to-double v0, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v6

    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v6

    double-to-float v0, v0

    invoke-direct {p0, v2, v3, v4, v0}, Lcom/bytedance/framwork/core/monitor/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    goto/16 :goto_0

    .line 936
    :cond_b
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_c

    .line 937
    const-string v4, "timer"

    const-string v5, "traffic_monitor"

    const-string v6, "wifi_traffic_background"

    long-to-double v2, v2

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v8

    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    div-double/2addr v2, v8

    double-to-float v2, v2

    invoke-direct {p0, v4, v5, v6, v2}, Lcom/bytedance/framwork/core/monitor/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 938
    :cond_c
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_4

    .line 939
    const-string v2, "timer"

    const-string v3, "traffic_monitor"

    const-string v4, "mobile_traffic_background"

    long-to-double v0, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v6

    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v6

    double-to-float v0, v0

    invoke-direct {p0, v2, v3, v4, v0}, Lcom/bytedance/framwork/core/monitor/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method

.method public static a(Lcom/bytedance/framwork/core/monitor/c$c;)V
    .locals 1

    .prologue
    .line 125
    if-eqz p0, :cond_0

    :try_start_0
    sget-object v0, Lcom/bytedance/framwork/core/monitor/c;->T:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    sget-object v0, Lcom/bytedance/framwork/core/monitor/c;->T:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/bytedance/framwork/core/monitor/c;Landroid/content/Context;Ljava/lang/String;JJJI)V
    .locals 1

    .prologue
    .line 45
    invoke-direct/range {p0 .. p9}, Lcom/bytedance/framwork/core/monitor/c;->a(Landroid/content/Context;Ljava/lang/String;JJJI)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/framwork/core/monitor/c;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/bytedance/framwork/core/monitor/c;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 4

    .prologue
    .line 1009
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1010
    const-string v1, "type"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1011
    const-string v1, "key"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1012
    const-string v1, "value"

    float-to-double v2, p4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1013
    invoke-static {p1, v0}, Lcom/bytedance/framwork/core/a/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1017
    :goto_0
    return-void

    .line 1014
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 705
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 716
    :cond_0
    :goto_0
    return-void

    .line 708
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 709
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 710
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 711
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 713
    :catch_0
    move-exception v0

    .line 714
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/monitor/c$b;)Z
    .locals 2

    .prologue
    .line 161
    sget-object v0, Lcom/bytedance/framwork/core/monitor/c;->a:Lcom/bytedance/framwork/core/monitor/c;

    if-nez v0, :cond_3

    .line 162
    const-class v1, Lcom/bytedance/framwork/core/monitor/c;

    monitor-enter v1

    .line 163
    :try_start_0
    sget-object v0, Lcom/bytedance/framwork/core/monitor/c;->a:Lcom/bytedance/framwork/core/monitor/c;

    if-nez v0, :cond_2

    .line 164
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    if-nez p2, :cond_1

    .line 165
    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    .line 173
    :goto_0
    return v0

    .line 166
    :cond_1
    new-instance v0, Lcom/bytedance/framwork/core/monitor/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/framwork/core/monitor/c;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/monitor/c$b;)V

    sput-object v0, Lcom/bytedance/framwork/core/monitor/c;->a:Lcom/bytedance/framwork/core/monitor/c;

    .line 168
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :cond_3
    sget-boolean v0, Lcom/bytedance/framwork/core/monitor/c;->aa:Z

    if-eqz v0, :cond_4

    .line 171
    invoke-static {}, Lcom/bytedance/framwork/core/monitor/a;->a()Lcom/bytedance/framwork/core/monitor/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/framwork/core/monitor/a;->b()V

    .line 172
    :cond_4
    sget-object v0, Lcom/bytedance/framwork/core/monitor/c;->a:Lcom/bytedance/framwork/core/monitor/c;

    invoke-virtual {v0}, Lcom/bytedance/framwork/core/monitor/c;->l()V

    .line 173
    const/4 v0, 0x1

    goto :goto_0

    .line 168
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/bytedance/framwork/core/monitor/c;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/bytedance/framwork/core/monitor/c;->Q:Z

    return v0
.end method

.method static synthetic b(Lcom/bytedance/framwork/core/monitor/c;J)J
    .locals 1

    .prologue
    .line 45
    iput-wide p1, p0, Lcom/bytedance/framwork/core/monitor/c;->af:J

    return-wide p1
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 273
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 275
    :try_start_0
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/framwork/core/monitor/c;->a(Lorg/json/JSONObject;)V

    .line 276
    iget-object v0, p0, Lcom/bytedance/framwork/core/monitor/c;->b:Landroid/content/Context;

    const-string v1, "monitor_config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 278
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 280
    const-string v1, "monitor_configure_refresh_time"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 281
    const-string v1, "monitor_net_config"

    const-string v2, "data"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 282
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 283
    sget-boolean v0, Lcom/bytedance/framwork/core/monitor/c;->aa:Z

    if-nez v0, :cond_0

    .line 284
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/framwork/core/monitor/c;->aa:Z

    .line 285
    invoke-static {}, Lcom/bytedance/framwork/core/monitor/a;->a()Lcom/bytedance/framwork/core/monitor/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/framwork/core/monitor/a;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 287
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/bytedance/framwork/core/monitor/c;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/bytedance/framwork/core/monitor/c;->I:Z

    return v0
.end method

.method static synthetic b(Z)Z
    .locals 0

    .prologue
    .line 45
    sput-boolean p0, Lcom/bytedance/framwork/core/monitor/c;->aa:Z

    return p0
.end method

.method static synthetic c(Lcom/bytedance/framwork/core/monitor/c;J)J
    .locals 1

    .prologue
    .line 45
    iput-wide p1, p0, Lcom/bytedance/framwork/core/monitor/c;->ag:J

    return-wide p1
.end method

.method static synthetic c(Lcom/bytedance/framwork/core/monitor/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/bytedance/framwork/core/monitor/c;->ad:Ljava/lang/String;

    return-object v0
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 663
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 674
    :cond_0
    :goto_0
    return-void

    .line 665
    :cond_1
    const-string v0, "configs"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 666
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 668
    const-string v1, "debug_settings"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 669
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_2

    iget-boolean v2, p0, Lcom/bytedance/framwork/core/monitor/c;->X:Z

    if-eqz v2, :cond_2

    .line 670
    iget-object v2, p0, Lcom/bytedance/framwork/core/monitor/c;->V:Lcom/bytedance/article/common/a/b/a;

    invoke-virtual {v2, v1}, Lcom/bytedance/article/common/a/b/a;->a(Lorg/json/JSONObject;)V

    .line 671
    :cond_2
    const-string v1, "file_settings"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 672
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/framwork/core/monitor/c;->Y:Z

    if-eqz v1, :cond_0

    .line 673
    iget-object v1, p0, Lcom/bytedance/framwork/core/monitor/c;->W:Lcom/bytedance/article/common/a/c/a;

    invoke-virtual {v1, v0}, Lcom/bytedance/article/common/a/c/a;->a(Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method private c(Z)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x258

    .line 230
    iget-wide v0, p0, Lcom/bytedance/framwork/core/monitor/c;->f:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 231
    iput-wide v2, p0, Lcom/bytedance/framwork/core/monitor/c;->f:J

    .line 233
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/framwork/core/monitor/c;->e:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v2, p0, Lcom/bytedance/framwork/core/monitor/c;->f:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 234
    const-class v1, Lcom/bytedance/framwork/core/monitor/c;

    monitor-enter v1

    .line 235
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/framwork/core/monitor/c;->e:J

    .line 236
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    iget-object v0, p0, Lcom/bytedance/framwork/core/monitor/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/framwork/core/monitor/MonitorNetUtil;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    :try_start_1
    invoke-static {}, Lcom/bytedance/frameworks/core/thread/a;->a()Lcom/bytedance/frameworks/core/thread/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/framwork/core/monitor/c$1;

    invoke-direct {v1, p0}, Lcom/bytedance/framwork/core/monitor/c$1;-><init>(Lcom/bytedance/framwork/core/monitor/c;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/thread/a;->a(Lcom/bytedance/frameworks/core/thread/c;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 270
    :cond_1
    :goto_0
    return-void

    .line 236
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 265
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic d(Lcom/bytedance/framwork/core/monitor/c;)J
    .locals 2

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/bytedance/framwork/core/monitor/c;->ae:J

    return-wide v0
.end method

.method static synthetic e(Lcom/bytedance/framwork/core/monitor/c;)J
    .locals 2

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/bytedance/framwork/core/monitor/c;->af:J

    return-wide v0
.end method

.method static synthetic f(Lcom/bytedance/framwork/core/monitor/c;)J
    .locals 2

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/bytedance/framwork/core/monitor/c;->ag:J

    return-wide v0
.end method

.method private f(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 442
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/framwork/core/monitor/c;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/framwork/core/monitor/c;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 448
    :goto_0
    return v0

    .line 444
    :cond_1
    iget-object v0, p0, Lcom/bytedance/framwork/core/monitor/c;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 445
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 446
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 448
    goto :goto_0
.end method

.method private g(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 452
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/framwork/core/monitor/c;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/framwork/core/monitor/c;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 458
    :goto_0
    return v0

    .line 454
    :cond_1
    iget-object v0, p0, Lcom/bytedance/framwork/core/monitor/c;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 455
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 456
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 458
    goto :goto_0
.end method

.method public static j()Lcom/bytedance/framwork/core/monitor/c;
    .locals 1

    .prologue
    .line 155
    sget-boolean v0, Lcom/bytedance/framwork/core/monitor/c;->aa:Z

    if-eqz v0, :cond_0

    .line 156
    sget-object v0, Lcom/bytedance/framwork/core/monitor/c;->a:Lcom/bytedance/framwork/core/monitor/c;

    .line 157
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic s()Lcom/bytedance/framwork/core/monitor/c$b;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/bytedance/framwork/core/monitor/c;->F:Lcom/bytedance/framwork/core/monitor/c$b;

    return-object v0
.end method

.method static synthetic t()Ljava/util/List;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/bytedance/framwork/core/monitor/c;->G:Ljava/util/List;

    return-object v0
.end method

.method static synthetic u()Z
    .locals 1

    .prologue
    .line 45
    sget-boolean v0, Lcom/bytedance/framwork/core/monitor/c;->aa:Z

    return v0
.end method

.method private v()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 204
    iget-object v0, p0, Lcom/bytedance/framwork/core/monitor/c;->b:Landroid/content/Context;

    const-string v1, "monitor_config"

    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 206
    const-string v1, "monitor_net_config"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 207
    const-string v2, "monitor_configure_refresh_time"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/framwork/core/monitor/c;->e:J

    .line 208
    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lcom/bytedance/framwork/core/monitor/c;->aa:Z

    .line 211
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0, v0}, Lcom/bytedance/framwork/core/monitor/c;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :cond_0
    :goto_0
    iget v0, p0, Lcom/bytedance/framwork/core/monitor/c;->K:I

    if-ne v0, v7, :cond_1

    .line 218
    iget-wide v0, p0, Lcom/bytedance/framwork/core/monitor/c;->J:J

    const-wide/16 v2, 0xa

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 219
    iget-object v0, p0, Lcom/bytedance/framwork/core/monitor/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/framwork/core/a/b;->a(Landroid/content/Context;)V

    .line 223
    :goto_1
    invoke-static {}, Lcom/bytedance/framwork/core/a/b;->a()Lcom/bytedance/framwork/core/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/framwork/core/monitor/c;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/framwork/core/a/b;->a(Lorg/json/JSONObject;)V

    .line 224
    invoke-direct {p0}, Lcom/bytedance/framwork/core/monitor/c;->z()V

    .line 226
    :cond_1
    invoke-direct {p0, v6}, Lcom/bytedance/framwork/core/monitor/c;->c(Z)V

    .line 227
    return-void

    .line 213
    :catch_0
    move-exception v0

    .line 214
    const-string v0, "monitor_config"

    const-string v1, "\u914d\u7f6e\u4fe1\u606f\u8bfb\u53d6\u5931\u8d25"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 221
    :cond_2
    iget-object v0, p0, Lcom/bytedance/framwork/core/monitor/c;->b:Landroid/content/Context;

    iget-wide v2, p0, Lcom/bytedance/framwork/core/monitor/c;->J:J

    invoke-static {v0, v2, v3}, Lcom/bytedance/framwork/core/a/b;->a(Landroid/content/Context;J)V

    goto :goto_1
.end method

.method private w()V
    .locals 12

    .prologue
    .line 762
    const-string v0, "mem_monitor"

    invoke-virtual {p0, v0}, Lcom/bytedance/framwork/core/monitor/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 785
    :cond_0
    :goto_0
    return-void

    .line 764
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 765
    iget-wide v2, p0, Lcom/bytedance/framwork/core/monitor/c;->v:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iget-wide v4, p0, Lcom/bytedance/framwork/core/monitor/c;->w:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 766
    iget-object v2, p0, Lcom/bytedance/framwork/core/monitor/c;->d:Lcom/bytedance/frameworks/core/a/g;

    if-eqz v2, :cond_3

    .line 767
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/framwork/core/monitor/c;->b:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/bytedance/framwork/core/monitor/b;->a(ILandroid/content/Context;)I

    move-result v2

    int-to-long v2, v2

    .line 768
    iget-object v4, p0, Lcom/bytedance/framwork/core/monitor/c;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/bytedance/framwork/core/monitor/b;->a(Landroid/content/Context;)I

    move-result v4

    int-to-long v4, v4

    .line 769
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-lez v6, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/framwork/core/monitor/c;->n()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 770
    iget-object v6, p0, Lcom/bytedance/framwork/core/monitor/c;->b:Landroid/content/Context;

    iget-object v7, p0, Lcom/bytedance/framwork/core/monitor/c;->b:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/bytedance/framwork/core/monitor/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 771
    iget-object v6, p0, Lcom/bytedance/framwork/core/monitor/c;->d:Lcom/bytedance/frameworks/core/a/g;

    const-string v7, "mem_monitor"

    const-string v8, "dalvik_mem_used_background"

    const-wide/16 v10, 0x400

    div-long v10, v2, v10

    long-to-float v9, v10

    invoke-virtual {v6, v7, v8, v9}, Lcom/bytedance/frameworks/core/a/g;->e(Ljava/lang/String;Ljava/lang/String;F)V

    .line 775
    :cond_2
    :goto_1
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-lez v6, :cond_3

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/framwork/core/monitor/c;->n()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 776
    iget-object v6, p0, Lcom/bytedance/framwork/core/monitor/c;->b:Landroid/content/Context;

    iget-object v7, p0, Lcom/bytedance/framwork/core/monitor/c;->b:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/bytedance/framwork/core/monitor/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 777
    iget-object v6, p0, Lcom/bytedance/framwork/core/monitor/c;->d:Lcom/bytedance/frameworks/core/a/g;

    const-string v7, "mem_monitor"

    const-string v8, "dalvikmem_background_used_rate"

    long-to-double v2, v2

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v10

    const-wide/high16 v10, 0x4090000000000000L    # 1024.0

    div-double/2addr v2, v10

    long-to-double v4, v4

    div-double/2addr v2, v4

    double-to-float v2, v2

    invoke-virtual {v6, v7, v8, v2}, Lcom/bytedance/frameworks/core/a/g;->e(Ljava/lang/String;Ljava/lang/String;F)V

    .line 783
    :cond_3
    :goto_2
    iput-wide v0, p0, Lcom/bytedance/framwork/core/monitor/c;->v:J

    goto/16 :goto_0

    .line 773
    :cond_4
    iget-object v6, p0, Lcom/bytedance/framwork/core/monitor/c;->d:Lcom/bytedance/frameworks/core/a/g;

    const-string v7, "mem_monitor"

    const-string v8, "dalvik_mem_used_foreground"

    const-wide/16 v10, 0x400

    div-long v10, v2, v10

    long-to-float v9, v10

    invoke-virtual {v6, v7, v8, v9}, Lcom/bytedance/frameworks/core/a/g;->e(Ljava/lang/String;Ljava/lang/String;F)V

    goto :goto_1

    .line 779
    :cond_5
    iget-object v6, p0, Lcom/bytedance/framwork/core/monitor/c;->d:Lcom/bytedance/frameworks/core/a/g;

    const-string v7, "mem_monitor"

    const-string v8, "dalvikmem_foreground_used_rate"

    long-to-double v2, v2

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v10

    const-wide/high16 v10, 0x4090000000000000L    # 1024.0

    div-double/2addr v2, v10

    long-to-double v4, v4

    div-double/2addr v2, v4

    double-to-float v2, v2

    invoke-virtual {v6, v7, v8, v2}, Lcom/bytedance/frameworks/core/a/g;->e(Ljava/lang/String;Ljava/lang/String;F)V

    goto :goto_2
.end method

.method private x()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    .line 790
    const-string v0, "cpu_monitor"

    invoke-virtual {p0, v0}, Lcom/bytedance/framwork/core/monitor/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 823
    :cond_0
    :goto_0
    return-void

    .line 792
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 793
    iget-wide v0, p0, Lcom/bytedance/framwork/core/monitor/c;->x:J

    sub-long v0, v2, v0

    div-long/2addr v0, v10

    iget-wide v4, p0, Lcom/bytedance/framwork/core/monitor/c;->z:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    .line 795
    iput-wide v2, p0, Lcom/bytedance/framwork/core/monitor/c;->x:J

    .line 796
    invoke-static {}, Lcom/bytedance/framwork/core/monitor/b;->a()J

    move-result-wide v0

    .line 797
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Lcom/bytedance/framwork/core/monitor/b;->a(I)J

    move-result-wide v4

    .line 799
    const-wide/16 v6, 0x168

    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 803
    :goto_1
    invoke-static {}, Lcom/bytedance/framwork/core/monitor/b;->a()J

    move-result-wide v6

    .line 804
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    invoke-static {v8}, Lcom/bytedance/framwork/core/monitor/b;->a(I)J

    move-result-wide v8

    .line 805
    sub-long v4, v8, v4

    long-to-double v4, v4

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v8

    sub-long v0, v6, v0

    long-to-double v0, v0

    div-double/2addr v4, v0

    .line 806
    iget-object v0, p0, Lcom/bytedance/framwork/core/monitor/c;->ac:Lcom/bytedance/framwork/core/monitor/c$a;

    if-nez v0, :cond_2

    .line 807
    new-instance v1, Lcom/bytedance/framwork/core/monitor/c$a;

    move-wide v6, v4

    move-wide v8, v4

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/framwork/core/monitor/c$a;-><init>(JDDD)V

    iput-object v1, p0, Lcom/bytedance/framwork/core/monitor/c;->ac:Lcom/bytedance/framwork/core/monitor/c$a;

    goto :goto_0

    .line 800
    :catch_0
    move-exception v6

    .line 801
    invoke-virtual {v6}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 810
    :cond_2
    iget-object v0, p0, Lcom/bytedance/framwork/core/monitor/c;->ac:Lcom/bytedance/framwork/core/monitor/c$a;

    iget-wide v6, v0, Lcom/bytedance/framwork/core/monitor/c$a;->b:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v0, Lcom/bytedance/framwork/core/monitor/c$a;->b:J

    .line 811
    iget-object v0, p0, Lcom/bytedance/framwork/core/monitor/c;->ac:Lcom/bytedance/framwork/core/monitor/c$a;

    iget-wide v6, v0, Lcom/bytedance/framwork/core/monitor/c$a;->e:D

    add-double/2addr v6, v4

    iput-wide v6, v0, Lcom/bytedance/framwork/core/monitor/c$a;->e:D

    .line 812
    iget-object v0, p0, Lcom/bytedance/framwork/core/monitor/c;->ac:Lcom/bytedance/framwork/core/monitor/c$a;

    iget-wide v0, v0, Lcom/bytedance/framwork/core/monitor/c$a;->d:D

    cmpl-double v0, v0, v4

    if-lez v0, :cond_3

    .line 813
    iget-object v0, p0, Lcom/bytedance/framwork/core/monitor/c;->ac:Lcom/bytedance/framwork/core/monitor/c$a;

    iput-wide v4, v0, Lcom/bytedance/framwork/core/monitor/c$a;->d:D

    .line 814
    :cond_3
    iget-object v0, p0, Lcom/bytedance/framwork/core/monitor/c;->ac:Lcom/bytedance/framwork/core/monitor/c$a;

    iget-wide v0, v0, Lcom/bytedance/framwork/core/monitor/c$a;->c:D

    cmpg-double v0, v0, v4

    if-gez v0, :cond_4

    .line 815
    iget-object v0, p0, Lcom/bytedance/framwork/core/monitor/c;->ac:Lcom/bytedance/framwork/core/monitor/c$a;

    iput-wide v4, v0, Lcom/bytedance/framwork/core/monitor/c$a;->c:D

    .line 816
    :cond_4
    iget-object v0, p0, Lcom/bytedance/framwork/core/monitor/c;->ac:Lcom/bytedance/framwork/core/monitor/c$a;

    iget-wide v0, v0, Lcom/bytedance/framwork/core/monitor/c$a;->a:J

    sub-long v0, v2, v0

    div-long/2addr v0, v10

    iget-wide v2, p0, Lcom/bytedance/framwork/core/monitor/c;->y:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 817
    iget-object v0, p0, Lcom/bytedance/framwork/core/monitor/c;->d:Lcom/bytedance/frameworks/core/a/g;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/framwork/core/monitor/c;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 818
    iget-object v0, p0, Lcom/bytedance/framwork/core/monitor/c;->d:Lcom/bytedance/frameworks/core/a/g;

    const-string v1, "cpu_monitor"

    const-string v2, "cpu_rate_avg"

    iget-object v3, p0, Lcom/bytedance/framwork/core/monitor/c;->ac:Lcom/bytedance/framwork/core/monitor/c$a;

    iget-wide v4, v3, Lcom/bytedance/framwork/core/monitor/c$a;->e:D

    iget-object v3, p0, Lcom/bytedance/framwork/core/monitor/c;->ac:Lcom/bytedance/framwork/core/monitor/c$a;

    iget-wide v6, v3, Lcom/bytedance/framwork/core/monitor/c$a;->b:J

    long-to-double v6, v6

    div-double/2addr v4, v6

    double-to-float v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/frameworks/core/a/g;->e(Ljava/lang/String;Ljava/lang/String;F)V

    .line 819
    iget-object v0, p0, Lcom/bytedance/framwork/core/monitor/c;->d:Lcom/bytedance/frameworks/core/a/g;

    const-string v1, "cpu_monitor"

    const-string v2, "cpu_rate_max"

    iget-object v3, p0, Lcom/bytedance/framwork/core/monitor/c;->ac:Lcom/bytedance/framwork/core/monitor/c$a;

    iget-wide v4, v3, Lcom/bytedance/framwork/core/monitor/c$a;->c:D

    double-to-float v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/frameworks/core/a/g;->e(Ljava/lang/String;Ljava/lang/String;F)V

    .line 821
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/framwork/core/monitor/c;->ac:Lcom/bytedance/framwork/core/monitor/c$a;

    goto/16 :goto_0
.end method

.method private y()V
    .locals 1

    .prologue
    .line 993
    new-instance v0, Lcom/bytedance/framwork/core/monitor/c$3;

    invoke-direct {v0, p0}, Lcom/bytedance/framwork/core/monitor/c$3;-><init>(Lcom/bytedance/framwork/core/monitor/c;)V

    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/a/d;->a(Lcom/bytedance/frameworks/baselib/a/d$b;)V

    .line 999
    return-void
.end method

.method private z()V
    .locals 2

    .prologue
    .line 1002
    iget v0, p0, Lcom/bytedance/framwork/core/monitor/c;->L:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1005
    :goto_0
    return-void

    .line 1004
    :cond_0
    invoke-static {}, Lcom/bytedance/framwork/core/a/a;->a()V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 537
    iget v0, p0, Lcom/bytedance/framwork/core/monitor/c;->g:I

    if-gtz v0, :cond_0

    .line 538
    const/16 v0, 0x78

    .line 539
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/bytedance/framwork/core/monitor/c;->g:I

    goto :goto_0
.end method

.method public a(JLjava/lang/String;[BILjava/lang/String;)Lcom/bytedance/frameworks/core/a/h;
    .locals 9

    .prologue
    .line 615
    new-instance v7, Lcom/bytedance/frameworks/core/a/h;

    invoke-direct {v7}, Lcom/bytedance/frameworks/core/a/h;-><init>()V

    .line 617
    :try_start_0
    invoke-virtual {p0, p3}, Lcom/bytedance/framwork/core/monitor/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 619
    const/4 v0, 0x1

    if-ne p5, v0, :cond_0

    .line 620
    sget-object v4, Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$CompressType;->GZIP:Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$CompressType;

    iget-boolean v6, p0, Lcom/bytedance/framwork/core/monitor/c;->Q:Z

    move-wide v0, p1

    move-object v3, p4

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Lcom/bytedance/framwork/core/monitor/MonitorNetUtil;->a(JLjava/lang/String;[BLcom/bytedance/framwork/core/monitor/MonitorNetUtil$CompressType;Ljava/lang/String;Z)[B

    move-result-object v0

    .line 624
    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/framwork/core/monitor/c;->O:I

    .line 625
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/bytedance/framwork/core/monitor/c;->N:J

    .line 626
    const/16 v1, 0xc8

    iput v1, v7, Lcom/bytedance/frameworks/core/a/h;->a:I

    .line 627
    new-instance v1, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 629
    :try_start_1
    invoke-direct {p0, v1}, Lcom/bytedance/framwork/core/monitor/c;->c(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 633
    :goto_1
    :try_start_2
    iput-object v1, v7, Lcom/bytedance/frameworks/core/a/h;->b:Lorg/json/JSONObject;

    move-object v0, v7

    .line 658
    :goto_2
    return-object v0

    .line 622
    :cond_0
    sget-object v4, Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$CompressType;->NONE:Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$CompressType;

    iget-boolean v6, p0, Lcom/bytedance/framwork/core/monitor/c;->Q:Z

    move-wide v0, p1

    move-object v3, p4

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Lcom/bytedance/framwork/core/monitor/MonitorNetUtil;->a(JLjava/lang/String;[BLcom/bytedance/framwork/core/monitor/MonitorNetUtil$CompressType;Ljava/lang/String;Z)[B

    move-result-object v0

    goto :goto_0

    .line 630
    :catch_0
    move-exception v0

    .line 631
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 635
    :catch_1
    move-exception v0

    .line 636
    instance-of v1, v0, Lcom/bytedance/framwork/core/monitor/HttpResponseException;

    if-eqz v1, :cond_4

    .line 637
    check-cast v0, Lcom/bytedance/framwork/core/monitor/HttpResponseException;

    invoke-virtual {v0}, Lcom/bytedance/framwork/core/monitor/HttpResponseException;->getStatusCode()I

    move-result v0

    iput v0, v7, Lcom/bytedance/frameworks/core/a/h;->a:I

    .line 641
    :goto_3
    iget v0, v7, Lcom/bytedance/frameworks/core/a/h;->a:I

    const/16 v1, 0x1f7

    if-eq v0, v1, :cond_1

    iget v0, v7, Lcom/bytedance/frameworks/core/a/h;->a:I

    const/16 v1, 0x1fd

    if-ne v0, v1, :cond_3

    .line 642
    :cond_1
    const-string v0, "monitor_response_code"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "response code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v7, Lcom/bytedance/frameworks/core/a/h;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 643
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/framwork/core/monitor/c;->P:Z

    .line 644
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/framwork/core/monitor/c;->M:J

    .line 645
    iget-object v0, p0, Lcom/bytedance/framwork/core/monitor/c;->d:Lcom/bytedance/frameworks/core/a/g;

    if-eqz v0, :cond_2

    .line 646
    iget-object v0, p0, Lcom/bytedance/framwork/core/monitor/c;->d:Lcom/bytedance/frameworks/core/a/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/g;->a(Z)V

    .line 648
    :cond_2
    iget v0, p0, Lcom/bytedance/framwork/core/monitor/c;->O:I

    if-nez v0, :cond_5

    .line 649
    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/bytedance/framwork/core/monitor/c;->N:J

    .line 655
    :goto_4
    iget v0, p0, Lcom/bytedance/framwork/core/monitor/c;->O:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/framwork/core/monitor/c;->O:I

    .line 656
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/framwork/core/monitor/c;->X:Z

    :cond_3
    move-object v0, v7

    .line 658
    goto :goto_2

    .line 639
    :cond_4
    const/4 v0, -0x1

    iput v0, v7, Lcom/bytedance/frameworks/core/a/h;->a:I

    goto :goto_3

    .line 650
    :cond_5
    iget v0, p0, Lcom/bytedance/framwork/core/monitor/c;->O:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 651
    const-wide/32 v0, 0xdbba0

    iput-wide v0, p0, Lcom/bytedance/framwork/core/monitor/c;->N:J

    goto :goto_4

    .line 653
    :cond_6
    const-wide/32 v0, 0x1b7740

    iput-wide v0, p0, Lcom/bytedance/framwork/core/monitor/c;->N:J

    goto :goto_4
.end method

.method a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 13

    .prologue
    .line 677
    if-eqz p5, :cond_0

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/bytedance/framwork/core/monitor/c;->k:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    move-object/from16 v0, p5

    invoke-direct {p0, v0}, Lcom/bytedance/framwork/core/monitor/c;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p5

    invoke-virtual {p0, v0}, Lcom/bytedance/framwork/core/monitor/c;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 685
    :cond_0
    :goto_0
    return-void

    .line 680
    :cond_1
    const-string v3, "api_error"

    move-object v2, p0

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/framwork/core/monitor/c;->a(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    .line 681
    move-object/from16 v0, p9

    invoke-direct {p0, v2, v0}, Lcom/bytedance/framwork/core/monitor/c;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 682
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lcom/bytedance/framwork/core/monitor/c;->d:Lcom/bytedance/frameworks/core/a/g;

    if-eqz v3, :cond_0

    .line 683
    iget-object v3, p0, Lcom/bytedance/framwork/core/monitor/c;->d:Lcom/bytedance/frameworks/core/a/g;

    const-string v4, "api_error"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/bytedance/frameworks/core/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method declared-synchronized a(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 294
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 295
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/framwork/core/monitor/c;->r:Ljava/util/List;

    .line 296
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/framwork/core/monitor/c;->s:Ljava/util/List;

    .line 297
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/framwork/core/monitor/c;->t:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    :goto_0
    monitor-exit p0

    return-void

    .line 301
    :cond_1
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303
    :try_start_2
    const-string v1, "api_black_list"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 304
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 305
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v1, v0

    .line 306
    :goto_1
    if-ge v1, v4, :cond_3

    .line 307
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 308
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 309
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 306
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 313
    :catch_0
    move-exception v1

    .line 315
    :cond_3
    :try_start_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 316
    iput-object v2, p0, Lcom/bytedance/framwork/core/monitor/c;->r:Ljava/util/List;

    .line 321
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 323
    :try_start_4
    const-string v1, "api_allow_list"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 324
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 325
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v1, v0

    .line 326
    :goto_3
    if-ge v1, v4, :cond_6

    .line 327
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 328
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 329
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 326
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 318
    :cond_5
    const/4 v1, 0x0

    :try_start_5
    iput-object v1, p0, Lcom/bytedance/framwork/core/monitor/c;->r:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 294
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 333
    :catch_1
    move-exception v1

    .line 335
    :cond_6
    :try_start_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 336
    iput-object v2, p0, Lcom/bytedance/framwork/core/monitor/c;->s:Ljava/util/List;

    .line 341
    :goto_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 343
    :try_start_7
    const-string v1, "image_allow_list"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 344
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_9

    .line 345
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v1, v0

    .line 346
    :goto_5
    if-ge v1, v4, :cond_9

    .line 347
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 348
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 349
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 346
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 338
    :cond_8
    const/4 v1, 0x0

    :try_start_8
    iput-object v1, p0, Lcom/bytedance/framwork/core/monitor/c;->s:Ljava/util/List;

    goto :goto_4

    .line 353
    :catch_2
    move-exception v1

    .line 355
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 356
    iput-object v2, p0, Lcom/bytedance/framwork/core/monitor/c;->u:Ljava/util/List;

    .line 361
    :goto_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 363
    :try_start_9
    const-string v2, "report_host_new"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 364
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_c

    .line 365
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 366
    :goto_7
    if-ge v0, v3, :cond_c

    .line 367
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 368
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-lez v5, :cond_a

    .line 369
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 366
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 358
    :cond_b
    const/4 v1, 0x0

    :try_start_a
    iput-object v1, p0, Lcom/bytedance/framwork/core/monitor/c;->u:Ljava/util/List;

    goto :goto_6

    .line 373
    :catch_3
    move-exception v0

    .line 375
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 376
    iput-object v1, p0, Lcom/bytedance/framwork/core/monitor/c;->t:Ljava/util/List;

    .line 380
    :goto_8
    const-string v0, "fetch_setting_interval"

    const-wide/16 v2, 0x4b0

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/framwork/core/monitor/c;->f:J

    .line 381
    const-string v0, "polling_interval"

    const/16 v1, 0x78

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/framwork/core/monitor/c;->g:I

    .line 382
    const-string v0, "once_max_count"

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/framwork/core/monitor/c;->h:I

    .line 383
    const-string v0, "max_retry_count"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/framwork/core/monitor/c;->i:I

    .line 384
    const-string v0, "report_fail_base_time"

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/framwork/core/monitor/c;->j:I

    .line 385
    const-string v0, "disable_report_error"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/framwork/core/monitor/c;->k:I

    .line 386
    const-string v0, "enable_net_stats"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/framwork/core/monitor/c;->l:I

    .line 387
    const-string v0, "common_monitor_switch"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/framwork/core/monitor/c;->m:I

    .line 388
    const-string v0, "debug_real_switch"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/framwork/core/monitor/c;->n:I

    .line 389
    const-string v0, "mem_monitor_interval"

    const-wide/16 v2, 0x1e

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/framwork/core/monitor/c;->w:J

    .line 390
    const-string v0, "cpu_monitor_interval"

    const-wide/16 v2, 0x12c

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/framwork/core/monitor/c;->y:J

    .line 391
    const-string v0, "cpu_sample_interval"

    const-wide/16 v2, 0x3c

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/framwork/core/monitor/c;->z:J

    .line 392
    const-string v0, "log_send_switch"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/framwork/core/monitor/c;->C:I

    .line 393
    const-string v0, "more_channel_stop_interval"

    const-wide/16 v2, 0x708

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/framwork/core/monitor/c;->E:J

    .line 394
    const-string v0, "log_remvove_switch"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/framwork/core/monitor/c;->H:Z

    .line 395
    const-string v0, "android_collect_traffic_switch"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/framwork/core/monitor/c;->I:Z

    .line 396
    const-string v0, "allow_log_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/framwork/core/monitor/c;->o:Lorg/json/JSONObject;

    .line 397
    const-string v0, "allow_metric_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/framwork/core/monitor/c;->p:Lorg/json/JSONObject;

    .line 398
    const-string v0, "allow_service_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/framwork/core/monitor/c;->q:Lorg/json/JSONObject;

    .line 399
    const-string v0, "is_init_trace_module_switch"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/framwork/core/monitor/c;->K:I

    .line 400
    const-string v0, "every_file_limited_size"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/framwork/core/monitor/c;->J:J

    .line 401
    const-string v0, "upload_trace_log_switch"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/framwork/core/monitor/c;->L:I

    .line 402
    const-string v0, "store_trace_log"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/framwork/core/monitor/c;->D:I

    .line 403
    const-string v0, "monitor_encrypt_switch"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/framwork/core/monitor/c;->Q:Z

    .line 404
    const-string v0, "image_sample_interval"

    const-wide/16 v2, 0x78

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/framwork/core/monitor/c;->R:J

    .line 405
    const-string v0, "upload_debug_switch"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/framwork/core/monitor/c;->X:Z

    .line 406
    const-string v0, "upload_file_switch"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/framwork/core/monitor/c;->Y:Z

    .line 407
    const-string v0, "file_upload_url"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/framwork/core/monitor/c;->Z:Ljava/lang/String;

    .line 408
    const-string v0, "caton_interval"

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/framwork/core/monitor/c;->ab:J

    .line 409
    iget-object v0, p0, Lcom/bytedance/framwork/core/monitor/c;->d:Lcom/bytedance/frameworks/core/a/g;

    if-eqz v0, :cond_d

    .line 410
    iget-object v0, p0, Lcom/bytedance/framwork/core/monitor/c;->d:Lcom/bytedance/frameworks/core/a/g;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/core/a/g;->b()V

    .line 411
    :cond_d
    invoke-direct {p0}, Lcom/bytedance/framwork/core/monitor/c;->z()V

    goto/16 :goto_0

    .line 378
    :cond_e
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/framwork/core/monitor/c;->t:Ljava/util/List;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_8
.end method

.method a(Z)V
    .locals 1

    .prologue
    .line 844
    iput-boolean p1, p0, Lcom/bytedance/framwork/core/monitor/c;->B:Z

    .line 845
    iget-object v0, p0, Lcom/bytedance/framwork/core/monitor/c;->b:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/bytedance/framwork/core/monitor/c;->a(Landroid/content/Context;Z)V

    .line 846
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 462
    iget-object v1, p0, Lcom/bytedance/framwork/core/monitor/c;->o:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 464
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/framwork/core/monitor/c;->o:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 549
    iget v0, p0, Lcom/bytedance/framwork/core/monitor/c;->h:I

    if-gtz v0, :cond_0

    .line 550
    const/16 v0, 0x64

    .line 551
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/bytedance/framwork/core/monitor/c;->h:I

    goto :goto_0
.end method

.method b(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 13

    .prologue
    .line 692
    move-object/from16 v0, p5

    invoke-direct {p0, v0}, Lcom/bytedance/framwork/core/monitor/c;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p5

    invoke-virtual {p0, v0}, Lcom/bytedance/framwork/core/monitor/c;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/framwork/core/monitor/c;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/framwork/core/monitor/MonitorNetUtil;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 702
    :cond_0
    :goto_0
    return-void

    .line 694
    :cond_1
    const-string v3, "api_all"

    move-object v2, p0

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/framwork/core/monitor/c;->a(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    .line 695
    move-object/from16 v0, p9

    invoke-direct {p0, v2, v0}, Lcom/bytedance/framwork/core/monitor/c;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 696
    move-object/from16 v0, p5

    invoke-direct {p0, v0}, Lcom/bytedance/framwork/core/monitor/c;->f(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, p0, Lcom/bytedance/framwork/core/monitor/c;->l:I

    if-eqz v3, :cond_3

    .line 697
    :cond_2
    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/bytedance/framwork/core/monitor/c;->d:Lcom/bytedance/frameworks/core/a/g;

    if-eqz v3, :cond_0

    .line 698
    iget-object v3, p0, Lcom/bytedance/framwork/core/monitor/c;->d:Lcom/bytedance/frameworks/core/a/g;

    const-string v4, "api_all"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/bytedance/frameworks/core/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 699
    :cond_3
    iget v3, p0, Lcom/bytedance/framwork/core/monitor/c;->D:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 700
    const-string v3, "api_all"

    invoke-static {v3, v2}, Lcom/bytedance/framwork/core/a/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 468
    iget-object v1, p0, Lcom/bytedance/framwork/core/monitor/c;->p:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 470
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/framwork/core/monitor/c;->p:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 561
    iget-object v0, p0, Lcom/bytedance/framwork/core/monitor/c;->t:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/framwork/core/monitor/c;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 562
    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "http://mon.snssdk.com/monitor/collect/"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "http://mon.toutiao.com/monitor/collect/"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "http://mon.toutiaocloud.com/monitor/collect/"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "http://mon.toutiaocloud.net/monitor/collect/"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 563
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/framwork/core/monitor/c;->t:Ljava/util/List;

    goto :goto_0
.end method

.method c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 474
    iget-object v1, p0, Lcom/bytedance/framwork/core/monitor/c;->q:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 476
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/framwork/core/monitor/c;->q:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v3, 0x190

    .line 957
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/framwork/core/monitor/c;->F:Lcom/bytedance/framwork/core/monitor/c$b;

    if-nez v0, :cond_2

    :cond_0
    move-object v0, p1

    .line 980
    :cond_1
    :goto_0
    return-object v0

    .line 959
    :cond_2
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_3

    .line 960
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 961
    :cond_3
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 962
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "sdk_version"

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Lcom/bytedance/framwork/core/monitor/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Lcom/bytedance/framwork/core/monitor/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 966
    :goto_1
    sget-object v1, Lcom/bytedance/framwork/core/monitor/c;->F:Lcom/bytedance/framwork/core/monitor/c$b;

    invoke-interface {v1}, Lcom/bytedance/framwork/core/monitor/c$b;->a()Ljava/util/Map;

    move-result-object v2

    .line 967
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 968
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    .line 969
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 970
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 971
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 972
    const-string v4, "?"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 973
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-static {v4, v5}, Lcom/bytedance/framwork/core/monitor/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "UTF-8"

    invoke-static {v0, v4}, Lcom/bytedance/framwork/core/monitor/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v1, v0

    .line 978
    goto :goto_2

    .line 964
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "sdk_version"

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Lcom/bytedance/framwork/core/monitor/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Lcom/bytedance/framwork/core/monitor/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 975
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "&"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-static {v4, v5}, Lcom/bytedance/framwork/core/monitor/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "UTF-8"

    invoke-static {v0, v4}, Lcom/bytedance/framwork/core/monitor/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lcom/bytedance/framwork/core/monitor/c;->c:Lorg/json/JSONObject;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 583
    iget v0, p0, Lcom/bytedance/framwork/core/monitor/c;->i:I

    if-gtz v0, :cond_0

    .line 584
    const/4 v0, 0x4

    .line 585
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/bytedance/framwork/core/monitor/c;->i:I

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1026
    iget-object v0, p0, Lcom/bytedance/framwork/core/monitor/c;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/framwork/core/monitor/c;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 1038
    :goto_0
    return v0

    .line 1029
    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1030
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 1031
    iget-object v0, p0, Lcom/bytedance/framwork/core/monitor/c;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1032
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    .line 1033
    const/4 v0, 0x1

    goto :goto_0

    .line 1035
    :catch_0
    move-exception v0

    :cond_3
    move v0, v1

    .line 1038
    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 595
    iget v0, p0, Lcom/bytedance/framwork/core/monitor/c;->j:I

    if-gtz v0, :cond_0

    .line 596
    const/16 v0, 0xf

    .line 597
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/bytedance/framwork/core/monitor/c;->j:I

    goto :goto_0
.end method

.method public g()J
    .locals 4

    .prologue
    .line 602
    iget-wide v0, p0, Lcom/bytedance/framwork/core/monitor/c;->E:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 603
    const-wide/32 v0, 0x1b7740

    .line 604
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/framwork/core/monitor/c;->E:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 609
    iget-boolean v0, p0, Lcom/bytedance/framwork/core/monitor/c;->P:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/framwork/core/monitor/c;->P:Z

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/framwork/core/monitor/c;->H:Z

    goto :goto_0
.end method

.method public i()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 510
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/framwork/core/monitor/c;->M:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/bytedance/framwork/core/monitor/c;->N:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 511
    iput-boolean v4, p0, Lcom/bytedance/framwork/core/monitor/c;->P:Z

    .line 512
    iget-object v0, p0, Lcom/bytedance/framwork/core/monitor/c;->d:Lcom/bytedance/frameworks/core/a/g;

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/bytedance/framwork/core/monitor/c;->d:Lcom/bytedance/frameworks/core/a/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/g;->a(Z)V

    .line 515
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/framwork/core/monitor/c;->w()V

    .line 516
    invoke-direct {p0}, Lcom/bytedance/framwork/core/monitor/c;->x()V

    .line 518
    :try_start_0
    sget-object v0, Lcom/bytedance/framwork/core/monitor/c;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/framwork/core/monitor/c$c;

    .line 519
    invoke-interface {v0}, Lcom/bytedance/framwork/core/monitor/c$c;->d()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 521
    :catch_0
    move-exception v0

    .line 524
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/framwork/core/monitor/c;->p()V

    .line 525
    iget-wide v0, p0, Lcom/bytedance/framwork/core/monitor/c;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 528
    :goto_1
    return-void

    .line 527
    :cond_2
    invoke-direct {p0, v4}, Lcom/bytedance/framwork/core/monitor/c;->c(Z)V

    goto :goto_1
.end method

.method public k()J
    .locals 2

    .prologue
    .line 415
    iget-wide v0, p0, Lcom/bytedance/framwork/core/monitor/c;->ab:J

    return-wide v0
.end method

.method l()V
    .locals 2

    .prologue
    .line 422
    :try_start_0
    const-string v0, "caton_monitor"

    invoke-virtual {p0, v0}, Lcom/bytedance/framwork/core/monitor/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 423
    invoke-static {}, Lcom/bytedance/article/common/a/a/a;->a()Lcom/bytedance/article/common/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/common/a/a/a;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 427
    :cond_0
    :goto_0
    return-void

    .line 424
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method m()Lcom/bytedance/frameworks/core/a/g;
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/bytedance/framwork/core/monitor/c;->d:Lcom/bytedance/frameworks/core/a/g;

    return-object v0
.end method

.method n()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 488
    sget v1, Lcom/bytedance/framwork/core/monitor/c;->C:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lcom/bytedance/framwork/core/monitor/c;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/framwork/core/monitor/MonitorNetUtil;->b(Landroid/content/Context;)Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$NetworkType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$NetworkType;->getValue()I

    move-result v0

    return v0
.end method

.method p()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 496
    iget-boolean v0, p0, Lcom/bytedance/framwork/core/monitor/c;->S:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/framwork/core/monitor/c;->d:Lcom/bytedance/frameworks/core/a/g;

    if-eqz v0, :cond_0

    const-string v0, "storageUsed"

    invoke-virtual {p0, v0}, Lcom/bytedance/framwork/core/monitor/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 507
    :cond_0
    :goto_0
    return-void

    .line 498
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/framwork/core/monitor/c;->S:Z

    .line 499
    iget-object v0, p0, Lcom/bytedance/framwork/core/monitor/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/framwork/core/monitor/b;->e(Landroid/content/Context;)F

    move-result v0

    .line 500
    iget-object v1, p0, Lcom/bytedance/framwork/core/monitor/c;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/framwork/core/monitor/b;->f(Landroid/content/Context;)F

    move-result v1

    .line 501
    cmpl-float v2, v0, v5

    if-lez v2, :cond_2

    .line 502
    iget-object v2, p0, Lcom/bytedance/framwork/core/monitor/c;->d:Lcom/bytedance/frameworks/core/a/g;

    const-string v3, "storageUsed"

    const-string v4, "data"

    invoke-virtual {v2, v3, v4, v0}, Lcom/bytedance/frameworks/core/a/g;->e(Ljava/lang/String;Ljava/lang/String;F)V

    .line 504
    :cond_2
    cmpl-float v0, v1, v5

    if-lez v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/bytedance/framwork/core/monitor/c;->d:Lcom/bytedance/frameworks/core/a/g;

    const-string v2, "storageUsed"

    const-string v3, "cache"

    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/frameworks/core/a/g;->e(Ljava/lang/String;Ljava/lang/String;F)V

    goto :goto_0
.end method

.method public q()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 1043
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/framwork/core/monitor/c;->c:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 1044
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1045
    iget-object v1, p0, Lcom/bytedance/framwork/core/monitor/c;->c:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 1046
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1047
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1054
    :catch_0
    move-exception v0

    .line 1055
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1057
    :cond_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 1049
    :cond_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 1051
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/framwork/core/monitor/c;->c:Lorg/json/JSONObject;

    invoke-direct {v1, v2, v0}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    .line 1052
    goto :goto_1
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1061
    iget-object v0, p0, Lcom/bytedance/framwork/core/monitor/c;->Z:Ljava/lang/String;

    return-object v0
.end method
