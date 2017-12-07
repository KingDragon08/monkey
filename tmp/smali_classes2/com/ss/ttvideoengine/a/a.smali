.class public Lcom/ss/ttvideoengine/a/a;
.super Ljava/lang/Object;
.source "VideoInfoFetcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/ttvideoengine/a/a$a;,
        Lcom/ss/ttvideoengine/a/a$b;
    }
.end annotation


# instance fields
.field public a:Lcom/ss/ttvideoengine/b/e;

.field private b:Landroid/os/Handler;

.field private c:Z

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Lcom/ss/ttvideoengine/a/a$a;

.field private g:Lcom/ss/ttvideoengine/c/g;


# direct methods
.method public constructor <init>(Lcom/ss/ttvideoengine/c/g;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/a/a;->c:Z

    .line 34
    iput v0, p0, Lcom/ss/ttvideoengine/a/a;->d:I

    .line 42
    new-instance v0, Lcom/ss/ttvideoengine/a/a$b;

    invoke-direct {v0, p0}, Lcom/ss/ttvideoengine/a/a$b;-><init>(Lcom/ss/ttvideoengine/a/a;)V

    iput-object v0, p0, Lcom/ss/ttvideoengine/a/a;->b:Landroid/os/Handler;

    .line 43
    if-nez p1, :cond_0

    .line 44
    new-instance v0, Lcom/ss/ttvideoengine/c/f;

    invoke-direct {v0}, Lcom/ss/ttvideoengine/c/f;-><init>()V

    iput-object v0, p0, Lcom/ss/ttvideoengine/a/a;->g:Lcom/ss/ttvideoengine/c/g;

    .line 48
    :goto_0
    return-void

    .line 46
    :cond_0
    iput-object p1, p0, Lcom/ss/ttvideoengine/a/a;->g:Lcom/ss/ttvideoengine/c/g;

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/ttvideoengine/a/a;)Lcom/ss/ttvideoengine/a/a$a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/ss/ttvideoengine/a/a;->f:Lcom/ss/ttvideoengine/a/a$a;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 201
    iget-object v0, p0, Lcom/ss/ttvideoengine/a/a;->b:Landroid/os/Handler;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/ss/ttvideoengine/a/a;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 203
    return-void
.end method

.method static synthetic a(Lcom/ss/ttvideoengine/a/a;Lcom/ss/ttvideoengine/e/a;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/a/a;->a(Lcom/ss/ttvideoengine/e/a;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/ttvideoengine/a/a;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/a/a;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Lcom/ss/ttvideoengine/b/e;)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/ss/ttvideoengine/a/a;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/ss/ttvideoengine/a/a;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 198
    return-void
.end method

.method private a(Lcom/ss/ttvideoengine/e/a;)V
    .locals 4

    .prologue
    .line 166
    monitor-enter p0

    .line 167
    :try_start_0
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/a/a;->c:Z

    if-eqz v0, :cond_0

    .line 168
    monitor-exit p0

    .line 183
    :goto_0
    return-void

    .line 170
    :cond_0
    if-eqz p1, :cond_1

    .line 171
    new-instance v0, Lcom/ss/ttvideoengine/e/a;

    const-string v1, "kTTVideoErrorDomainFetchingInfo"

    const/16 v2, -0x270a

    iget-object v3, p1, Lcom/ss/ttvideoengine/e/a;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/e/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    :goto_1
    iget v1, p0, Lcom/ss/ttvideoengine/a/a;->d:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_2

    .line 176
    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/a/a;->b(Lcom/ss/ttvideoengine/e/a;)V

    .line 177
    iget v0, p0, Lcom/ss/ttvideoengine/a/a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/ttvideoengine/a/a;->d:I

    .line 178
    invoke-direct {p0}, Lcom/ss/ttvideoengine/a/a;->b()V

    .line 182
    :goto_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 173
    :cond_1
    :try_start_1
    new-instance v0, Lcom/ss/ttvideoengine/e/a;

    const-string v1, "kTTVideoErrorDomainFetchingInfo"

    const/16 v2, -0x270a

    invoke-direct {v0, v1, v2}, Lcom/ss/ttvideoengine/e/a;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    .line 180
    :cond_2
    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/a/a;->c(Lcom/ss/ttvideoengine/e/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 145
    monitor-enter p0

    .line 146
    :try_start_0
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/a/a;->c:Z

    if-eqz v0, :cond_0

    .line 147
    monitor-exit p0

    .line 163
    :goto_0
    return-void

    .line 149
    :cond_0
    new-instance v0, Lcom/ss/ttvideoengine/b/e;

    invoke-direct {v0}, Lcom/ss/ttvideoengine/b/e;-><init>()V

    .line 150
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/b/e;->a(Lorg/json/JSONObject;)V

    .line 151
    const-string v1, "code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 152
    iget-object v1, v0, Lcom/ss/ttvideoengine/b/e;->a:Lcom/ss/ttvideoengine/b/f;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/ss/ttvideoengine/b/e;->a:Lcom/ss/ttvideoengine/b/f;

    iget v1, v1, Lcom/ss/ttvideoengine/b/f;->i:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    .line 153
    iget-object v0, v0, Lcom/ss/ttvideoengine/b/e;->a:Lcom/ss/ttvideoengine/b/f;

    iget v0, v0, Lcom/ss/ttvideoengine/b/f;->i:I

    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/a/a;->a(I)V

    .line 154
    monitor-exit p0

    goto :goto_0

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 157
    :cond_1
    :try_start_1
    new-instance v0, Lcom/ss/ttvideoengine/e/a;

    const-string v1, "kTTVideoErrorDomainFetchingInfo"

    const/16 v2, -0x270e

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/e/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/a/a;->c(Lcom/ss/ttvideoengine/e/a;)V

    .line 159
    monitor-exit p0

    goto :goto_0

    .line 161
    :cond_2
    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/a/a;->a(Lcom/ss/ttvideoengine/b/e;)V

    .line 162
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/ss/ttvideoengine/a/a;->g:Lcom/ss/ttvideoengine/c/g;

    iget-object v1, p0, Lcom/ss/ttvideoengine/a/a;->e:Ljava/lang/String;

    new-instance v2, Lcom/ss/ttvideoengine/a/a$1;

    invoke-direct {v2, p0}, Lcom/ss/ttvideoengine/a/a$1;-><init>(Lcom/ss/ttvideoengine/a/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/ttvideoengine/c/g;->a(Ljava/lang/String;Lcom/ss/ttvideoengine/c/g$a;)V

    .line 142
    return-void
.end method

.method private b(Lcom/ss/ttvideoengine/e/a;)V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/ss/ttvideoengine/a/a;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/ss/ttvideoengine/a/a;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 188
    return-void
.end method

.method static synthetic b(Lcom/ss/ttvideoengine/a/a;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/a/a;->c:Z

    return v0
.end method

.method private c(Lcom/ss/ttvideoengine/e/a;)V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/ss/ttvideoengine/a/a;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/ss/ttvideoengine/a/a;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 193
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/a/a;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/ss/ttvideoengine/a/a;->f:Lcom/ss/ttvideoengine/a/a$a;

    if-nez v0, :cond_0

    .line 120
    monitor-exit p0

    .line 129
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/a/a;->f:Lcom/ss/ttvideoengine/a/a$a;

    const-string v1, "fetcher cancelled"

    invoke-interface {v0, v1}, Lcom/ss/ttvideoengine/a/a$a;->a(Ljava/lang/String;)V

    .line 123
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/a/a;->c:Z

    if-eqz v0, :cond_1

    .line 124
    monitor-exit p0

    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 126
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/a/a;->c:Z

    .line 127
    iget-object v0, p0, Lcom/ss/ttvideoengine/a/a;->g:Lcom/ss/ttvideoengine/c/g;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/c/g;->a()V

    .line 128
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public a(Lcom/ss/ttvideoengine/a/a$a;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/ss/ttvideoengine/a/a;->f:Lcom/ss/ttvideoengine/a/a$a;

    .line 108
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 111
    iput-object p1, p0, Lcom/ss/ttvideoengine/a/a;->e:Ljava/lang/String;

    .line 112
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/ttvideoengine/a/a;->d:I

    .line 113
    invoke-direct {p0}, Lcom/ss/ttvideoengine/a/a;->b()V

    .line 114
    return-void
.end method
