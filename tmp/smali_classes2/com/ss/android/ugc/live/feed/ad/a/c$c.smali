.class public Lcom/ss/android/ugc/live/feed/ad/a/c$c;
.super Landroid/os/AsyncTask;
.source "AdDownloadTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/live/feed/ad/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/ss/android/download/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/feed/ad/a/c;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/live/feed/ad/a/c;Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/ad/a/c$c;->b:Lcom/ss/android/ugc/live/feed/ad/a/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 86
    iput-object p3, p0, Lcom/ss/android/ugc/live/feed/ad/a/c$c;->c:Ljava/lang/String;

    .line 87
    iput-wide p4, p0, Lcom/ss/android/ugc/live/feed/ad/a/c$c;->d:J

    .line 88
    iput-object p2, p0, Lcom/ss/android/ugc/live/feed/ad/a/c$c;->e:Landroid/content/Context;

    .line 89
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Lcom/ss/android/download/b$b;
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0x2bee

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ad/a/c$c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, [Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/download/b$b;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ad/a/c$c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, [Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/download/b$b;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/download/b$b;

    .line 108
    :cond_0
    :goto_0
    return-object v0

    .line 93
    :cond_1
    if-eqz p1, :cond_3

    array-length v0, p1

    if-lt v0, v8, :cond_2

    aget-object v0, p1, v3

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ad/a/c$c;->e:Landroid/content/Context;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v7

    .line 96
    goto :goto_0

    .line 98
    :cond_4
    aget-object v0, p1, v3

    .line 99
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ad/a/c$c;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/download/b;->a(Landroid/content/Context;)Lcom/ss/android/download/b;

    move-result-object v1

    .line 100
    invoke-virtual {v1, v0}, Lcom/ss/android/download/b;->a(Ljava/lang/String;)Lcom/ss/android/download/b$b;

    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Lcom/ss/android/download/b;->a(Lcom/ss/android/download/b$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, v7

    .line 105
    goto :goto_0
.end method

.method public a(Lcom/ss/android/download/b$b;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0x2bef

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ad/a/c$c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/download/b$b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ad/a/c$c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/download/b$b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ad/a/c$c;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    if-eqz p1, :cond_4

    .line 122
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ad/a/c$c;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/download/b;->a(Landroid/content/Context;)Lcom/ss/android/download/b;

    move-result-object v0

    iget-wide v2, p1, Lcom/ss/android/download/b$b;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/download/b;->a(J)Lorg/json/JSONObject;

    move-result-object v0

    .line 125
    :goto_1
    if-nez v0, :cond_3

    .line 127
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 128
    const-string v1, "is_ad_event"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ad/a/c$c;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 130
    const-string v1, "log_extra"

    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/ad/a/c$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    :cond_2
    const-string v1, "id"

    iget-wide v2, p0, Lcom/ss/android/ugc/live/feed/ad/a/c$c;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ad/a/c$c;->b:Lcom/ss/android/ugc/live/feed/ad/a/c;

    invoke-static {v1, p1, v0}, Lcom/ss/android/ugc/live/feed/ad/a/c;->a(Lcom/ss/android/ugc/live/feed/ad/a/c;Lcom/ss/android/download/b$b;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    move-object v0, v7

    .line 134
    goto :goto_2

    :cond_4
    move-object v0, v7

    goto :goto_1
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 78
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/feed/ad/a/c$c;->a([Ljava/lang/String;)Lcom/ss/android/download/b$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 78
    check-cast p1, Lcom/ss/android/download/b$b;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/feed/ad/a/c$c;->a(Lcom/ss/android/download/b$b;)V

    return-void
.end method
