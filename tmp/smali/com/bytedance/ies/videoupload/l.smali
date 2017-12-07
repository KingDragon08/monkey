.class public Lcom/bytedance/ies/videoupload/l;
.super Ljava/lang/Object;
.source "UploadTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/videoupload/l$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/ies/videoupload/m;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bytedance/ies/videoupload/m;

.field private e:Lcom/bytedance/ies/videoupload/i;

.field private f:J

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:J

.field private m:J

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Lcom/bytedance/ies/videoupload/e;

.field private q:Lcom/bytedance/ies/videoupload/d;

.field private r:Lcom/bytedance/ies/videoupload/exception/a;

.field private s:Ljava/lang/String;

.field private t:I

.field private u:Z

.field private v:J

.field private w:I

.field private x:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/bytedance/ies/videoupload/l;->f:J

    .line 24
    iput v2, p0, Lcom/bytedance/ies/videoupload/l;->g:I

    .line 25
    iput v2, p0, Lcom/bytedance/ies/videoupload/l;->h:I

    .line 26
    iput-boolean v2, p0, Lcom/bytedance/ies/videoupload/l;->i:Z

    .line 27
    iput-boolean v2, p0, Lcom/bytedance/ies/videoupload/l;->j:Z

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/videoupload/l;->k:Z

    .line 31
    iput v2, p0, Lcom/bytedance/ies/videoupload/l;->n:I

    .line 36
    const-string v0, "code"

    iput-object v0, p0, Lcom/bytedance/ies/videoupload/l;->s:Ljava/lang/String;

    .line 37
    iput v2, p0, Lcom/bytedance/ies/videoupload/l;->t:I

    .line 40
    iput-boolean v2, p0, Lcom/bytedance/ies/videoupload/l;->u:Z

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/ies/videoupload/l;->v:J

    .line 42
    iput v2, p0, Lcom/bytedance/ies/videoupload/l;->w:I

    .line 50
    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/ies/videoupload/l$1;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/bytedance/ies/videoupload/l;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URI;
    .locals 2

    .prologue
    .line 505
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 506
    if-eqz p2, :cond_1

    .line 507
    if-eqz p1, :cond_0

    .line 508
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    if-lez p3, :cond_1

    .line 513
    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 514
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 517
    :cond_1
    if-eqz p4, :cond_2

    const-string v1, "/"

    invoke-virtual {p4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 518
    :cond_2
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 520
    :cond_3
    if-eqz p4, :cond_4

    .line 521
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    :cond_4
    if-eqz p5, :cond_5

    .line 524
    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 525
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    :cond_5
    if-eqz p6, :cond_6

    .line 528
    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 529
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    :cond_6
    new-instance v1, Ljava/net/URI;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method static synthetic a(Lcom/bytedance/ies/videoupload/l;J)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/videoupload/l;->c(J)V

    return-void
.end method

.method private c(J)V
    .locals 1

    .prologue
    .line 201
    iput-wide p1, p0, Lcom/bytedance/ies/videoupload/l;->a:J

    .line 202
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/bytedance/ies/videoupload/l;->a:J

    return-wide v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 153
    iput p1, p0, Lcom/bytedance/ies/videoupload/l;->w:I

    .line 154
    return-void
.end method

.method a(J)V
    .locals 1

    .prologue
    .line 145
    iput-wide p1, p0, Lcom/bytedance/ies/videoupload/l;->v:J

    .line 146
    return-void
.end method

.method public a(Lcom/bytedance/ies/videoupload/d;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/bytedance/ies/videoupload/l;->q:Lcom/bytedance/ies/videoupload/d;

    .line 178
    return-void
.end method

.method public a(Lcom/bytedance/ies/videoupload/e;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/bytedance/ies/videoupload/l;->p:Lcom/bytedance/ies/videoupload/e;

    .line 170
    return-void
.end method

.method public a(Lcom/bytedance/ies/videoupload/exception/a;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/bytedance/ies/videoupload/l;->r:Lcom/bytedance/ies/videoupload/exception/a;

    .line 186
    return-void
.end method

.method a(Lcom/bytedance/ies/videoupload/i;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/bytedance/ies/videoupload/l;->e:Lcom/bytedance/ies/videoupload/i;

    .line 217
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/bytedance/ies/videoupload/l;->x:Ljava/lang/String;

    .line 162
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/ies/videoupload/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 209
    iput-object p1, p0, Lcom/bytedance/ies/videoupload/l;->c:Ljava/util/List;

    .line 210
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/videoupload/m;

    iput-object v0, p0, Lcom/bytedance/ies/videoupload/l;->d:Lcom/bytedance/ies/videoupload/m;

    .line 213
    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 0

    .prologue
    .line 137
    iput-boolean p1, p0, Lcom/bytedance/ies/videoupload/l;->u:Z

    .line 138
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/l;->o:Ljava/lang/String;

    return-object v0
.end method

.method b(I)V
    .locals 0

    .prologue
    .line 224
    iput p1, p0, Lcom/bytedance/ies/videoupload/l;->h:I

    .line 225
    return-void
.end method

.method b(J)V
    .locals 3

    .prologue
    .line 236
    iput-wide p1, p0, Lcom/bytedance/ies/videoupload/l;->l:J

    .line 237
    const-wide/16 v0, 0x2

    div-long v0, p1, v0

    iput-wide v0, p0, Lcom/bytedance/ies/videoupload/l;->m:J

    .line 238
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/bytedance/ies/videoupload/l;->b:Ljava/lang/String;

    .line 206
    return-void
.end method

.method b(Z)V
    .locals 0

    .prologue
    .line 232
    iput-boolean p1, p0, Lcom/bytedance/ies/videoupload/l;->i:Z

    .line 233
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method c(I)V
    .locals 0

    .prologue
    .line 245
    iput p1, p0, Lcom/bytedance/ies/videoupload/l;->n:I

    .line 246
    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/bytedance/ies/videoupload/l;->o:Ljava/lang/String;

    .line 250
    return-void
.end method

.method public d()Lcom/bytedance/ies/videoupload/i;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/l;->e:Lcom/bytedance/ies/videoupload/i;

    return-object v0
.end method

.method d(I)V
    .locals 0

    .prologue
    .line 257
    iput p1, p0, Lcom/bytedance/ies/videoupload/l;->t:I

    .line 258
    return-void
.end method

.method d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/bytedance/ies/videoupload/l;->s:Ljava/lang/String;

    .line 254
    return-void
.end method

.method public e()J
    .locals 2

    .prologue
    .line 93
    iget-wide v0, p0, Lcom/bytedance/ies/videoupload/l;->f:J

    return-wide v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/bytedance/ies/videoupload/l;->h:I

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/bytedance/ies/videoupload/l;->g:I

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/bytedance/ies/videoupload/l;->i:Z

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lcom/bytedance/ies/videoupload/l;->n:I

    return v0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 129
    iget-wide v0, p0, Lcom/bytedance/ies/videoupload/l;->l:J

    return-wide v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/bytedance/ies/videoupload/l;->u:Z

    return v0
.end method

.method public l()J
    .locals 2

    .prologue
    .line 141
    iget-wide v0, p0, Lcom/bytedance/ies/videoupload/l;->v:J

    return-wide v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/bytedance/ies/videoupload/l;->w:I

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/l;->x:Ljava/lang/String;

    return-object v0
.end method

.method public o()Lcom/bytedance/ies/videoupload/d;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/l;->q:Lcom/bytedance/ies/videoupload/d;

    return-object v0
.end method

.method public p()Lcom/bytedance/ies/videoupload/exception/a;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/l;->r:Lcom/bytedance/ies/videoupload/exception/a;

    return-object v0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 189
    iget v0, p0, Lcom/bytedance/ies/videoupload/l;->t:I

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/l;->s:Ljava/lang/String;

    return-object v0
.end method

.method s()V
    .locals 1

    .prologue
    .line 228
    iget v0, p0, Lcom/bytedance/ies/videoupload/l;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/ies/videoupload/l;->g:I

    .line 229
    return-void
.end method

.method t()V
    .locals 4

    .prologue
    .line 241
    iget-wide v0, p0, Lcom/bytedance/ies/videoupload/l;->l:J

    iget-wide v2, p0, Lcom/bytedance/ies/videoupload/l;->m:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/ies/videoupload/l;->l:J

    .line 242
    return-void
.end method

.method u()Z
    .locals 1

    .prologue
    .line 261
    iget-boolean v0, p0, Lcom/bytedance/ies/videoupload/l;->j:Z

    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/l;->d:Lcom/bytedance/ies/videoupload/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/videoupload/l;->d:Lcom/bytedance/ies/videoupload/m;

    invoke-virtual {v0}, Lcom/bytedance/ies/videoupload/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 269
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/l;->d:Lcom/bytedance/ies/videoupload/m;

    invoke-virtual {v0}, Lcom/bytedance/ies/videoupload/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method w()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 277
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/l;->d:Lcom/bytedance/ies/videoupload/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/videoupload/l;->d:Lcom/bytedance/ies/videoupload/m;

    invoke-virtual {v0}, Lcom/bytedance/ies/videoupload/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 295
    :goto_0
    return-object v0

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/l;->d:Lcom/bytedance/ies/videoupload/m;

    invoke-virtual {v0}, Lcom/bytedance/ies/videoupload/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v7

    .line 279
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/l;->d:Lcom/bytedance/ies/videoupload/m;

    invoke-virtual {v0}, Lcom/bytedance/ies/videoupload/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/ies/videoupload/l;->k:Z

    if-eqz v0, :cond_2

    .line 281
    :try_start_0
    invoke-virtual {v7}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/videoupload/l;->d:Lcom/bytedance/ies/videoupload/m;

    .line 282
    invoke-virtual {v0}, Lcom/bytedance/ies/videoupload/m;->b()Ljava/lang/String;

    move-result-object v2

    .line 283
    invoke-virtual {v7}, Ljava/net/URI;->getPort()I

    move-result v3

    .line 284
    invoke-virtual {v7}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 285
    invoke-virtual {v7}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v5

    .line 286
    invoke-virtual {v7}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    .line 281
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/videoupload/l;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 287
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/bytedance/ies/videoupload/l;->j:Z
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 295
    :goto_1
    iget-object v1, p0, Lcom/bytedance/ies/videoupload/l;->p:Lcom/bytedance/ies/videoupload/e;

    if-nez v1, :cond_3

    .line 296
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 288
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v7

    .line 289
    :goto_2
    invoke-virtual {v1}, Ljava/net/URISyntaxException;->printStackTrace()V

    .line 290
    iput-boolean v8, p0, Lcom/bytedance/ies/videoupload/l;->j:Z

    goto :goto_1

    .line 293
    :cond_2
    iput-boolean v8, p0, Lcom/bytedance/ies/videoupload/l;->j:Z

    move-object v0, v7

    goto :goto_1

    .line 296
    :cond_3
    iget-object v1, p0, Lcom/bytedance/ies/videoupload/l;->p:Lcom/bytedance/ies/videoupload/e;

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lcom/bytedance/ies/videoupload/e;->a(Lcom/bytedance/ies/videoupload/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 288
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method x()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 305
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/l;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/videoupload/l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/ies/videoupload/l;->j:Z

    if-eqz v0, :cond_2

    .line 307
    iput-boolean v2, p0, Lcom/bytedance/ies/videoupload/l;->k:Z

    goto :goto_0

    .line 310
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/videoupload/l;->k:Z

    .line 311
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/l;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/bytedance/ies/videoupload/l;->d:Lcom/bytedance/ies/videoupload/m;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 312
    if-ltz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/ies/videoupload/l;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_3

    .line 313
    iget-object v1, p0, Lcom/bytedance/ies/videoupload/l;->c:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/videoupload/m;

    iput-object v0, p0, Lcom/bytedance/ies/videoupload/l;->d:Lcom/bytedance/ies/videoupload/m;

    goto :goto_0

    .line 315
    :cond_3
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/l;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/videoupload/m;

    iput-object v0, p0, Lcom/bytedance/ies/videoupload/l;->d:Lcom/bytedance/ies/videoupload/m;

    goto :goto_0
.end method
