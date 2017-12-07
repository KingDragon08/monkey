.class public Lcom/ss/android/newmedia/a/e;
.super Lcom/ss/android/newmedia/a/a;
.source "GetSettingThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/newmedia/a/e$a;
    }
.end annotation


# static fields
.field public static d:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static final h:Ljava/lang/String;


# instance fields
.field final e:Landroid/content/Context;

.field final f:Landroid/os/Handler;

.field final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ss/android/newmedia/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/service/settings/v2/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/newmedia/a/e;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Z)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/ss/android/newmedia/a/a;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/ss/android/newmedia/a/e;->e:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/ss/android/newmedia/a/e;->f:Landroid/os/Handler;

    .line 25
    iput-boolean p3, p0, Lcom/ss/android/newmedia/a/e;->g:Z

    .line 26
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/16 v4, 0x1d17

    const/16 v7, 0x11

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/a/e;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/a/e;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    :goto_0
    return-void

    .line 33
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/newmedia/a/e;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    .line 34
    const/16 v0, 0xc

    .line 70
    :goto_1
    iget-object v1, p0, Lcom/ss/android/newmedia/a/e;->f:Landroid/os/Handler;

    const/16 v2, 0x2719

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 71
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 72
    iget-object v0, p0, Lcom/ss/android/newmedia/a/e;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 37
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    sget-object v1, Lcom/ss/android/newmedia/a/e;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, "?app=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-boolean v1, p0, Lcom/ss/android/newmedia/a/e;->g:Z

    if-eqz v1, :cond_2

    .line 41
    const-string v1, "&default=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    const/4 v1, -0x1

    invoke-static {v1, v0}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v0, v7

    .line 50
    goto :goto_1

    .line 52
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-static {v1}, Lcom/ss/android/newmedia/a/e;->a(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v7

    .line 55
    goto :goto_1

    .line 57
    :cond_4
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 58
    new-instance v1, Lcom/ss/android/newmedia/a/e$a;

    invoke-direct {v1}, Lcom/ss/android/newmedia/a/e$a;-><init>()V

    .line 59
    iget-boolean v2, p0, Lcom/ss/android/newmedia/a/e;->g:Z

    iput-boolean v2, v1, Lcom/ss/android/newmedia/a/e$a;->a:Z

    .line 60
    const-string v2, "default"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/newmedia/a/e$a;->b:Lorg/json/JSONObject;

    .line 61
    const-string v2, "app"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/newmedia/a/e$a;->c:Lorg/json/JSONObject;

    .line 62
    iget-object v0, p0, Lcom/ss/android/newmedia/a/e;->f:Landroid/os/Handler;

    const/16 v2, 0x2718

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 63
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 64
    iget-object v1, p0, Lcom/ss/android/newmedia/a/e;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    iget-object v1, p0, Lcom/ss/android/newmedia/a/e;->e:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/g;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v0

    goto :goto_1
.end method
