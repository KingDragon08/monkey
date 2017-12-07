.class public Lcom/ss/ttvideoengine/log/a;
.super Ljava/lang/Object;
.source "VideoEvent.java"


# instance fields
.field public A:Ljava/util/Map;

.field public B:Ljava/util/Map;

.field public C:Ljava/lang/String;

.field public D:Ljava/util/Map;

.field public E:I

.field public F:Ljava/util/Map;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:I

.field public n:I

.field public o:Ljava/util/ArrayList;

.field public p:I

.field public q:I

.field public r:J

.field public s:J

.field public t:I

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:I

.field public x:I

.field public y:I

.field public z:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/ttvideoengine/log/a;->a:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/ttvideoengine/log/a;->b:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/ttvideoengine/log/a;->c:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/ttvideoengine/log/a;->d:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/ttvideoengine/log/a;->e:Ljava/lang/String;

    .line 20
    iput-wide v2, p0, Lcom/ss/ttvideoengine/log/a;->f:J

    .line 21
    iput-wide v2, p0, Lcom/ss/ttvideoengine/log/a;->g:J

    .line 22
    iput-wide v2, p0, Lcom/ss/ttvideoengine/log/a;->h:J

    .line 23
    iput-wide v2, p0, Lcom/ss/ttvideoengine/log/a;->i:J

    .line 24
    iput-wide v2, p0, Lcom/ss/ttvideoengine/log/a;->j:J

    .line 25
    iput-wide v2, p0, Lcom/ss/ttvideoengine/log/a;->k:J

    .line 26
    iput-wide v2, p0, Lcom/ss/ttvideoengine/log/a;->l:J

    .line 27
    iput v1, p0, Lcom/ss/ttvideoengine/log/a;->m:I

    .line 28
    iput v1, p0, Lcom/ss/ttvideoengine/log/a;->n:I

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/ttvideoengine/log/a;->o:Ljava/util/ArrayList;

    .line 30
    iput v1, p0, Lcom/ss/ttvideoengine/log/a;->p:I

    .line 31
    iput v1, p0, Lcom/ss/ttvideoengine/log/a;->q:I

    .line 32
    iput-wide v2, p0, Lcom/ss/ttvideoengine/log/a;->r:J

    .line 33
    iput-wide v2, p0, Lcom/ss/ttvideoengine/log/a;->s:J

    .line 34
    iput v1, p0, Lcom/ss/ttvideoengine/log/a;->t:I

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/ttvideoengine/log/a;->u:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/ttvideoengine/log/a;->v:Ljava/lang/String;

    .line 37
    iput v1, p0, Lcom/ss/ttvideoengine/log/a;->w:I

    .line 38
    iput v1, p0, Lcom/ss/ttvideoengine/log/a;->x:I

    .line 39
    iput v1, p0, Lcom/ss/ttvideoengine/log/a;->y:I

    .line 40
    iput-object v4, p0, Lcom/ss/ttvideoengine/log/a;->z:Ljava/util/Map;

    .line 41
    iput-object v4, p0, Lcom/ss/ttvideoengine/log/a;->A:Ljava/util/Map;

    .line 42
    iput-object v4, p0, Lcom/ss/ttvideoengine/log/a;->B:Ljava/util/Map;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/ttvideoengine/log/a;->C:Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/ttvideoengine/log/a;->D:Ljava/util/Map;

    .line 45
    iput v1, p0, Lcom/ss/ttvideoengine/log/a;->E:I

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/ttvideoengine/log/a;->F:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    const-string v1, "log_type"

    const-string v2, "video_playq"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v1, "vsc"

    iget v2, p0, Lcom/ss/ttvideoengine/log/a;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v1, "sdk_version"

    iget-object v2, p0, Lcom/ss/ttvideoengine/log/a;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v1, "sv"

    iget-object v2, p0, Lcom/ss/ttvideoengine/log/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v1, "pv"

    iget-object v2, p0, Lcom/ss/ttvideoengine/log/a;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v1, "pc"

    iget-object v2, p0, Lcom/ss/ttvideoengine/log/a;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v1, "v"

    iget-object v2, p0, Lcom/ss/ttvideoengine/log/a;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v1, "pt"

    iget-wide v2, p0, Lcom/ss/ttvideoengine/log/a;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v1, "at"

    iget-wide v2, p0, Lcom/ss/ttvideoengine/log/a;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v1, "vt"

    iget-wide v2, p0, Lcom/ss/ttvideoengine/log/a;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v1, "et"

    iget-wide v2, p0, Lcom/ss/ttvideoengine/log/a;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v1, "lt"

    iget-wide v2, p0, Lcom/ss/ttvideoengine/log/a;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v1, "st"

    iget-wide v2, p0, Lcom/ss/ttvideoengine/log/a;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v1, "bft"

    iget-wide v2, p0, Lcom/ss/ttvideoengine/log/a;->l:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v1, "bc"

    iget v2, p0, Lcom/ss/ttvideoengine/log/a;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v1, "br"

    iget v2, p0, Lcom/ss/ttvideoengine/log/a;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v1, "vu"

    iget-object v2, p0, Lcom/ss/ttvideoengine/log/a;->o:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v1, "vd"

    iget v2, p0, Lcom/ss/ttvideoengine/log/a;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v1, "vs"

    iget v2, p0, Lcom/ss/ttvideoengine/log/a;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v1, "vps"

    iget-wide v2, p0, Lcom/ss/ttvideoengine/log/a;->r:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v1, "vds"

    iget-wide v2, p0, Lcom/ss/ttvideoengine/log/a;->s:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v1, "video_preload_size"

    iget v2, p0, Lcom/ss/ttvideoengine/log/a;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string v1, "errt"

    iget v2, p0, Lcom/ss/ttvideoengine/log/a;->w:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v1, "errc"

    iget v2, p0, Lcom/ss/ttvideoengine/log/a;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v1, "df"

    iget-object v2, p0, Lcom/ss/ttvideoengine/log/a;->u:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string v1, "lf"

    iget-object v2, p0, Lcom/ss/ttvideoengine/log/a;->v:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v1, "merror"

    iget-object v2, p0, Lcom/ss/ttvideoengine/log/a;->D:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string v1, "hijack"

    iget v2, p0, Lcom/ss/ttvideoengine/log/a;->E:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v1, "ex"

    iget-object v2, p0, Lcom/ss/ttvideoengine/log/a;->F:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/a;->z:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 80
    const-string v1, "preload"

    iget-object v2, p0, Lcom/ss/ttvideoengine/log/a;->z:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/a;->A:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 83
    const-string v1, "playitem"

    iget-object v2, p0, Lcom/ss/ttvideoengine/log/a;->A:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_1
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/a;->B:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 86
    const-string v1, "feed"

    iget-object v2, p0, Lcom/ss/ttvideoengine/log/a;->B:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_2
    const-string v1, "initial_url"

    iget-object v2, p0, Lcom/ss/ttvideoengine/log/a;->C:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v1
.end method
