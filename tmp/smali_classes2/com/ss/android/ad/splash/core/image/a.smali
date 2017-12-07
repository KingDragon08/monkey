.class public Lcom/ss/android/ad/splash/core/image/a;
.super Ljava/lang/Object;
.source "BasicNameValuePair.java"

# interfaces
.implements Lcom/ss/android/ad/splash/core/image/e;
.implements Ljava/lang/Cloneable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    if-nez p1, :cond_0

    .line 118
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_0
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/image/a;->a:Ljava/lang/String;

    .line 121
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/image/a;->b:Ljava/lang/String;

    .line 122
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 184
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 165
    if-nez p1, :cond_1

    .line 172
    :cond_0
    :goto_0
    return v1

    .line 166
    :cond_1
    if-ne p0, p1, :cond_2

    move v1, v0

    goto :goto_0

    .line 167
    :cond_2
    instance-of v2, p1, Lcom/ss/android/ad/splash/core/image/e;

    if-eqz v2, :cond_0

    .line 168
    check-cast p1, Lcom/ss/android/ad/splash/core/image/a;

    .line 169
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/image/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/ss/android/ad/splash/core/image/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/ss/android/ad/splash/core/image/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/ss/android/ad/splash/core/image/a;->b:Ljava/lang/String;

    .line 170
    invoke-static {v2, v3}, Lcom/ss/android/ad/splash/utils/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    move v1, v0

    .line 169
    goto :goto_0

    :cond_3
    move v0, v1

    .line 170
    goto :goto_1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 177
    const/16 v0, 0x11

    .line 178
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/image/a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/f;->a(ILjava/lang/Object;)I

    move-result v0

    .line 179
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/image/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/f;->a(ILjava/lang/Object;)I

    move-result v0

    .line 180
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/image/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 152
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/image/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 153
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/image/a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 154
    :cond_0
    new-instance v1, Lcom/ss/android/ad/splash/core/image/b;

    invoke-direct {v1, v0}, Lcom/ss/android/ad/splash/core/image/b;-><init>(I)V

    .line 156
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/image/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ad/splash/core/image/b;->a(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/image/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 158
    const-string v0, "="

    invoke-virtual {v1, v0}, Lcom/ss/android/ad/splash/core/image/b;->a(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/image/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ad/splash/core/image/b;->a(Ljava/lang/String;)V

    .line 161
    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/image/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
