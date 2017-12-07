.class public Lcom/ss/android/newmedia/message/localpush/a;
.super Ljava/lang/Object;
.source "LocalPushClient.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static volatile e:Lcom/ss/android/newmedia/message/localpush/a;


# instance fields
.field public b:I

.field private c:Landroid/content/Context;

.field private d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/newmedia/message/localpush/a;->b:I

    .line 29
    const-wide/32 v0, 0xdbba00

    iput-wide v0, p0, Lcom/ss/android/newmedia/message/localpush/a;->d:J

    .line 44
    iput-object p1, p0, Lcom/ss/android/newmedia/message/localpush/a;->c:Landroid/content/Context;

    .line 45
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/ss/android/newmedia/message/localpush/a;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x97

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/newmedia/message/localpush/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/newmedia/message/localpush/a;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/newmedia/message/localpush/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/newmedia/message/localpush/a;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/message/localpush/a;

    .line 40
    :goto_0
    return-object v0

    .line 33
    :cond_0
    sget-object v0, Lcom/ss/android/newmedia/message/localpush/a;->e:Lcom/ss/android/newmedia/message/localpush/a;

    if-nez v0, :cond_2

    .line 34
    const-class v1, Lcom/ss/android/newmedia/message/localpush/a;

    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Lcom/ss/android/newmedia/message/localpush/a;->e:Lcom/ss/android/newmedia/message/localpush/a;

    if-nez v0, :cond_1

    .line 36
    new-instance v0, Lcom/ss/android/newmedia/message/localpush/a;

    invoke-direct {v0, p0}, Lcom/ss/android/newmedia/message/localpush/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/newmedia/message/localpush/a;->e:Lcom/ss/android/newmedia/message/localpush/a;

    .line 38
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_2
    sget-object v0, Lcom/ss/android/newmedia/message/localpush/a;->e:Lcom/ss/android/newmedia/message/localpush/a;

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/SharedPreferences$Editor;)V
    .locals 8

    .prologue
    const/16 v4, 0x99

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/message/localpush/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/SharedPreferences$Editor;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/message/localpush/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/SharedPreferences$Editor;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    :goto_0
    return-void

    .line 53
    :cond_0
    const-string v0, "ies_main_local_push_enable"

    iget v1, p0, Lcom/ss/android/newmedia/message/localpush/a;->b:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 54
    const-string v0, "local_push_get_interval"

    iget-wide v2, p0, Lcom/ss/android/newmedia/message/localpush/a;->d:J

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public a(Landroid/content/SharedPreferences;)V
    .locals 8

    .prologue
    const/16 v4, 0x98

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/message/localpush/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/SharedPreferences;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/message/localpush/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/SharedPreferences;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    :goto_0
    return-void

    .line 48
    :cond_0
    const-string v0, "ies_main_local_push_enable"

    invoke-interface {p1, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/message/localpush/a;->b:I

    .line 49
    const-string v0, "local_push_get_interval"

    const-wide/32 v2, 0xdbba00

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/newmedia/message/localpush/a;->d:J

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 25
    iget v1, p0, Lcom/ss/android/newmedia/message/localpush/a;->b:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 8

    .prologue
    const/16 v4, 0x9a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/message/localpush/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/json/JSONObject;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/message/localpush/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/json/JSONObject;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 76
    :cond_0
    :goto_0
    return v3

    .line 59
    :cond_1
    const-string v0, "ies_main_local_push_enable"

    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 60
    const/4 v1, -0x1

    if-le v0, v1, :cond_3

    iget v1, p0, Lcom/ss/android/newmedia/message/localpush/a;->b:I

    if-eq v0, v1, :cond_3

    .line 61
    iput v0, p0, Lcom/ss/android/newmedia/message/localpush/a;->b:I

    .line 62
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    const-string v1, "ies_main_local_push_enable"

    iget v2, p0, Lcom/ss/android/newmedia/message/localpush/a;->b:I

    if-lez v2, :cond_2

    move v3, v7

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v1, Lcom/ss/android/newmedia/message/c;->b:Lcom/ss/android/newmedia/message/c;

    invoke-virtual {v1}, Lcom/ss/android/newmedia/message/c;->b()Lcom/ss/android/newmedia/message/b;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/newmedia/message/localpush/a;->c:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lcom/ss/android/newmedia/message/b;->a(Landroid/content/Context;Ljava/util/Map;)V

    move v3, v7

    .line 68
    :cond_3
    const-string v0, "local_push_get_interval"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 69
    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    iget-wide v4, p0, Lcom/ss/android/newmedia/message/localpush/a;->d:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    .line 70
    iput-wide v0, p0, Lcom/ss/android/newmedia/message/localpush/a;->d:J

    .line 71
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 72
    const-string v1, "local_push_get_interval"

    iget-wide v2, p0, Lcom/ss/android/newmedia/message/localpush/a;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v1, Lcom/ss/android/newmedia/message/c;->b:Lcom/ss/android/newmedia/message/c;

    invoke-virtual {v1}, Lcom/ss/android/newmedia/message/c;->b()Lcom/ss/android/newmedia/message/b;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/newmedia/message/localpush/a;->c:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lcom/ss/android/newmedia/message/b;->a(Landroid/content/Context;Ljava/util/Map;)V

    move v3, v7

    .line 74
    goto :goto_0
.end method
