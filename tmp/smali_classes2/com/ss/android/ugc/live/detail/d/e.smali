.class public Lcom/ss/android/ugc/live/detail/d/e;
.super Ljava/lang/Object;
.source "MeiPaiShareHelper.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/ss/android/ugc/live/medialib/c/b;

.field private c:Landroid/app/Activity;

.field private final d:J

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Lcom/ss/android/ugc/live/basemodule/function/IDownLoad$OnDownloadListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/ss/android/ugc/live/detail/d/e;->d:J

    .line 130
    new-instance v0, Lcom/ss/android/ugc/live/detail/d/e$2;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/detail/d/e$2;-><init>(Lcom/ss/android/ugc/live/detail/d/e;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/d/e;->h:Lcom/ss/android/ugc/live/basemodule/function/IDownLoad$OnDownloadListener;

    .line 43
    iput-object p1, p0, Lcom/ss/android/ugc/live/detail/d/e;->c:Landroid/app/Activity;

    .line 44
    invoke-static {}, Lcom/ss/android/ugc/live/video/b;->h()Ljava/io/File;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/d/e;->e:Ljava/lang/String;

    .line 48
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/detail/d/e;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/live/detail/d/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v4, 0x29e6

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/detail/d/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/detail/d/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 204
    :goto_0
    return-object v0

    .line 203
    :cond_0
    invoke-static {p1}, Lcom/bytedance/common/utility/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_.mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/detail/d/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/detail/d/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x29e1

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/d/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/d/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    new-instance v0, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiMessage;

    invoke-direct {v0}, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiMessage;-><init>()V

    .line 52
    new-instance v1, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiVideoObject;

    invoke-direct {v1}, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiVideoObject;-><init>()V

    .line 53
    iput-object p1, v1, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiVideoObject;->videoPath:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v1}, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiMessage;->setMediaObject(Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiBaseObject;)V

    .line 56
    new-instance v1, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiSendMessageRequest;

    invoke-direct {v1}, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiSendMessageRequest;-><init>()V

    .line 57
    invoke-virtual {v1, v0}, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiSendMessageRequest;->setMessage(Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiMessage;)V

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiSendMessageRequest;->setTransaction(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1, v3}, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiSendMessageRequest;->setScene(I)V

    .line 60
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/d/e;->c:Landroid/app/Activity;

    const-string v2, "1089867601"

    invoke-static {v0, v2, v7}, Lcom/meitu/meipaimv/sdk/openapi/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/meitu/meipaimv/sdk/openapi/e;

    move-result-object v0

    .line 61
    const-string v2, "send video msg =====> "

    invoke-direct {p0, v2}, Lcom/ss/android/ugc/live/detail/d/e;->c(Ljava/lang/String;)V

    .line 62
    invoke-interface {v0}, Lcom/meitu/meipaimv/sdk/openapi/b;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63
    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/d/e;->c:Landroid/app/Activity;

    invoke-interface {v0, v2, v1}, Lcom/meitu/meipaimv/sdk/openapi/b;->a(Landroid/app/Activity;Lcom/meitu/meipaimv/sdk/a/b;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/detail/d/e;)Z
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/d/e;->c()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/detail/d/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/d/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/detail/d/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/detail/d/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x29e3

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/d/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/d/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 122
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/d/e;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/d/e;->e:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/live/detail/d/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file path  =====> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ss/android/ugc/live/detail/d/e;->c(Ljava/lang/String;)V

    .line 103
    invoke-static {v0}, Lcom/ss/android/ugc/live/video/b;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 104
    if-eqz v1, :cond_1

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file exists  =====> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/detail/d/e;->c(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/detail/d/e;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/d/e;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 112
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 116
    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/d/e;->b:Lcom/ss/android/ugc/live/medialib/c/b;

    if-nez v1, :cond_3

    .line 117
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/d/e;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/d/e;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f080489

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/ugc/live/medialib/c/b;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/ugc/live/medialib/c/b;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/live/detail/d/e;->b:Lcom/ss/android/ugc/live/medialib/c/b;

    .line 119
    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/d/e;->b:Lcom/ss/android/ugc/live/medialib/c/b;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/live/medialib/c/b;->setProgress(I)V

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "begin download  =====> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ss/android/ugc/live/detail/d/e;->c(Ljava/lang/String;)V

    .line 121
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/d/e;->h:Lcom/ss/android/ugc/live/basemodule/function/IDownLoad$OnDownloadListener;

    const-wide/16 v2, 0x7530

    invoke-static {p1, v0, v1, v2, v3}, Lcom/ss/android/ugc/live/video/c/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/live/basemodule/function/IDownLoad$OnDownloadListener;J)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/ss/android/ugc/live/detail/d/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/d/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/ugc/live/detail/d/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/detail/d/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x29e8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/d/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/d/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 217
    :goto_0
    return-void

    .line 216
    :cond_0
    const-string v0, "MeiPaiShareHelper"

    invoke-static {v0, p1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c()Z
    .locals 7

    .prologue
    const/16 v4, 0x29e5

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/d/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/d/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 199
    :cond_0
    :goto_0
    return v3

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/d/e;->b:Lcom/ss/android/ugc/live/medialib/c/b;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/d/e;->b:Lcom/ss/android/ugc/live/medialib/c/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/medialib/c/b;->dismiss()V

    .line 196
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/d/e;->b:Lcom/ss/android/ugc/live/medialib/c/b;

    .line 197
    const/4 v3, 0x1

    goto :goto_0
.end method

.method static synthetic d(Lcom/ss/android/ugc/live/detail/d/e;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/d/e;->c:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/ugc/live/detail/d/e;)Lcom/ss/android/ugc/live/medialib/c/b;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/d/e;->b:Lcom/ss/android/ugc/live/medialib/c/b;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/ugc/live/detail/d/e;)Ljava/util/List;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/d/e;->f:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x29e4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/d/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/d/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    :goto_0
    return-void

    .line 125
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/d/e;->c()Z

    .line 127
    invoke-static {}, Lcom/ss/android/ugc/live/video/c/a;->a()V

    goto :goto_0
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x29e2

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/detail/d/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/detail/d/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    const-string v0, "shareVideo begin =====>"

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/detail/d/e;->c(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/d/e;->c:Landroid/app/Activity;

    const-string v1, "1089867601"

    invoke-static {v0, v1, v7}, Lcom/meitu/meipaimv/sdk/openapi/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/meitu/meipaimv/sdk/openapi/e;

    move-result-object v0

    .line 71
    invoke-interface {v0}, Lcom/meitu/meipaimv/sdk/openapi/b;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/d/e;->c:Landroid/app/Activity;

    const v1, 0x7f080487

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 76
    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/live/video/b;->r()Z

    move-result v0

    if-nez v0, :cond_3

    .line 77
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/d/e;->c:Landroid/app/Activity;

    const v1, 0x7f0805db

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 80
    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/live/video/b;->s()J

    move-result-wide v0

    const-wide/32 v4, 0x1400000

    cmp-long v0, v0, v4

    if-gez v0, :cond_4

    .line 81
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/d/e;->c:Landroid/app/Activity;

    const v1, 0x7f0805da

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 84
    :cond_4
    iput-object p1, p0, Lcom/ss/android/ugc/live/detail/d/e;->f:Ljava/util/List;

    .line 85
    iput-object p2, p0, Lcom/ss/android/ugc/live/detail/d/e;->g:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/d/e;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ss/android/f/d;->a(Landroid/app/Activity;)Lcom/ss/android/f/d$b;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/detail/d/e$1;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/ugc/live/detail/d/e$1;-><init>(Lcom/ss/android/ugc/live/detail/d/e;Ljava/util/List;)V

    new-array v2, v7, [Ljava/lang/String;

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v4, v2, v3

    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/f/d$b;->a(Lcom/ss/android/f/b/c;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0x29e7

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/d/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/d/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/d/e;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/d/e;->e:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/ss/android/ugc/live/detail/d/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clear file =====> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ss/android/ugc/live/detail/d/e;->c(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method
