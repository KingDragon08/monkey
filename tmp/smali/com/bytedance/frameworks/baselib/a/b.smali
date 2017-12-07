.class public abstract Lcom/bytedance/frameworks/baselib/a/b;
.super Ljava/lang/Object;
.source "LogHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/baselib/a/b$a;,
        Lcom/bytedance/frameworks/baselib/a/b$c;,
        Lcom/bytedance/frameworks/baselib/a/b$b;
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Lcom/bytedance/frameworks/baselib/a/b$b;

.field protected c:Lcom/bytedance/frameworks/baselib/a/e;

.field private d:Ljava/lang/String;

.field private e:Lcom/bytedance/frameworks/baselib/a/b$c;

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/frameworks/baselib/a/b$b;Lcom/bytedance/frameworks/baselib/a/b$c;)V
    .locals 2

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p2, p0, Lcom/bytedance/frameworks/baselib/a/b;->b:Lcom/bytedance/frameworks/baselib/a/b$b;

    .line 120
    iput-object p3, p0, Lcom/bytedance/frameworks/baselib/a/b;->e:Lcom/bytedance/frameworks/baselib/a/b$c;

    .line 121
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/a/b;->b:Lcom/bytedance/frameworks/baselib/a/b$b;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "config is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/a/b;->e:Lcom/bytedance/frameworks/baselib/a/b$c;

    if-nez v0, :cond_1

    .line 125
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "responseConfig is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_1
    invoke-interface {p2}, Lcom/bytedance/frameworks/baselib/a/b$b;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/a/b;->a:Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/a/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "type is empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_2
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/a/e;->a(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/a/b;->c:Lcom/bytedance/frameworks/baselib/a/e;

    .line 132
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/a/b;->c:Lcom/bytedance/frameworks/baselib/a/e;

    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/frameworks/baselib/a/e;->a(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/a/b;)V

    .line 133
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 87
    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/a/b;->f:J

    return-wide v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 91
    iput-wide p1, p0, Lcom/bytedance/frameworks/baselib/a/b;->f:J

    .line 92
    return-void
.end method

.method protected a([BZ)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 141
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/a/d;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/baselib/a/b;->a([B)Z

    move-result v0

    return v0
.end method

.method protected abstract a(Ljava/lang/String;[B)Z
.end method

.method public a([B)Z
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/a/b;->c:Lcom/bytedance/frameworks/baselib/a/e;

    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/frameworks/baselib/a/e;->a(Ljava/lang/String;[B)Z

    move-result v0

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 95
    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/a/b;->g:J

    return-wide v0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 99
    iput-wide p1, p0, Lcom/bytedance/frameworks/baselib/a/b;->g:J

    .line 100
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/a/b;->d:Ljava/lang/String;

    .line 200
    return-void
.end method

.method c()Lcom/bytedance/frameworks/baselib/a/b$b;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/a/b;->b:Lcom/bytedance/frameworks/baselib/a/b$b;

    return-object v0
.end method

.method d()Lcom/bytedance/frameworks/baselib/a/b$c;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/a/b;->e:Lcom/bytedance/frameworks/baselib/a/b$c;

    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/a/b;->d:Ljava/lang/String;

    return-object v0
.end method
