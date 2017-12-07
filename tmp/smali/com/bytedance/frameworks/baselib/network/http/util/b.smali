.class public final Lcom/bytedance/frameworks/baselib/network/http/util/b;
.super Ljava/lang/Object;
.source "HttpHost.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Ljava/lang/String;

.field protected final c:I

.field protected final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    if-nez p1, :cond_0

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Host name may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/b;->a:Ljava/lang/String;

    .line 52
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/b;->b:Ljava/lang/String;

    .line 53
    if-eqz p3, :cond_1

    .line 54
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/b;->d:Ljava/lang/String;

    .line 58
    :goto_0
    iput p2, p0, Lcom/bytedance/frameworks/baselib/network/http/util/b;->c:I

    .line 59
    return-void

    .line 56
    :cond_1
    const-string v0, "http"

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/b;->d:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/b;->c:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 181
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 123
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/util/a;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/a;-><init>(I)V

    .line 124
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/a;->a(Ljava/lang/String;)V

    .line 125
    const-string v1, "://"

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/a;->a(Ljava/lang/String;)V

    .line 126
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/a;->a(Ljava/lang/String;)V

    .line 127
    iget v1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/b;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 128
    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/a;->a(C)V

    .line 129
    iget v1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/b;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/a;->a(Ljava/lang/String;)V

    .line 131
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 157
    if-nez p1, :cond_1

    .line 165
    :cond_0
    :goto_0
    return v1

    .line 158
    :cond_1
    if-ne p0, p1, :cond_2

    move v1, v0

    goto :goto_0

    .line 159
    :cond_2
    instance-of v2, p1, Lcom/bytedance/frameworks/baselib/network/http/util/b;

    if-eqz v2, :cond_0

    .line 160
    check-cast p1, Lcom/bytedance/frameworks/baselib/network/http/util/b;

    .line 161
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/util/b;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/frameworks/baselib/network/http/util/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/bytedance/frameworks/baselib/network/http/util/b;->c:I

    iget v3, p1, Lcom/bytedance/frameworks/baselib/network/http/util/b;->c:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/util/b;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/frameworks/baselib/network/http/util/b;->d:Ljava/lang/String;

    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    move v1, v0

    .line 161
    goto :goto_0

    :cond_3
    move v0, v1

    .line 163
    goto :goto_1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 173
    const/16 v0, 0x11

    .line 174
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/d;->a(ILjava/lang/Object;)I

    move-result v0

    .line 175
    iget v1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/b;->c:I

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/d;->a(II)I

    move-result v0

    .line 176
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/b;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/d;->a(ILjava/lang/Object;)I

    move-result v0

    .line 177
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/util/b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
