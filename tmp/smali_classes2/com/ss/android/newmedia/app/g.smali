.class public Lcom/ss/android/newmedia/app/g;
.super Ljava/lang/Object;
.source "JsConfigHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/newmedia/app/g$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static b:Lcom/ss/android/newmedia/app/g;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/bytedance/common/utility/collection/MaxSizeLinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/common/utility/collection/MaxSizeLinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/ss/android/newmedia/app/h;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/ss/android/newmedia/app/h;

.field private f:Lcom/ss/android/download/load/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/download/load/c$a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            "Lcom/ss/android/newmedia/app/h;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/ss/android/download/load/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/download/load/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            "Lcom/ss/android/newmedia/app/h;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/newmedia/app/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/16 v3, 0x10

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/app/g;->c:Landroid/content/Context;

    .line 40
    new-instance v0, Lcom/bytedance/common/utility/collection/MaxSizeLinkedHashMap;

    invoke-direct {v0, v3, v3}, Lcom/bytedance/common/utility/collection/MaxSizeLinkedHashMap;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/newmedia/app/g;->d:Lcom/bytedance/common/utility/collection/MaxSizeLinkedHashMap;

    .line 41
    new-instance v0, Lcom/ss/android/newmedia/app/h;

    const-string v1, ""

    invoke-direct {v0, v1, v2, v2}, Lcom/ss/android/newmedia/app/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/app/g;->e:Lcom/ss/android/newmedia/app/h;

    .line 42
    new-instance v0, Lcom/ss/android/newmedia/app/g$1;

    invoke-direct {v0, p0}, Lcom/ss/android/newmedia/app/g$1;-><init>(Lcom/ss/android/newmedia/app/g;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/app/g;->f:Lcom/ss/android/download/load/c$a;

    .line 55
    new-instance v0, Lcom/ss/android/download/load/c;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/ss/android/newmedia/app/g;->f:Lcom/ss/android/download/load/c$a;

    invoke-direct {v0, v3, v1, v2}, Lcom/ss/android/download/load/c;-><init>(IILcom/ss/android/download/load/c$a;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/app/g;->g:Lcom/ss/android/download/load/c;

    .line 56
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/ss/android/newmedia/app/g;
    .locals 9

    .prologue
    const-class v7, Lcom/ss/android/newmedia/app/g;

    monitor-enter v7

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/newmedia/app/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x1

    const/16 v4, 0x1ab3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v8, Landroid/content/Context;

    aput-object v8, v5, v6

    const-class v6, Lcom/ss/android/newmedia/app/g;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/newmedia/app/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x1

    const/16 v4, 0x1ab3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v8, Landroid/content/Context;

    aput-object v8, v5, v6

    const-class v6, Lcom/ss/android/newmedia/app/g;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/app/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_0
    monitor-exit v7

    return-object v0

    .line 32
    :cond_0
    :try_start_1
    sget-object v0, Lcom/ss/android/newmedia/app/g;->b:Lcom/ss/android/newmedia/app/g;

    if-nez v0, :cond_1

    .line 33
    new-instance v0, Lcom/ss/android/newmedia/app/g;

    invoke-direct {v0, p0}, Lcom/ss/android/newmedia/app/g;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/newmedia/app/g;->b:Lcom/ss/android/newmedia/app/g;

    .line 35
    :cond_1
    sget-object v0, Lcom/ss/android/newmedia/app/g;->b:Lcom/ss/android/newmedia/app/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method private a(Lorg/json/JSONArray;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x1ab7

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/newmedia/app/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lorg/json/JSONArray;

    aput-object v1, v5, v3

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/newmedia/app/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lorg/json/JSONArray;

    aput-object v1, v5, v3

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 142
    :cond_0
    return-void

    .line 132
    :cond_1
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 135
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 136
    :goto_0
    if-ge v3, v0, :cond_0

    .line 137
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 139
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/newmedia/app/h;
    .locals 12

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0x1ab4

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    sget-object v2, Lcom/ss/android/newmedia/app/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    const-class v6, Lcom/ss/android/newmedia/app/h;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    sget-object v2, Lcom/ss/android/newmedia/app/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    const-class v6, Lcom/ss/android/newmedia/app/h;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/app/h;

    .line 75
    :cond_0
    :goto_0
    return-object v0

    .line 59
    :cond_1
    invoke-static {p1, p2}, Lcom/ss/android/newmedia/app/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/ss/android/newmedia/app/g;->e:Lcom/ss/android/newmedia/app/h;

    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/ss/android/newmedia/app/g;->d:Lcom/bytedance/common/utility/collection/MaxSizeLinkedHashMap;

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/MaxSizeLinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/app/h;

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 65
    iget-object v4, p0, Lcom/ss/android/newmedia/app/g;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v4

    .line 66
    if-eqz v0, :cond_3

    .line 67
    iget-wide v8, v0, Lcom/ss/android/newmedia/app/h;->e:J

    sub-long v8, v2, v8

    const-wide/32 v10, 0x927c0

    cmp-long v5, v8, v10

    if-ltz v5, :cond_0

    if-nez v4, :cond_3

    iget-wide v8, v0, Lcom/ss/android/newmedia/app/h;->e:J

    sub-long/2addr v2, v8

    const-wide/32 v8, 0x124f80

    cmp-long v2, v2, v8

    if-ltz v2, :cond_0

    .line 72
    :cond_3
    if-eqz v4, :cond_4

    .line 73
    iget-object v0, p0, Lcom/ss/android/newmedia/app/g;->g:Lcom/ss/android/download/load/c;

    invoke-virtual {v0, v1, p1, p2, v7}, Lcom/ss/android/download/load/c;->loadData(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    move-object v0, v7

    .line 75
    goto :goto_0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/newmedia/app/h;
    .locals 11

    .prologue
    const/4 v7, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    aput-object p3, v0, v9

    sget-object v2, Lcom/ss/android/newmedia/app/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x1ab5

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v9

    const-class v6, Lcom/ss/android/newmedia/app/h;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    aput-object p3, v0, v9

    sget-object v2, Lcom/ss/android/newmedia/app/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x1ab5

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v9

    const-class v6, Lcom/ss/android/newmedia/app/h;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/app/h;

    move-object v7, v0

    .line 110
    :cond_0
    :goto_0
    return-object v7

    .line 83
    :cond_1
    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    :try_start_0
    sget-object v0, Lcom/ss/android/newmedia/a;->B:Ljava/lang/String;

    .line 89
    new-instance v1, Lcom/ss/android/common/util/g;

    invoke-direct {v1, v0}, Lcom/ss/android/common/util/g;-><init>(Ljava/lang/String;)V

    .line 90
    const-string v0, "client_id"

    invoke-virtual {v1, v0, p3}, Lcom/ss/android/common/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v0, "partner_domain"

    invoke-virtual {v1, v0, p2}, Lcom/ss/android/common/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v1}, Lcom/ss/android/common/util/g;->a()Ljava/lang/String;

    move-result-object v0

    .line 93
    const/4 v1, -0x1

    invoke-static {v1, v0}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 97
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-static {v1}, Lcom/ss/android/newmedia/a/a;->a(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    new-instance v0, Lcom/ss/android/newmedia/app/h;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/newmedia/app/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :try_start_1
    const-string v2, "call"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    iget-object v3, v0, Lcom/ss/android/newmedia/app/h;->f:Ljava/util/List;

    invoke-direct {p0, v2, v3}, Lcom/ss/android/newmedia/app/g;->a(Lorg/json/JSONArray;Ljava/util/List;)V

    .line 105
    const-string v2, "info"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    iget-object v3, v0, Lcom/ss/android/newmedia/app/h;->g:Ljava/util/List;

    invoke-direct {p0, v2, v3}, Lcom/ss/android/newmedia/app/g;->a(Lorg/json/JSONArray;Ljava/util/List;)V

    .line 106
    const-string v2, "event"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iget-object v2, v0, Lcom/ss/android/newmedia/app/h;->h:Ljava/util/List;

    invoke-direct {p0, v1, v2}, Lcom/ss/android/newmedia/app/g;->a(Lorg/json/JSONArray;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    move-object v7, v0

    .line 110
    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    move-object v0, v7

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_2
    move-object v0, v7

    goto :goto_1
.end method

.method public a(Lcom/ss/android/newmedia/app/g$a;)V
    .locals 8

    .prologue
    const/16 v4, 0x1ab8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/app/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/newmedia/app/g$a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/app/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/newmedia/app/g$a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    if-eqz p1, :cond_0

    .line 146
    iget-object v0, p0, Lcom/ss/android/newmedia/app/g;->h:Ljava/util/List;

    if-nez v0, :cond_2

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/newmedia/app/g;->h:Ljava/util/List;

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/ss/android/newmedia/app/g;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/ss/android/newmedia/app/g;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method a(Ljava/lang/String;Lcom/ss/android/newmedia/app/h;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v4, 0x1ab6

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/newmedia/app/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/newmedia/app/h;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/newmedia/app/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/newmedia/app/h;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    :cond_0
    return-void

    .line 114
    :cond_1
    if-eqz p1, :cond_0

    .line 117
    if-eqz p2, :cond_2

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/ss/android/newmedia/app/h;->e:J

    .line 119
    iget-object v0, p0, Lcom/ss/android/newmedia/app/g;->d:Lcom/bytedance/common/utility/collection/MaxSizeLinkedHashMap;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/common/utility/collection/MaxSizeLinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/ss/android/newmedia/app/b;->a(Ljava/lang/String;Lcom/ss/android/newmedia/app/h;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/ss/android/newmedia/app/g;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/newmedia/app/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    :goto_0
    iget-object v0, p0, Lcom/ss/android/newmedia/app/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/ss/android/newmedia/app/g;->h:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/app/g$a;

    .line 125
    if-eqz v0, :cond_3

    .line 126
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/newmedia/app/g$a;->a(Ljava/lang/String;Lcom/ss/android/newmedia/app/h;Ljava/lang/String;)V

    .line 123
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public b(Lcom/ss/android/newmedia/app/g$a;)V
    .locals 8

    .prologue
    const/16 v4, 0x1ab9

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/app/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/newmedia/app/g$a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/app/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/newmedia/app/g$a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/newmedia/app/g;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/newmedia/app/g;->h:Ljava/util/List;

    .line 157
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/ss/android/newmedia/app/g;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
