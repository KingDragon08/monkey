.class public Lcom/ss/android/newmedia/a/d;
.super Lcom/ss/android/newmedia/a/a;
.source "AppSettingThread.java"


# static fields
.field public static d:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static final j:Ljava/lang/String;


# instance fields
.field final e:Landroid/content/Context;

.field final f:Ljava/lang/String;

.field final g:Landroid/os/Handler;

.field final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ss/android/newmedia/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/service/1/collect_settings/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/newmedia/a/d;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/ss/android/newmedia/a/a;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/ss/android/newmedia/a/d;->e:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/ss/android/newmedia/a/d;->g:Landroid/os/Handler;

    .line 32
    iput-object p3, p0, Lcom/ss/android/newmedia/a/d;->f:Ljava/lang/String;

    .line 33
    iput-boolean p4, p0, Lcom/ss/android/newmedia/a/d;->h:Z

    .line 34
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/16 v4, 0x1d16

    const/16 v8, 0x2716

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/a/d;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/a/d;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    const/16 v1, 0x12

    .line 39
    iget-object v0, p0, Lcom/ss/android/newmedia/a/d;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/ss/android/newmedia/a/d;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/ss/android/newmedia/a/d;->g:Landroid/os/Handler;

    invoke-virtual {v0, v8, v1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/ss/android/newmedia/a/d;->g:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/ss/android/newmedia/a/d;->e:Landroid/content/Context;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/newmedia/a/d;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 47
    iget-object v0, p0, Lcom/ss/android/newmedia/a/d;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 48
    const/16 v0, 0xc

    .line 49
    iget-object v1, p0, Lcom/ss/android/newmedia/a/d;->g:Landroid/os/Handler;

    invoke-virtual {v1, v8, v0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/ss/android/newmedia/a/d;->g:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 54
    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/newmedia/a/d;->h:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    .line 55
    :goto_1
    sget-object v5, Lcom/ss/android/newmedia/a/d;->j:Ljava/lang/String;

    move v2, v3

    .line 56
    :goto_2
    if-ge v2, v0, :cond_7

    .line 59
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    new-instance v4, Lcom/ss/android/http/legacy/a/e;

    const-string v6, "data"

    iget-object v7, p0, Lcom/ss/android/newmedia/a/d;->f:Ljava/lang/String;

    invoke-direct {v4, v6, v7}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    const/16 v4, 0x2000

    invoke-static {v4, v5, v1}, Lcom/ss/android/common/util/NetworkUtils;->executePost(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 62
    const/16 v1, 0x11

    .line 63
    invoke-static {v4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    if-eqz v6, :cond_5

    move v0, v1

    .line 80
    :goto_3
    iget-object v1, p0, Lcom/ss/android/newmedia/a/d;->g:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 81
    iget-object v1, p0, Lcom/ss/android/newmedia/a/d;->g:Landroid/os/Handler;

    invoke-virtual {v1, v8, v0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/ss/android/newmedia/a/d;->g:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 54
    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    .line 66
    :cond_5
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-static {v6}, Lcom/ss/android/newmedia/a/d;->a(Lorg/json/JSONObject;)Z

    move-result v4

    if-nez v4, :cond_6

    move v0, v1

    .line 68
    goto :goto_3

    .line 71
    :cond_6
    iget-object v1, p0, Lcom/ss/android/newmedia/a/d;->g:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 72
    iget-object v1, p0, Lcom/ss/android/newmedia/a/d;->g:Landroid/os/Handler;

    const/16 v4, 0x2715

    iget-object v6, p0, Lcom/ss/android/newmedia/a/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v4, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 73
    iget-object v4, p0, Lcom/ss/android/newmedia/a/d;->g:Landroid/os/Handler;

    invoke-virtual {v4, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 76
    :catch_0
    move-exception v1

    .line 77
    iget-object v4, p0, Lcom/ss/android/newmedia/a/d;->e:Landroid/content/Context;

    invoke-static {v4, v1}, Lcom/ss/android/newmedia/g;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v4

    .line 56
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v4

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_3
.end method
