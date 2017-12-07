.class public Lcom/ss/android/ugc/live/feed/ad/a/c;
.super Ljava/lang/Object;
.source "AdDownloadTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/feed/ad/a/c$a;,
        Lcom/ss/android/ugc/live/feed/ad/a/c$c;,
        Lcom/ss/android/ugc/live/feed/ad/a/c$b;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/ss/android/download/b$b;

.field private d:Lcom/ss/android/ugc/live/feed/ad/a/c$a;

.field private e:Landroid/os/Handler;

.field private f:Lcom/ss/android/ugc/live/feed/ad/a/c$c;

.field private g:Lcom/ss/android/ugc/live/feed/ad/a/c$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/live/feed/ad/a/c$b;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/ad/a/c;->b:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lcom/ss/android/ugc/live/feed/ad/a/c;->g:Lcom/ss/android/ugc/live/feed/ad/a/c$b;

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/ad/a/c;->e:Landroid/os/Handler;

    .line 52
    return-void
.end method

.method private a(Lcom/ss/android/download/b$b;Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    const/16 v4, 0x2bf2

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/ad/a/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/download/b$b;

    aput-object v1, v5, v3

    const-class v1, Lorg/json/JSONObject;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/ad/a/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/download/b$b;

    aput-object v1, v5, v3

    const-class v1, Lorg/json/JSONObject;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 149
    :goto_0
    return-void

    .line 142
    :cond_0
    new-instance v0, Lcom/ss/android/ugc/live/feed/ad/a/c$a;

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ad/a/c;->e:Landroid/os/Handler;

    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/ad/a/c;->g:Lcom/ss/android/ugc/live/feed/ad/a/c$b;

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ugc/live/feed/ad/a/c$a;-><init>(Landroid/os/Handler;Lcom/ss/android/ugc/live/feed/ad/a/c$b;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/ad/a/c;->d:Lcom/ss/android/ugc/live/feed/ad/a/c$a;

    .line 143
    if-eqz p1, :cond_1

    .line 144
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ad/a/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/download/b;->a(Landroid/content/Context;)Lcom/ss/android/download/b;

    move-result-object v0

    iget-wide v2, p1, Lcom/ss/android/download/b$b;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/ad/a/c;->d:Lcom/ss/android/ugc/live/feed/ad/a/c$a;

    invoke-virtual {v0, v1, v2, p2}, Lcom/ss/android/download/b;->a(Ljava/lang/Long;Lcom/ss/android/download/c$a;Lorg/json/JSONObject;)V

    .line 147
    :cond_1
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/ad/a/c;->c:Lcom/ss/android/download/b$b;

    .line 148
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ad/a/c;->g:Lcom/ss/android/ugc/live/feed/ad/a/c$b;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/live/feed/ad/a/c$b;->a(Lcom/ss/android/download/b$b;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/feed/ad/a/c;Lcom/ss/android/download/b$b;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/live/feed/ad/a/c;->a(Lcom/ss/android/download/b$b;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/16 v4, 0x2bf1

    const/4 v7, 0x0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ad/a/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ad/a/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ad/a/c;->f:Lcom/ss/android/ugc/live/feed/ad/a/c$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ad/a/c;->f:Lcom/ss/android/ugc/live/feed/ad/a/c$c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ad/a/c$c;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_1

    .line 61
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ad/a/c;->f:Lcom/ss/android/ugc/live/feed/ad/a/c$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/feed/ad/a/c$c;->cancel(Z)Z

    .line 62
    iput-object v7, p0, Lcom/ss/android/ugc/live/feed/ad/a/c;->f:Lcom/ss/android/ugc/live/feed/ad/a/c$c;

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ad/a/c;->c:Lcom/ss/android/download/b$b;

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ad/a/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/download/b;->a(Landroid/content/Context;)Lcom/ss/android/download/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ad/a/c;->c:Lcom/ss/android/download/b$b;

    iget-wide v2, v1, Lcom/ss/android/download/b$b;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/ad/a/c;->d:Lcom/ss/android/ugc/live/feed/ad/a/c$a;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/download/b;->a(Ljava/lang/Long;Lcom/ss/android/download/c$a;)V

    .line 66
    iput-object v7, p0, Lcom/ss/android/ugc/live/feed/ad/a/c;->c:Lcom/ss/android/download/b$b;

    .line 68
    :cond_2
    iput-object v7, p0, Lcom/ss/android/ugc/live/feed/ad/a/c;->d:Lcom/ss/android/ugc/live/feed/ad/a/c$a;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 12

    .prologue
    const/16 v4, 0x2bf0

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v10, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v10

    aput-object p4, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/ad/a/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v10

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v10

    aput-object p4, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/ad/a/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v10

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    new-instance v4, Lcom/ss/android/ugc/live/feed/ad/a/c$c;

    iget-object v6, p0, Lcom/ss/android/ugc/live/feed/ad/a/c;->b:Landroid/content/Context;

    move-object v5, p0

    move-object v7, p1

    move-wide v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/ss/android/ugc/live/feed/ad/a/c$c;-><init>(Lcom/ss/android/ugc/live/feed/ad/a/c;Landroid/content/Context;Ljava/lang/String;J)V

    iput-object v4, p0, Lcom/ss/android/ugc/live/feed/ad/a/c;->f:Lcom/ss/android/ugc/live/feed/ad/a/c$c;

    .line 56
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ad/a/c;->f:Lcom/ss/android/ugc/live/feed/ad/a/c$c;

    new-array v1, v10, [Ljava/lang/String;

    aput-object p4, v1, v3

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/concurrent/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b()Lcom/ss/android/ugc/live/feed/ad/a/c$a;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ad/a/c;->d:Lcom/ss/android/ugc/live/feed/ad/a/c$a;

    return-object v0
.end method
