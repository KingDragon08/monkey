.class public Lcom/ss/android/ugc/live/feed/ad/a/a;
.super Ljava/lang/Object;
.source "AdDownloadPresent.java"

# interfaces
.implements Lcom/ss/android/ugc/live/feed/ad/a/c$b;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/ss/android/ugc/live/feed/ad/a/e;

.field private c:Lcom/ss/android/ugc/live/feed/ad/a/c;

.field private d:Landroid/content/Context;

.field private e:Lcom/ss/android/ugc/live/feed/ad/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/live/feed/ad/a/e;Lcom/ss/android/ugc/live/feed/ad/a/b;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lcom/ss/android/ugc/live/feed/ad/a/a;->b:Lcom/ss/android/ugc/live/feed/ad/a/e;

    .line 23
    new-instance v0, Lcom/ss/android/ugc/live/feed/ad/a/c;

    invoke-direct {v0, p1, p0}, Lcom/ss/android/ugc/live/feed/ad/a/c;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/live/feed/ad/a/c$b;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/ad/a/a;->c:Lcom/ss/android/ugc/live/feed/ad/a/c;

    .line 24
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/ad/a/a;->d:Landroid/content/Context;

    .line 25
    iput-object p3, p0, Lcom/ss/android/ugc/live/feed/ad/a/a;->e:Lcom/ss/android/ugc/live/feed/ad/a/b;

    .line 26
    return-void
.end method

.method private b()V
    .locals 7

    .prologue
    const/16 v4, 0x2be9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ad/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ad/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ad/a/a;->c:Lcom/ss/android/ugc/live/feed/ad/a/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ad/a/c;->a()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x2be8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ad/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ad/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    :goto_0
    return-void

    .line 47
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/live/feed/ad/a/a;->b()V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/download/b$b;)V
    .locals 9

    .prologue
    const/16 v4, 0x2bea

    const/4 v8, -0x1

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ad/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/download/b$b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ad/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/download/b$b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ad/a/a;->e:Lcom/ss/android/ugc/live/feed/ad/a/b;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/feed/ad/a/b;->a(Lcom/ss/android/download/b$b;)V

    .line 57
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ad/a/a;->e:Lcom/ss/android/ugc/live/feed/ad/a/b;

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ad/a/a;->c:Lcom/ss/android/ugc/live/feed/ad/a/c;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/feed/ad/a/c;->b()Lcom/ss/android/ugc/live/feed/ad/a/c$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/feed/ad/a/b;->a(Lcom/ss/android/ugc/live/feed/ad/a/c$a;)V

    .line 58
    if-eqz p1, :cond_2

    iget-wide v0, p1, Lcom/ss/android/download/b$b;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ad/a/a;->d:Landroid/content/Context;

    .line 59
    invoke-static {v0}, Lcom/ss/android/download/b;->a(Landroid/content/Context;)Lcom/ss/android/download/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/download/b;->a(Lcom/ss/android/download/b$b;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 60
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ad/a/a;->b:Lcom/ss/android/ugc/live/feed/ad/a/e;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ad/a/a;->b:Lcom/ss/android/ugc/live/feed/ad/a/e;

    iget-wide v2, p1, Lcom/ss/android/download/b$b;->c:J

    iget-wide v4, p1, Lcom/ss/android/download/b$b;->d:J

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/live/feed/ad/a/e;->a(Lcom/ss/android/download/b$b;JJ)V

    .line 62
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ad/a/a;->b:Lcom/ss/android/ugc/live/feed/ad/a/e;

    iget v1, p1, Lcom/ss/android/download/b$b;->b:I

    invoke-interface {v0, v1, v8}, Lcom/ss/android/ugc/live/feed/ad/a/e;->a(II)V

    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ad/a/a;->b:Lcom/ss/android/ugc/live/feed/ad/a/e;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ad/a/a;->b:Lcom/ss/android/ugc/live/feed/ad/a/e;

    const/16 v1, 0x10

    invoke-interface {v0, v1, v8}, Lcom/ss/android/ugc/live/feed/ad/a/e;->a(II)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;)V
    .locals 9

    .prologue
    const/16 v4, 0x2be7

    const/4 v8, -0x1

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ad/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ad/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    if-eqz p1, :cond_0

    .line 33
    invoke-direct {p0}, Lcom/ss/android/ugc/live/feed/ad/a/a;->b()V

    .line 34
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ad/a/a;->d:Landroid/content/Context;

    invoke-interface {p1}, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ss/android/newmedia/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ad/a/a;->b:Lcom/ss/android/ugc/live/feed/ad/a/e;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ad/a/a;->b:Lcom/ss/android/ugc/live/feed/ad/a/e;

    const/16 v1, 0x8

    invoke-interface {v0, v1, v8}, Lcom/ss/android/ugc/live/feed/ad/a/e;->a(II)V

    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ad/a/a;->b:Lcom/ss/android/ugc/live/feed/ad/a/e;

    if-eqz v0, :cond_3

    .line 40
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ad/a/a;->b:Lcom/ss/android/ugc/live/feed/ad/a/e;

    const/16 v1, 0x10

    invoke-interface {v0, v1, v8}, Lcom/ss/android/ugc/live/feed/ad/a/e;->a(II)V

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ad/a/a;->c:Lcom/ss/android/ugc/live/feed/ad/a/c;

    invoke-interface {p1}, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;->getLogExtra()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;->getAdId()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;->getAppDownloadUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/ugc/live/feed/ad/a/c;->a(Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/ss/android/download/b$b;IJJJ)V
    .locals 10

    .prologue
    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p4, p5}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v0, p6

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x5

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v0, p8

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    sget-object v4, Lcom/ss/android/ugc/live/feed/ad/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0x2beb

    const/4 v3, 0x6

    new-array v7, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    const/4 v3, 0x1

    const-class v8, Lcom/ss/android/download/b$b;

    aput-object v8, v7, v3

    const/4 v3, 0x2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    const/4 v3, 0x3

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    const/4 v3, 0x4

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    const/4 v3, 0x5

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p4, p5}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v0, p6

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x5

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v0, p8

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    sget-object v4, Lcom/ss/android/ugc/live/feed/ad/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0x2beb

    const/4 v3, 0x6

    new-array v7, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    const/4 v3, 0x1

    const-class v8, Lcom/ss/android/download/b$b;

    aput-object v8, v7, v3

    const/4 v3, 0x2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    const/4 v3, 0x3

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    const/4 v3, 0x4

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    const/4 v3, 0x5

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/ad/a/a;->e:Lcom/ss/android/ugc/live/feed/ad/a/b;

    invoke-virtual {v2, p2}, Lcom/ss/android/ugc/live/feed/ad/a/b;->a(Lcom/ss/android/download/b$b;)V

    .line 74
    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/ad/a/a;->b:Lcom/ss/android/ugc/live/feed/ad/a/e;

    if-eqz v2, :cond_0

    .line 75
    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/ad/a/a;->b:Lcom/ss/android/ugc/live/feed/ad/a/e;

    move-object v3, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-interface/range {v2 .. v7}, Lcom/ss/android/ugc/live/feed/ad/a/e;->a(Lcom/ss/android/download/b$b;JJ)V

    .line 76
    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/ad/a/a;->b:Lcom/ss/android/ugc/live/feed/ad/a/e;

    iget v3, p2, Lcom/ss/android/download/b$b;->b:I

    invoke-interface {v2, v3, p3}, Lcom/ss/android/ugc/live/feed/ad/a/e;->a(II)V

    goto :goto_0
.end method
