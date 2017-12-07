.class public Lcom/bytedance/ttnet/a/c$a;
.super Ljava/lang/Object;
.source "NetChannelSelect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ttnet/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:I

.field d:I

.field e:J

.field f:I

.field g:I

.field h:J

.field i:I

.field j:Ljava/lang/String;

.field k:I

.field final synthetic l:Lcom/bytedance/ttnet/a/c;


# direct methods
.method constructor <init>(Lcom/bytedance/ttnet/a/c;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v0, -0x1

    .line 63
    iput-object p1, p0, Lcom/bytedance/ttnet/a/c$a;->l:Lcom/bytedance/ttnet/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput v0, p0, Lcom/bytedance/ttnet/a/c$a;->d:I

    .line 96
    iput-wide v2, p0, Lcom/bytedance/ttnet/a/c$a;->e:J

    .line 101
    iput v0, p0, Lcom/bytedance/ttnet/a/c$a;->f:I

    .line 106
    iput v0, p0, Lcom/bytedance/ttnet/a/c$a;->g:I

    .line 111
    iput-wide v2, p0, Lcom/bytedance/ttnet/a/c$a;->h:J

    .line 116
    iput v0, p0, Lcom/bytedance/ttnet/a/c$a;->i:I

    .line 118
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/ttnet/a/c$a;->j:Ljava/lang/String;

    .line 120
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/ttnet/a/c$a;->k:I

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/ttnet/a/c$a;)V
    .locals 2

    .prologue
    .line 156
    if-nez p1, :cond_0

    .line 166
    :goto_0
    return-void

    .line 159
    :cond_0
    iget v0, p1, Lcom/bytedance/ttnet/a/c$a;->d:I

    iput v0, p0, Lcom/bytedance/ttnet/a/c$a;->d:I

    .line 160
    iget-wide v0, p1, Lcom/bytedance/ttnet/a/c$a;->e:J

    iput-wide v0, p0, Lcom/bytedance/ttnet/a/c$a;->e:J

    .line 161
    iget v0, p1, Lcom/bytedance/ttnet/a/c$a;->f:I

    iput v0, p0, Lcom/bytedance/ttnet/a/c$a;->f:I

    .line 162
    iget v0, p1, Lcom/bytedance/ttnet/a/c$a;->g:I

    iput v0, p0, Lcom/bytedance/ttnet/a/c$a;->g:I

    .line 163
    iget-wide v0, p1, Lcom/bytedance/ttnet/a/c$a;->h:J

    iput-wide v0, p0, Lcom/bytedance/ttnet/a/c$a;->h:J

    .line 164
    iget v0, p1, Lcom/bytedance/ttnet/a/c$a;->i:I

    iput v0, p0, Lcom/bytedance/ttnet/a/c$a;->i:I

    .line 165
    iget-object v0, p1, Lcom/bytedance/ttnet/a/c$a;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/ttnet/a/c$a;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, -0x1

    .line 169
    if-nez p1, :cond_0

    .line 182
    :goto_0
    return-void

    .line 172
    :cond_0
    const-string v0, "host"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ttnet/a/c$a;->a:Ljava/lang/String;

    .line 173
    const-string v0, "max_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/ttnet/a/c$a;->b:I

    .line 174
    const-string v0, "weight_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/ttnet/a/c$a;->c:I

    .line 175
    const-string v0, "https_select_cost"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/ttnet/a/c$a;->d:I

    .line 176
    const-string v0, "https_select_time"

    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/ttnet/a/c$a;->e:J

    .line 177
    const-string v0, "https_status"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/ttnet/a/c$a;->f:I

    .line 178
    const-string v0, "http_select_cost"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/ttnet/a/c$a;->g:I

    .line 179
    const-string v0, "http_select_time"

    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/ttnet/a/c$a;->h:J

    .line 180
    const-string v0, "http_status"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/ttnet/a/c$a;->i:I

    .line 181
    const-string v0, "scheme"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ttnet/a/c$a;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v2, -0x1

    .line 134
    iget v1, p0, Lcom/bytedance/ttnet/a/c$a;->d:I

    if-eq v1, v2, :cond_1

    .line 135
    iget v1, p0, Lcom/bytedance/ttnet/a/c$a;->d:I

    iget v2, p0, Lcom/bytedance/ttnet/a/c$a;->b:I

    if-gt v1, v2, :cond_2

    .line 143
    :cond_0
    :goto_0
    return v0

    .line 138
    :cond_1
    iget v1, p0, Lcom/bytedance/ttnet/a/c$a;->g:I

    if-eq v1, v2, :cond_2

    .line 139
    iget v1, p0, Lcom/bytedance/ttnet/a/c$a;->g:I

    iget v2, p0, Lcom/bytedance/ttnet/a/c$a;->b:I

    if-le v1, v2, :cond_0

    .line 143
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 147
    iget v0, p0, Lcom/bytedance/ttnet/a/c$a;->d:I

    if-eq v0, v1, :cond_0

    .line 148
    iget v0, p0, Lcom/bytedance/ttnet/a/c$a;->d:I

    iget v1, p0, Lcom/bytedance/ttnet/a/c$a;->c:I

    add-int/2addr v0, v1

    .line 152
    :goto_0
    return v0

    .line 149
    :cond_0
    iget v0, p0, Lcom/bytedance/ttnet/a/c$a;->g:I

    if-eq v0, v1, :cond_1

    .line 150
    iget v0, p0, Lcom/bytedance/ttnet/a/c$a;->g:I

    iget v1, p0, Lcom/bytedance/ttnet/a/c$a;->c:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 152
    :cond_1
    const v0, 0x7fffffff

    goto :goto_0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 185
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 186
    const-string v1, "host"

    iget-object v2, p0, Lcom/bytedance/ttnet/a/c$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    const-string v1, "max_time"

    iget v2, p0, Lcom/bytedance/ttnet/a/c$a;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 188
    const-string v1, "weight_time"

    iget v2, p0, Lcom/bytedance/ttnet/a/c$a;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 189
    const-string v1, "https_select_cost"

    iget v2, p0, Lcom/bytedance/ttnet/a/c$a;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 190
    const-string v1, "https_select_time"

    iget-wide v2, p0, Lcom/bytedance/ttnet/a/c$a;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 191
    const-string v1, "https_status"

    iget v2, p0, Lcom/bytedance/ttnet/a/c$a;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 192
    const-string v1, "http_select_cost"

    iget v2, p0, Lcom/bytedance/ttnet/a/c$a;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 193
    const-string v1, "http_select_time"

    iget-wide v2, p0, Lcom/bytedance/ttnet/a/c$a;->h:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 194
    const-string v1, "http_status"

    iget v2, p0, Lcom/bytedance/ttnet/a/c$a;->i:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 195
    const-string v1, "scheme"

    iget-object v2, p0, Lcom/bytedance/ttnet/a/c$a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x27

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetChannel{host=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ttnet/a/c$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/ttnet/a/c$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", weightTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/ttnet/a/c$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", httpsSelectCost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/ttnet/a/c$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", httpsSelectTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/bytedance/ttnet/a/c$a;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", httpsStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/ttnet/a/c$a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", httpSelectCost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/ttnet/a/c$a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", httpSelectTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/bytedance/ttnet/a/c$a;->h:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", httpStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/ttnet/a/c$a;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scheme=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ttnet/a/c$a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
