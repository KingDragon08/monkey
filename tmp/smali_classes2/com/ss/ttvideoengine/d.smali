.class public Lcom/ss/ttvideoengine/d;
.super Ljava/lang/Object;
.source "TTVideoEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/ttvideoengine/d$h;,
        Lcom/ss/ttvideoengine/d$f;,
        Lcom/ss/ttvideoengine/d$j;,
        Lcom/ss/ttvideoengine/d$d;,
        Lcom/ss/ttvideoengine/d$b;,
        Lcom/ss/ttvideoengine/d$a;,
        Lcom/ss/ttvideoengine/d$i;,
        Lcom/ss/ttvideoengine/d$c;,
        Lcom/ss/ttvideoengine/d$e;,
        Lcom/ss/ttvideoengine/d$g;
    }
.end annotation


# static fields
.field private static S:I

.field private static a:I

.field private static b:Z


# instance fields
.field private A:Lcom/ss/ttvideoengine/b/e;

.field private B:Lcom/ss/ttvideoengine/log/c;

.field private C:Lcom/ss/ttvideoengine/a/a;

.field private D:Lcom/ss/ttvideoengine/c/c;

.field private E:Lcom/ss/ttm/player/MediaPlayer;

.field private F:Lcom/ss/ttvideoengine/Resolution;

.field private G:[Ljava/lang/String;

.field private H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/ss/ttvideoengine/Resolution;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:I

.field private R:I

.field private T:I

.field private U:I

.field private V:Z

.field private W:Z

.field private X:Ljava/lang/String;

.field private Y:Z

.field private Z:Ljava/lang/String;

.field private aa:Ljava/lang/String;

.field private ab:Z

.field private ac:Lcom/ss/ttvideoengine/d/a;

.field private ad:Z

.field private ae:Z

.field private af:Lcom/ss/ttvideoengine/e;

.field private ag:I

.field private ah:Z

.field private ai:Lcom/ss/ttvideoengine/e/a;

.field private aj:Z

.field private ak:F

.field private al:F

.field private am:Z

.field private an:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Ljava/lang/String;

.field private q:I

.field private r:Z

.field private s:Lcom/ss/ttvideoengine/c/g;

.field private t:Lcom/ss/ttvideoengine/a;

.field private u:Lcom/ss/ttvideoengine/f;

.field private v:Lcom/ss/ttvideoengine/g;

.field private w:Lcom/ss/ttvideoengine/c;

.field private x:Landroid/content/Context;

.field private y:Landroid/view/Surface;

.field private z:Landroid/view/SurfaceHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 100
    const/16 v0, 0x960

    sput v0, Lcom/ss/ttvideoengine/d;->a:I

    .line 102
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/ttvideoengine/d;->b:Z

    .line 167
    const/4 v0, -0x1

    sput v0, Lcom/ss/ttvideoengine/d;->S:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput v2, p0, Lcom/ss/ttvideoengine/d;->c:I

    .line 105
    iput v2, p0, Lcom/ss/ttvideoengine/d;->d:I

    .line 106
    iput v2, p0, Lcom/ss/ttvideoengine/d;->e:I

    .line 107
    iput v2, p0, Lcom/ss/ttvideoengine/d;->f:I

    .line 108
    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/ttvideoengine/d;->g:I

    .line 110
    iput-boolean v2, p0, Lcom/ss/ttvideoengine/d;->h:Z

    .line 111
    iput-boolean v2, p0, Lcom/ss/ttvideoengine/d;->i:Z

    .line 112
    iput-boolean v2, p0, Lcom/ss/ttvideoengine/d;->j:Z

    .line 114
    iput v2, p0, Lcom/ss/ttvideoengine/d;->k:I

    .line 115
    iput v2, p0, Lcom/ss/ttvideoengine/d;->l:I

    .line 116
    iput v2, p0, Lcom/ss/ttvideoengine/d;->m:I

    .line 117
    iput v2, p0, Lcom/ss/ttvideoengine/d;->n:I

    .line 160
    iput-boolean v2, p0, Lcom/ss/ttvideoengine/d;->M:Z

    .line 161
    iput-boolean v2, p0, Lcom/ss/ttvideoengine/d;->N:Z

    .line 162
    iput-boolean v2, p0, Lcom/ss/ttvideoengine/d;->O:Z

    .line 163
    iput-boolean v2, p0, Lcom/ss/ttvideoengine/d;->P:Z

    .line 164
    iput v2, p0, Lcom/ss/ttvideoengine/d;->Q:I

    .line 165
    iput v2, p0, Lcom/ss/ttvideoengine/d;->R:I

    .line 168
    sget v0, Lcom/ss/ttvideoengine/d;->S:I

    iput v0, p0, Lcom/ss/ttvideoengine/d;->T:I

    .line 169
    iput v2, p0, Lcom/ss/ttvideoengine/d;->U:I

    .line 173
    iput-boolean v2, p0, Lcom/ss/ttvideoengine/d;->W:Z

    .line 174
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/ttvideoengine/d;->X:Ljava/lang/String;

    .line 176
    iput-boolean v2, p0, Lcom/ss/ttvideoengine/d;->Y:Z

    .line 177
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/ttvideoengine/d;->Z:Ljava/lang/String;

    .line 178
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/ttvideoengine/d;->aa:Ljava/lang/String;

    .line 179
    iput-boolean v2, p0, Lcom/ss/ttvideoengine/d;->ab:Z

    .line 180
    iput-object v3, p0, Lcom/ss/ttvideoengine/d;->ac:Lcom/ss/ttvideoengine/d/a;

    .line 182
    iput-boolean v2, p0, Lcom/ss/ttvideoengine/d;->ad:Z

    .line 184
    iput-boolean v2, p0, Lcom/ss/ttvideoengine/d;->ae:Z

    .line 185
    iput-object v3, p0, Lcom/ss/ttvideoengine/d;->af:Lcom/ss/ttvideoengine/e;

    .line 188
    iput v2, p0, Lcom/ss/ttvideoengine/d;->ag:I

    .line 189
    iput-boolean v2, p0, Lcom/ss/ttvideoengine/d;->ah:Z

    .line 190
    iput-object v3, p0, Lcom/ss/ttvideoengine/d;->ai:Lcom/ss/ttvideoengine/e/a;

    .line 191
    iput-boolean v1, p0, Lcom/ss/ttvideoengine/d;->aj:Z

    .line 192
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/ss/ttvideoengine/d;->ak:F

    .line 193
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/ttvideoengine/d;->al:F

    .line 194
    iput-boolean v2, p0, Lcom/ss/ttvideoengine/d;->am:Z

    .line 195
    iput-boolean v2, p0, Lcom/ss/ttvideoengine/d;->an:Z

    .line 203
    const-string v0, "TTVideoEngine"

    const-string v3, "init"

    invoke-static {v0, v3}, Lcom/ss/ttvideoengine/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iput-object p1, p0, Lcom/ss/ttvideoengine/d;->x:Landroid/content/Context;

    .line 207
    iput-boolean v2, p0, Lcom/ss/ttvideoengine/d;->V:Z

    .line 208
    iput-boolean v1, p0, Lcom/ss/ttvideoengine/d;->aj:Z

    .line 210
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    iput-object v0, p0, Lcom/ss/ttvideoengine/d;->F:Lcom/ss/ttvideoengine/Resolution;

    .line 211
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/ttvideoengine/d;->H:Ljava/util/Map;

    .line 212
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->H:Ljava/util/Map;

    sget-object v3, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->H:Ljava/util/Map;

    sget-object v3, Lcom/ss/ttvideoengine/Resolution;->High:Lcom/ss/ttvideoengine/Resolution;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->H:Ljava/util/Map;

    sget-object v3, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/ttvideoengine/d;->I:Ljava/util/Map;

    .line 217
    iput p2, p0, Lcom/ss/ttvideoengine/d;->q:I

    .line 218
    const/4 v0, 0x6

    invoke-static {v0, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(IZ)V

    .line 219
    if-eq p2, v5, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v1, v0}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(IZ)V

    .line 220
    if-ne p2, v1, :cond_1

    :goto_1
    invoke-static {v5, v1}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(IZ)V

    .line 221
    const/16 v0, 0xb

    invoke-static {v0, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(IZ)V

    .line 223
    new-instance v0, Lcom/ss/ttvideoengine/log/c;

    new-instance v1, Lcom/ss/ttvideoengine/d$g;

    invoke-direct {v1, p0}, Lcom/ss/ttvideoengine/d$g;-><init>(Lcom/ss/ttvideoengine/d;)V

    invoke-direct {v0, v1}, Lcom/ss/ttvideoengine/log/c;-><init>(Lcom/ss/ttvideoengine/log/c$a;)V

    iput-object v0, p0, Lcom/ss/ttvideoengine/d;->B:Lcom/ss/ttvideoengine/log/c;

    .line 224
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->B:Lcom/ss/ttvideoengine/log/c;

    iget-object v1, p0, Lcom/ss/ttvideoengine/d;->F:Lcom/ss/ttvideoengine/Resolution;

    invoke-virtual {v1}, Lcom/ss/ttvideoengine/Resolution;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/ss/ttvideoengine/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    return-void

    :cond_0
    move v0, v2

    .line 219
    goto :goto_0

    :cond_1
    move v1, v2

    .line 220
    goto :goto_1
.end method

.method private A()V
    .locals 1

    .prologue
    .line 1616
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->B:Lcom/ss/ttvideoengine/log/c;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/log/c;->e()V

    .line 1617
    return-void
.end method

.method static synthetic a(Lcom/ss/ttvideoengine/d;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/ss/ttvideoengine/d;->q:I

    return v0
.end method

.method static synthetic a(Lcom/ss/ttvideoengine/d;I)I
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/ss/ttvideoengine/d;->ag:I

    return p1
.end method

.method static synthetic a(Lcom/ss/ttvideoengine/d;Lcom/ss/ttvideoengine/b/e;)Lcom/ss/ttvideoengine/b/e;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/ss/ttvideoengine/d;->A:Lcom/ss/ttvideoengine/b/e;

    return-object p1
.end method

.method private a(FF)V
    .locals 4

    .prologue
    .line 302
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->E:Lcom/ss/ttm/player/MediaPlayer;

    if-nez v0, :cond_1

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->E:Lcom/ss/ttm/player/MediaPlayer;

    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->isOSPlayer()Z

    move-result v0

    if-nez v0, :cond_2

    .line 304
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->E:Lcom/ss/ttm/player/MediaPlayer;

    invoke-interface {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayer;->setVolume(FF)V

    goto :goto_0

    .line 307
    :cond_2
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->x:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 308
    if-eqz v0, :cond_0

    .line 309
    const/4 v1, 0x3

    float-to-int v2, p1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_0
.end method

.method private a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1494
    iget v0, p0, Lcom/ss/ttvideoengine/d;->k:I

    if-eq v0, p1, :cond_0

    .line 1495
    const-string v0, "TTVideoEngine"

    const-string v1, "playback state changed, prev:%d, current:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/ss/ttvideoengine/d;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1496
    if-ne p1, v5, :cond_2

    iget-boolean v0, p0, Lcom/ss/ttvideoengine/d;->P:Z

    if-nez v0, :cond_2

    .line 1497
    invoke-direct {p0}, Lcom/ss/ttvideoengine/d;->y()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1506
    :cond_0
    :goto_0
    return-void

    .line 1498
    :cond_1
    iput-boolean v5, p0, Lcom/ss/ttvideoengine/d;->P:Z

    .line 1499
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->B:Lcom/ss/ttvideoengine/log/c;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/log/c;->b()V

    .line 1501
    :cond_2
    iput p1, p0, Lcom/ss/ttvideoengine/d;->k:I

    .line 1502
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->u:Lcom/ss/ttvideoengine/f;

    if-eqz v0, :cond_0

    .line 1503
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->u:Lcom/ss/ttvideoengine/f;

    iget v1, p0, Lcom/ss/ttvideoengine/d;->k:I

    invoke-interface {v0, p0, v1}, Lcom/ss/ttvideoengine/f;->a(Lcom/ss/ttvideoengine/d;I)V

    goto :goto_0
.end method

.method private a(ILcom/ss/ttvideoengine/e/a;)V
    .locals 2

    .prologue
    .line 1407
    packed-switch p1, :pswitch_data_0

    .line 1427
    :goto_0
    return-void

    .line 1409
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/ss/ttvideoengine/d;->b(Lcom/ss/ttvideoengine/e/a;)V

    goto :goto_0

    .line 1412
    :pswitch_1
    invoke-direct {p0}, Lcom/ss/ttvideoengine/d;->q()V

    goto :goto_0

    .line 1415
    :pswitch_2
    invoke-direct {p0}, Lcom/ss/ttvideoengine/d;->r()V

    goto :goto_0

    .line 1418
    :pswitch_3
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/d;->W:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttvideoengine/d;->Y:Z

    if-eqz v0, :cond_2

    .line 1419
    :cond_0
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/d;->W:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->X:Ljava/lang/String;

    :goto_1
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ss/ttvideoengine/d;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->Z:Ljava/lang/String;

    goto :goto_1

    .line 1421
    :cond_2
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->L:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ttvideoengine/d;->K:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/ss/ttvideoengine/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(IZ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 915
    const-string v0, "TTVideoEngine"

    const-string v1, "_seekTo:%d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->E:Lcom/ss/ttm/player/MediaPlayer;

    if-eqz v0, :cond_1

    .line 917
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/d;->N:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ss/ttvideoengine/d;->k()V

    .line 918
    :cond_0
    iput-boolean v5, p0, Lcom/ss/ttvideoengine/d;->N:Z

    .line 919
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->E:Lcom/ss/ttm/player/MediaPlayer;

    invoke-interface {v0, p1}, Lcom/ss/ttm/player/MediaPlayer;->seekTo(I)V

    .line 920
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->B:Lcom/ss/ttvideoengine/log/c;

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttvideoengine/log/c;->a(IZ)V

    .line 924
    :goto_0
    return-void

    .line 922
    :cond_1
    invoke-direct {p0, v4}, Lcom/ss/ttvideoengine/d;->c(Z)V

    goto :goto_0
.end method

.method private a(Lcom/ss/ttvideoengine/b/e;)V
    .locals 12

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v6, -0x270d

    .line 1112
    if-nez p1, :cond_0

    .line 1113
    new-instance v0, Lcom/ss/ttvideoengine/e/a;

    const-string v1, "kTTVideoErrorDomainFetchingInfo"

    invoke-direct {v0, v1, v6}, Lcom/ss/ttvideoengine/e/a;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/d;->a(Lcom/ss/ttvideoengine/e/a;)V

    .line 1153
    :goto_0
    return-void

    .line 1116
    :cond_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->F:Lcom/ss/ttvideoengine/Resolution;

    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/b/e;->a(Lcom/ss/ttvideoengine/Resolution;)[Ljava/lang/String;

    move-result-object v1

    .line 1117
    new-array v2, v10, [Lcom/ss/ttvideoengine/Resolution;

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    aput-object v0, v2, v7

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->High:Lcom/ss/ttvideoengine/Resolution;

    aput-object v0, v2, v8

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    aput-object v0, v2, v9

    .line 1118
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->F:Lcom/ss/ttvideoengine/Resolution;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    move-result v3

    .line 1120
    add-int/lit8 v0, v3, 0x2

    array-length v4, v2

    rem-int/2addr v0, v4

    move v11, v0

    move-object v0, v1

    move v1, v11

    .line 1121
    :goto_1
    if-eq v1, v3, :cond_7

    if-eqz v0, :cond_1

    array-length v4, v0

    if-nez v4, :cond_7

    .line 1122
    :cond_1
    aget-object v4, v2, v1

    .line 1123
    invoke-virtual {p1, v4}, Lcom/ss/ttvideoengine/b/e;->a(Lcom/ss/ttvideoengine/Resolution;)[Ljava/lang/String;

    move-result-object v0

    .line 1124
    if-eqz v0, :cond_4

    array-length v5, v0

    if-eqz v5, :cond_4

    .line 1125
    iput-object v4, p0, Lcom/ss/ttvideoengine/d;->F:Lcom/ss/ttvideoengine/Resolution;

    .line 1126
    iget-object v1, p0, Lcom/ss/ttvideoengine/d;->B:Lcom/ss/ttvideoengine/log/c;

    iget-object v2, p0, Lcom/ss/ttvideoengine/d;->F:Lcom/ss/ttvideoengine/Resolution;

    invoke-virtual {v2}, Lcom/ss/ttvideoengine/Resolution;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/ss/ttvideoengine/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    .line 1132
    :goto_2
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->H:Ljava/util/Map;

    iget-object v2, p0, Lcom/ss/ttvideoengine/d;->F:Lcom/ss/ttvideoengine/Resolution;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1133
    const/4 v0, 0x0

    .line 1134
    if-eqz v1, :cond_2

    array-length v3, v1

    if-nez v3, :cond_5

    .line 1135
    :cond_2
    new-instance v0, Lcom/ss/ttvideoengine/e/a;

    const-string v3, "kTTVideoErrorDomainFetchingInfo"

    invoke-direct {v0, v3, v6}, Lcom/ss/ttvideoengine/e/a;-><init>(Ljava/lang/String;I)V

    .line 1139
    :cond_3
    :goto_3
    if-eqz v0, :cond_6

    .line 1140
    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/d;->a(Lcom/ss/ttvideoengine/e/a;)V

    goto :goto_0

    .line 1129
    :cond_4
    add-int/lit8 v1, v1, 0x2

    array-length v4, v2

    rem-int/2addr v1, v4

    goto :goto_1

    .line 1136
    :cond_5
    array-length v3, v1

    if-gt v3, v2, :cond_3

    .line 1137
    new-instance v0, Lcom/ss/ttvideoengine/e/a;

    const-string v3, "kTTVideoErrorDomainFetchingInfo"

    const/16 v4, -0x270c

    invoke-direct {v0, v3, v4}, Lcom/ss/ttvideoengine/e/a;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    .line 1144
    :cond_6
    const-string v0, "TTVideoEngine"

    const-string v3, "current resolution:%s, urls:%s, index:%d"

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/ss/ttvideoengine/d;->F:Lcom/ss/ttvideoengine/Resolution;

    .line 1145
    invoke-virtual {v5}, Lcom/ss/ttvideoengine/Resolution;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const-string v5, ","

    invoke-static {v5, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    .line 1144
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ss/ttvideoengine/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1147
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->F:Lcom/ss/ttvideoengine/Resolution;

    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/b/e;->b(Lcom/ss/ttvideoengine/Resolution;)I

    move-result v0

    iput v0, p0, Lcom/ss/ttvideoengine/d;->c:I

    .line 1148
    aget-object v0, v1, v2

    iput-object v0, p0, Lcom/ss/ttvideoengine/d;->J:Ljava/lang/String;

    .line 1149
    iput-object v1, p0, Lcom/ss/ttvideoengine/d;->G:[Ljava/lang/String;

    .line 1150
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->I:Ljava/util/Map;

    iget-object v1, p0, Lcom/ss/ttvideoengine/d;->J:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    invoke-direct {p0}, Lcom/ss/ttvideoengine/d;->x()V

    .line 1152
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->J:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/d;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move-object v1, v0

    goto :goto_2
.end method

.method static synthetic a(Lcom/ss/ttvideoengine/d;IZ)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/ss/ttvideoengine/d;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/ss/ttvideoengine/d;Lcom/ss/ttvideoengine/e/a;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/d;->c(Lcom/ss/ttvideoengine/e/a;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/ttvideoengine/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/d;->d(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/ss/ttvideoengine/e/a;)V
    .locals 9

    .prologue
    const/4 v2, 0x3

    const/4 v4, 0x2

    const/4 v8, 0x0

    const/4 v1, 0x1

    .line 1353
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/d;->M:Z

    if-eqz v0, :cond_0

    iput v8, p0, Lcom/ss/ttvideoengine/d;->o:I

    .line 1404
    :goto_0
    return-void

    .line 1355
    :cond_0
    invoke-direct {p0}, Lcom/ss/ttvideoengine/d;->t()I

    move-result v0

    iput v0, p0, Lcom/ss/ttvideoengine/d;->Q:I

    .line 1356
    iget v0, p0, Lcom/ss/ttvideoengine/d;->ag:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/ttvideoengine/d;->ag:I

    .line 1357
    const/4 v0, 0x4

    iput v0, p0, Lcom/ss/ttvideoengine/d;->o:I

    .line 1359
    const-string v0, "TTVideoEngine"

    const-string v3, "videoEngine failed:%s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ss/ttvideoengine/e/a;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ss/ttvideoengine/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1361
    iget v0, p0, Lcom/ss/ttvideoengine/d;->ag:I

    if-lt v0, v2, :cond_1

    .line 1362
    const-string v0, "TTVideoEngine"

    const-string v1, "videoEngine retry failed"

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1363
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/d;->b(Lcom/ss/ttvideoengine/e/a;)V

    goto :goto_0

    .line 1366
    :cond_1
    iput-boolean v1, p0, Lcom/ss/ttvideoengine/d;->ah:Z

    .line 1367
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/e/a;->c()I

    move-result v0

    .line 1368
    iget v3, p0, Lcom/ss/ttvideoengine/d;->ag:I

    if-ne v3, v4, :cond_2

    move v0, v1

    .line 1371
    :cond_2
    iget-boolean v3, p0, Lcom/ss/ttvideoengine/d;->W:Z

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lcom/ss/ttvideoengine/d;->Y:Z

    if-eqz v3, :cond_4

    :cond_3
    move v0, v2

    .line 1374
    :cond_4
    iget-boolean v3, p0, Lcom/ss/ttvideoengine/d;->ae:Z

    if-eqz v3, :cond_c

    .line 1375
    iput-boolean v8, p0, Lcom/ss/ttvideoengine/d;->ae:Z

    move v3, v1

    .line 1378
    :goto_1
    const-string v0, "TTVideoEngine"

    const-string v5, "retry strategy:%d"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/ss/ttvideoengine/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1380
    if-eqz v3, :cond_5

    .line 1381
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->B:Lcom/ss/ttvideoengine/log/c;

    invoke-virtual {v0, p1, v3}, Lcom/ss/ttvideoengine/log/c;->a(Lcom/ss/ttvideoengine/e/a;I)V

    .line 1383
    :cond_5
    iget-object v0, p1, Lcom/ss/ttvideoengine/e/a;->c:Ljava/lang/String;

    const-string v5, "kTTVideoErrorDomainHTTPDNS"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/ss/ttvideoengine/e/a;->c:Ljava/lang/String;

    const-string v5, "kTTVideoErrorDomainLocalDNS"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-ne v3, v4, :cond_6

    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->H:Ljava/util/Map;

    iget-object v5, p0, Lcom/ss/ttvideoengine/d;->F:Lcom/ss/ttvideoengine/Resolution;

    .line 1384
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    .line 1385
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->B:Lcom/ss/ttvideoengine/log/c;

    iget-object v5, p0, Lcom/ss/ttvideoengine/d;->J:Ljava/lang/String;

    invoke-virtual {v0, p1, v5}, Lcom/ss/ttvideoengine/log/c;->b(Lcom/ss/ttvideoengine/e/a;Ljava/lang/String;)V

    .line 1387
    :cond_6
    if-ne v3, v2, :cond_7

    iget-boolean v0, p0, Lcom/ss/ttvideoengine/d;->W:Z

    if-nez v0, :cond_7

    .line 1388
    iget-object v2, p0, Lcom/ss/ttvideoengine/d;->B:Lcom/ss/ttvideoengine/log/c;

    iget-boolean v0, p0, Lcom/ss/ttvideoengine/d;->Y:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->Z:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, p1, v0}, Lcom/ss/ttvideoengine/log/c;->a(Lcom/ss/ttvideoengine/e/a;Ljava/lang/String;)V

    .line 1391
    :cond_7
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/d;->ab:Z

    if-eqz v0, :cond_b

    .line 1392
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->A:Lcom/ss/ttvideoengine/b/e;

    if-eqz v0, :cond_a

    move v1, v4

    .line 1400
    :cond_8
    :goto_3
    iput-boolean v8, p0, Lcom/ss/ttvideoengine/d;->ab:Z

    .line 1403
    :goto_4
    invoke-direct {p0, v1, p1}, Lcom/ss/ttvideoengine/d;->a(ILcom/ss/ttvideoengine/e/a;)V

    goto/16 :goto_0

    .line 1388
    :cond_9
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->J:Ljava/lang/String;

    goto :goto_2

    .line 1395
    :cond_a
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->C:Lcom/ss/ttvideoengine/a/a;

    if-eqz v0, :cond_8

    .line 1396
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->C:Lcom/ss/ttvideoengine/a/a;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/a/a;->a()V

    goto :goto_3

    :cond_b
    move v1, v3

    goto :goto_4

    :cond_c
    move v3, v0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1222
    const-string v0, "TTVideoEngine"

    const-string v1, "start to play video, host:%s, ip:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1224
    iput-object p2, p0, Lcom/ss/ttvideoengine/d;->K:Ljava/lang/String;

    .line 1225
    iput-object p1, p0, Lcom/ss/ttvideoengine/d;->L:Ljava/lang/String;

    .line 1226
    const-string v0, " %s"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1228
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1229
    const-string v2, "host"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    invoke-direct {p0, p2, v1}, Lcom/ss/ttvideoengine/d;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1232
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v5, -0x2708

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1235
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->E:Lcom/ss/ttm/player/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->E:Lcom/ss/ttm/player/MediaPlayer;

    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->getPlayerType()I

    move-result v0

    if-nez v0, :cond_0

    .line 1236
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->E:Lcom/ss/ttm/player/MediaPlayer;

    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->release()V

    .line 1237
    iput-object v2, p0, Lcom/ss/ttvideoengine/d;->E:Lcom/ss/ttm/player/MediaPlayer;

    .line 1239
    :cond_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->E:Lcom/ss/ttm/player/MediaPlayer;

    if-nez v0, :cond_c

    .line 1240
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->x:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/ttvideoengine/b;->a(Landroid/content/Context;)Lcom/ss/ttm/player/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttvideoengine/d;->E:Lcom/ss/ttm/player/MediaPlayer;

    .line 1241
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->E:Lcom/ss/ttm/player/MediaPlayer;

    if-nez v0, :cond_1

    .line 1242
    new-instance v0, Lcom/ss/ttvideoengine/e/a;

    const-string v1, "kTTVideoErrorDomainVideoOwnPlayer"

    const/16 v2, -0x2709

    const-string v3, "create player failed"

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/e/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/d;->b(Lcom/ss/ttvideoengine/e/a;)V

    .line 1337
    :goto_0
    return-void

    .line 1245
    :cond_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->E:Lcom/ss/ttm/player/MediaPlayer;

    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->getPlayerType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1259
    :goto_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->E:Lcom/ss/ttm/player/MediaPlayer;

    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->getPlayerType()I

    move-result v0

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->E:Lcom/ss/ttm/player/MediaPlayer;

    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->getPlayerType()I

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->ac:Lcom/ss/ttvideoengine/d/a;

    if-eqz v0, :cond_3

    .line 1260
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->E:Lcom/ss/ttm/player/MediaPlayer;

    const/16 v1, 0xe

    invoke-interface {v0, v1, v3}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V

    .line 1261
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->E:Lcom/ss/ttm/player/MediaPlayer;

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/ss/ttvideoengine/d;->ac:Lcom/ss/ttvideoengine/d/a;

    iget-object v2, v2, Lcom/ss/ttvideoengine/d/a;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->setStringOption(ILjava/lang/String;)V

    .line 1262
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->E:Lcom/ss/ttm/player/MediaPlayer;

    iget-object v1, p0, Lcom/ss/ttvideoengine/d;->ac:Lcom/ss/ttvideoengine/d/a;

    iget-object v1, v1, Lcom/ss/ttvideoengine/d/a;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lcom/ss/ttm/player/MediaPlayer;->setCacheFile(Ljava/lang/String;I)V

    .line 1263
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->E:Lcom/ss/ttm/player/MediaPlayer;

    const/16 v1, 0x12

    const/16 v2, 0x14

    invoke-interface {v0, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V

    .line 1265
    :cond_3
    iget v0, p0, Lcom/ss/ttvideoengine/d;->c:I

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/ss/ttvideoengine/d;->an:Z

    if-eqz v0, :cond_4

    .line 1266
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->E:Lcom/ss/ttm/player/MediaPlayer;

    const/16 v1, 0x18

    iget v2, p0, Lcom/ss/ttvideoengine/d;->c:I

    invoke-interface {v0, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V

    .line 1268
    :cond_4
    iget v0, p0, Lcom/ss/ttvideoengine/d;->ak:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_5

    .line 1269
    iget v0, p0, Lcom/ss/ttvideoengine/d;->ak:F

    iget v1, p0, Lcom/ss/ttvideoengine/d;->ak:F

    invoke-direct {p0, v0, v1}, Lcom/ss/ttvideoengine/d;->a(FF)V

    .line 1271
    :cond_5
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->E:Lcom/ss/ttm/player/MediaPlayer;

    const/16 v1, 0x25

    iget v2, p0, Lcom/ss/ttvideoengine/d;->d:I

    invoke-interface {v0, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V

    .line 1272
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->E:Lcom/ss/ttm/player/MediaPlayer;

    const/16 v1, 0x26

    iget v2, p0, Lcom/ss/ttvideoengine/d;->e:I

    invoke-interface {v0, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V

    .line 1273
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->E:Lcom/ss/ttm/player/MediaPlayer;

    const/16 v1, 0x24

    iget v2, p0, Lcom/ss/ttvideoengine/d;->f:I

    invoke-interface {v0, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V

    .line 1274
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->E:Lcom/ss/ttm/player/MediaPlayer;

    const/16 v1, 0x38

    iget v2, p0, Lcom/ss/ttvideoengine/d;->g:I

    invoke-interface {v0, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V

    .line 1275
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->E:Lcom/ss/ttm/player/MediaPlayer;

    new-instance v1, Lcom/ss/ttvideoengine/d$i;

    invoke-direct {v1, p0}, Lcom/ss/ttvideoengine/d$i;-><init>(Lcom/ss/ttvideoengine/d;)V

    invoke-interface {v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->setOnPreparedListener(Lcom/ss/ttm/player/MediaPlayer$OnPreparedListener;)V

    .line 1276
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->E:Lcom/ss/ttm/player/MediaPlayer;

    new-instance v1, Lcom/ss/ttvideoengine/d$a;

    invoke-direct {v1, p0}, Lcom/ss/ttvideoengine/d$a;-><init>(Lcom/ss/ttvideoengine/d;)V

    invoke-interface {v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->setOnBufferingUpdateListener(Lcom/ss/ttm/player/MediaPlayer$OnBufferingUpdateListener;)V

    .line 1277
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->E:Lcom/ss/ttm/player/MediaPlayer;

    new-instance v1, Lcom/ss/ttvideoengine/d$b;

    invoke-direct {v1, p0}, Lcom/ss/ttvideoengine/d$b;-><init>(Lcom/ss/ttvideoengine/d;)V

    invoke-interface {v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->setOnCompletionListener(Lcom/ss/ttm/player/MediaPlayer$OnCompletionListener;)V

    .line 1278
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->E:Lcom/ss/ttm/player/MediaPlayer;

    new-instance v1, Lcom/ss/ttvideoengine/d$d;

    invoke-direct {v1, p0}, Lcom/ss/ttvideoengine/d$d;-><init>(Lcom/ss/ttvideoengine/d;)V

    invoke-interface {v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->setOnErrorListener(Lcom/ss/ttm/player/MediaPlayer$OnErrorListener;)V

    .line 1279
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->E:Lcom/ss/ttm/player/MediaPlayer;

    new-instance v1, Lcom/ss/ttvideoengine/d$j;

    invoke-direct {v1, p0}, Lcom/ss/ttvideoengine/d$j;-><init>(Lcom/ss/ttvideoengine/d;)V

    invoke-interface {v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->setOnSeekCompleteListener(Lcom/ss/ttm/player/MediaPlayer$OnSeekCompleteListener;)V

    .line 1280
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->E:Lcom/ss/ttm/player/MediaPlayer;

    new-instance v1, Lcom/ss/ttvideoengine/d$f;

    invoke-direct {v1, p0}, Lcom/ss/ttvideoengine/d$f;-><init>(Lcom/ss/ttvideoengine/d;)V

    invoke-interface {v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->setOnInfoListener(Lcom/ss/ttm/player/MediaPlayer$OnInfoListener;)V

    .line 1281
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->E:Lcom/ss/ttm/player/MediaPlayer;

    new-instance v1, Lcom/ss/ttvideoengine/d$h;

    invoke-direct {v1, p0}, Lcom/ss/ttvideoengine/d$h;-><init>(Lcom/ss/ttvideoengine/d;)V

    invoke-interface {v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->setOnVideoSizeChangedListener(Lcom/ss/ttm/player/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 1282
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->z:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_6

    .line 1283
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->E:Lcom/ss/ttm/player/MediaPlayer;

    iget-object v1, p0, Lcom/ss/ttvideoengine/d;->z:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 1285
    :cond_6
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->y:Landroid/view/Surface;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->E:Lcom/ss/ttm/player/MediaPlayer;

    iget-object v1, p0, Lcom/ss/ttvideoengine/d;->y:Landroid/view/Surface;

    invoke-interface {v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 1286
    :cond_7
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->E:Lcom/ss/ttm/player/MediaPlayer;

    invoke-interface {v0, v3}, Lcom/ss/ttm/player/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 1287
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/d;->V:Z

    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/d;->b(Z)V

    .line 1288
    iput-boolean v4, p0, Lcom/ss/ttvideoengine/d;->h:Z

    .line 1302
    :cond_8
    :goto_2
    :try_start_0
    const-string v0, "TTVideoEngine"

    const-string v1, "set screen on"

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1303
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->E:Lcom/ss/ttm/player/MediaPlayer;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 1304
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->E:Lcom/ss/ttm/player/MediaPlayer;

    iget-boolean v1, p0, Lcom/ss/ttvideoengine/d;->r:Z

    invoke-interface {v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->setLooping(Z)V

    .line 1305
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->E:Lcom/ss/ttm/player/MediaPlayer;

    iget-object v1, p0, Lcom/ss/ttvideoengine/d;->x:Landroid/content/Context;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v0, v1, v2, p2}, Lcom/ss/ttm/player/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1311
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/d;->Y:Z

    if-eqz v0, :cond_a

    .line 1312
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1313
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1314
    const-string v2, "url"

    iget-object v3, p0, Lcom/ss/ttvideoengine/d;->Z:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1315
    iget-object v2, p0, Lcom/ss/ttvideoengine/d;->aa:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 1316
    const-string v2, "gid"

    iget-object v3, p0, Lcom/ss/ttvideoengine/d;->aa:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1318
    :cond_9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1319
    iget-object v1, p0, Lcom/ss/ttvideoengine/d;->B:Lcom/ss/ttvideoengine/log/c;

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/log/c;->a(Ljava/util/ArrayList;)V

    .line 1322
    :cond_a
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/d;->h:Z

    if-nez v0, :cond_12

    .line 1324
    :try_start_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->E:Lcom/ss/ttm/player/MediaPlayer;

    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->prepareAsync()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1330
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->u:Lcom/ss/ttvideoengine/f;

    if-eqz v0, :cond_b

    .line 1331
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->u:Lcom/ss/ttvideoengine/f;

    invoke-interface {v0, p0}, Lcom/ss/ttvideoengine/f;->a(Lcom/ss/ttvideoengine/d;)V

    .line 1336
    :cond_b
    :goto_3
    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/ttvideoengine/d;->o:I

    goto/16 :goto_0

    .line 1247
    :pswitch_0
    iput v3, p0, Lcom/ss/ttvideoengine/d;->q:I

    goto/16 :goto_1

    .line 1250
    :pswitch_1
    iput v4, p0, Lcom/ss/ttvideoengine/d;->q:I

    goto/16 :goto_1

    .line 1253
    :pswitch_2
    iput v1, p0, Lcom/ss/ttvideoengine/d;->q:I

    goto/16 :goto_1

    .line 1290
    :cond_c
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->ai:Lcom/ss/ttvideoengine/e/a;

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/ss/ttvideoengine/d;->O:Z

    if-eqz v0, :cond_8

    .line 1291
    :cond_d
    const-string v0, "TTVideoEngine"

    const-string v1, "mediaPlayer reset"

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1292
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->E:Lcom/ss/ttm/player/MediaPlayer;

    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->reset()V

    .line 1293
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->z:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_e

    .line 1294
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->E:Lcom/ss/ttm/player/MediaPlayer;

    iget-object v1, p0, Lcom/ss/ttvideoengine/d;->z:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 1296
    :cond_e
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->y:Landroid/view/Surface;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->E:Lcom/ss/ttm/player/MediaPlayer;

    iget-object v1, p0, Lcom/ss/ttvideoengine/d;->y:Landroid/view/Surface;

    invoke-interface {v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 1297
    :cond_f
    iput-boolean v4, p0, Lcom/ss/ttvideoengine/d;->h:Z

    .line 1298
    iput-object v2, p0, Lcom/ss/ttvideoengine/d;->ai:Lcom/ss/ttvideoengine/e/a;

    goto/16 :goto_2

    .line 1306
    :catch_0
    move-exception v0

    .line 1307
    new-instance v1, Lcom/ss/ttvideoengine/e/a;

    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->E:Lcom/ss/ttm/player/MediaPlayer;

    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->isOSPlayer()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "kTTVideoErrorDomainVideoOSPlayer"

    :goto_4
    invoke-direct {v1, v0, v5}, Lcom/ss/ttvideoengine/e/a;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v1}, Lcom/ss/ttvideoengine/d;->a(Lcom/ss/ttvideoengine/e/a;)V

    goto/16 :goto_0

    :cond_10
    const-string v0, "kTTVideoErrorDomainVideoOwnPlayer"

    goto :goto_4

    .line 1325
    :catch_1
    move-exception v0

    .line 1326
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1327
    new-instance v1, Lcom/ss/ttvideoengine/e/a;

    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->E:Lcom/ss/ttm/player/MediaPlayer;

    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->isOSPlayer()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "kTTVideoErrorDomainVideoOSPlayer"

    :goto_5
    invoke-direct {v1, v0, v5}, Lcom/ss/ttvideoengine/e/a;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v1}, Lcom/ss/ttvideoengine/d;->a(Lcom/ss/ttvideoengine/e/a;)V

    goto/16 :goto_0

    :cond_11
    const-string v0, "kTTVideoErrorDomainVideoOwnPlayer"

    goto :goto_5

    .line 1334
    :cond_12
    invoke-direct {p0}, Lcom/ss/ttvideoengine/d;->s()V

    goto :goto_3

    .line 1245
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 232
    sget-boolean v0, Lcom/ss/ttvideoengine/d;->b:Z

    return v0
.end method

.method static synthetic a(Lcom/ss/ttvideoengine/d;Z)Z
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/ss/ttvideoengine/d;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/ttvideoengine/d;I)I
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/ss/ttvideoengine/d;->m:I

    return p1
.end method

.method static synthetic b(Lcom/ss/ttvideoengine/d;)Lcom/ss/ttm/player/MediaPlayer;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->E:Lcom/ss/ttm/player/MediaPlayer;

    return-object v0
.end method

.method private b(I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 1509
    iget v0, p0, Lcom/ss/ttvideoengine/d;->l:I

    if-eq v0, p1, :cond_1

    .line 1510
    const-string v0, "TTVideoEngine"

    const-string v1, "load state changed, prev:%d, current:%d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/ss/ttvideoengine/d;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1511
    if-ne p1, v5, :cond_0

    .line 1512
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/d;->P:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttvideoengine/d;->N:Z

    if-nez v0, :cond_0

    .line 1513
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->B:Lcom/ss/ttvideoengine/log/c;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/log/c;->c()V

    .line 1516
    :cond_0
    iput p1, p0, Lcom/ss/ttvideoengine/d;->l:I

    .line 1517
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->u:Lcom/ss/ttvideoengine/f;

    if-eqz v0, :cond_1

    .line 1518
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->u:Lcom/ss/ttvideoengine/f;

    iget v1, p0, Lcom/ss/ttvideoengine/d;->l:I

    invoke-interface {v0, p0, v1}, Lcom/ss/ttvideoengine/f;->b(Lcom/ss/ttvideoengine/d;I)V

    .line 1521
    :cond_1
    return-void
.end method

.method private b(Lcom/ss/ttvideoengine/b/e;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1545
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1546
    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 1547
    iget-object v2, p1, Lcom/ss/ttvideoengine/b/e;->a:Lcom/ss/ttvideoengine/b/f;

    iget-object v2, v2, Lcom/ss/ttvideoengine/b/f;->f:Lcom/ss/ttvideoengine/b/d;

    .line 1548
    if-eqz v2, :cond_0

    .line 1549
    iget v2, v2, Lcom/ss/ttvideoengine/b/d;->p:I

    aput v2, v1, v3

    .line 1551
    :cond_0
    iget-object v2, p1, Lcom/ss/ttvideoengine/b/e;->a:Lcom/ss/ttvideoengine/b/f;

    iget-object v2, v2, Lcom/ss/ttvideoengine/b/f;->g:Lcom/ss/ttvideoengine/b/d;

    .line 1552
    if-eqz v2, :cond_1

    .line 1553
    iget v2, v2, Lcom/ss/ttvideoengine/b/d;->p:I

    aput v2, v1, v4

    .line 1555
    :cond_1
    iget-object v2, p1, Lcom/ss/ttvideoengine/b/e;->a:Lcom/ss/ttvideoengine/b/f;

    iget-object v2, v2, Lcom/ss/ttvideoengine/b/f;->h:Lcom/ss/ttvideoengine/b/d;

    .line 1556
    if-eqz v2, :cond_2

    .line 1557
    iget v2, v2, Lcom/ss/ttvideoengine/b/d;->p:I

    aput v2, v1, v5

    .line 1559
    :cond_2
    sget-object v2, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    invoke-virtual {v2}, Lcom/ss/ttvideoengine/Resolution;->toString()Ljava/lang/String;

    move-result-object v2

    aget v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1560
    sget-object v2, Lcom/ss/ttvideoengine/Resolution;->High:Lcom/ss/ttvideoengine/Resolution;

    invoke-virtual {v2}, Lcom/ss/ttvideoengine/Resolution;->toString()Ljava/lang/String;

    move-result-object v2

    aget v3, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1561
    sget-object v2, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    invoke-virtual {v2}, Lcom/ss/ttvideoengine/Resolution;->toString()Ljava/lang/String;

    move-result-object v2

    aget v1, v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1563
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1564
    const-string v2, "duration"

    iget-object v3, p1, Lcom/ss/ttvideoengine/b/e;->a:Lcom/ss/ttvideoengine/b/f;

    iget v3, v3, Lcom/ss/ttvideoengine/b/f;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1565
    const-string v2, "size"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1566
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->B:Lcom/ss/ttvideoengine/log/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/ttvideoengine/log/c;->a(Ljava/util/Map;Lcom/ss/ttvideoengine/e/a;)V

    .line 1567
    return-void

    .line 1546
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method static synthetic b(Lcom/ss/ttvideoengine/d;Lcom/ss/ttvideoengine/b/e;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/d;->b(Lcom/ss/ttvideoengine/b/e;)V

    return-void
.end method

.method static synthetic b(Lcom/ss/ttvideoengine/d;Lcom/ss/ttvideoengine/e/a;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/d;->a(Lcom/ss/ttvideoengine/e/a;)V

    return-void
.end method

.method static synthetic b(Lcom/ss/ttvideoengine/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/ss/ttvideoengine/e/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1430
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->B:Lcom/ss/ttvideoengine/log/c;

    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/log/c;->f(Lcom/ss/ttvideoengine/e/a;)V

    .line 1431
    iput-boolean v1, p0, Lcom/ss/ttvideoengine/d;->j:Z

    .line 1432
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->u:Lcom/ss/ttvideoengine/f;

    if-eqz v0, :cond_0

    .line 1433
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->u:Lcom/ss/ttvideoengine/f;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/f;->a(Lcom/ss/ttvideoengine/e/a;)V

    .line 1435
    :cond_0
    iput v1, p0, Lcom/ss/ttvideoengine/d;->ag:I

    .line 1436
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1156
    const-string v0, "TTVideoEngine"

    const-string v1, "hostnameURL:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/ttvideoengine/d;->o:I

    .line 1159
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1160
    new-instance v1, Lcom/ss/ttvideoengine/c/c;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/ttvideoengine/d;->s:Lcom/ss/ttvideoengine/c/g;

    invoke-direct {v1, v0, v2}, Lcom/ss/ttvideoengine/c/c;-><init>(Ljava/lang/String;Lcom/ss/ttvideoengine/c/g;)V

    iput-object v1, p0, Lcom/ss/ttvideoengine/d;->D:Lcom/ss/ttvideoengine/c/c;

    .line 1161
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->D:Lcom/ss/ttvideoengine/c/c;

    new-instance v1, Lcom/ss/ttvideoengine/d$c;

    invoke-direct {v1, p0}, Lcom/ss/ttvideoengine/d$c;-><init>(Lcom/ss/ttvideoengine/d;)V

    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/c/c;->a(Lcom/ss/ttvideoengine/c/b;)V

    .line 1162
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->D:Lcom/ss/ttvideoengine/c/c;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/c/c;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1165
    :goto_0
    return-void

    .line 1163
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b(Z)V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->E:Lcom/ss/ttm/player/MediaPlayer;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->E:Lcom/ss/ttm/player/MediaPlayer;

    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->isOSPlayer()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 338
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/d;->b()F

    move-result v0

    iput v0, p0, Lcom/ss/ttvideoengine/d;->al:F

    .line 339
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 340
    :goto_0
    invoke-direct {p0, v0, v0}, Lcom/ss/ttvideoengine/d;->a(FF)V

    .line 345
    :cond_0
    :goto_1
    return-void

    .line 339
    :cond_1
    iget v0, p0, Lcom/ss/ttvideoengine/d;->al:F

    goto :goto_0

    .line 342
    :cond_2
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->E:Lcom/ss/ttm/player/MediaPlayer;

    invoke-interface {v0, p1}, Lcom/ss/ttm/player/MediaPlayer;->setIsMute(Z)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/ss/ttvideoengine/d;Z)Z
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/ss/ttvideoengine/d;->P:Z

    return p1
.end method

.method static synthetic c(Lcom/ss/ttvideoengine/d;I)I
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/ss/ttvideoengine/d;->R:I

    return p1
.end method

.method static synthetic c(Lcom/ss/ttvideoengine/d;Lcom/ss/ttvideoengine/e/a;)Lcom/ss/ttvideoengine/e/a;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/ss/ttvideoengine/d;->ai:Lcom/ss/ttvideoengine/e/a;

    return-object p1
.end method

.method static synthetic c(Lcom/ss/ttvideoengine/d;)Lcom/ss/ttvideoengine/log/c;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->B:Lcom/ss/ttvideoengine/log/c;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/ttvideoengine/d;Lcom/ss/ttvideoengine/b/e;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/d;->a(Lcom/ss/ttvideoengine/b/e;)V

    return-void
.end method

.method private c(Lcom/ss/ttvideoengine/e/a;)V
    .locals 2

    .prologue
    .line 1612
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->B:Lcom/ss/ttvideoengine/log/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/ss/ttvideoengine/log/c;->a(Ljava/util/Map;Lcom/ss/ttvideoengine/e/a;)V

    .line 1613
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1212
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->J:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 1213
    iget-object v1, p0, Lcom/ss/ttvideoengine/d;->J:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1214
    const-string v2, "TTVideoEngine"

    const-string v3, "dns success, host:%s, ip:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/ttvideoengine/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1215
    iget-object v2, p0, Lcom/ss/ttvideoengine/d;->I:Ljava/util/Map;

    iget-object v3, p0, Lcom/ss/ttvideoengine/d;->J:Ljava/lang/String;

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    invoke-direct {p0}, Lcom/ss/ttvideoengine/d;->x()V

    .line 1217
    iget-object v2, p0, Lcom/ss/ttvideoengine/d;->J:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/ss/ttvideoengine/d;->e(Ljava/lang/String;)V

    .line 1218
    invoke-direct {p0, v0, v1}, Lcom/ss/ttvideoengine/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1219
    return-void
.end method

.method private c(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1439
    const-string v0, "TTVideoEngine"

    const-string v1, "seek complete"

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1440
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->E:Lcom/ss/ttm/player/MediaPlayer;

    if-eqz v0, :cond_0

    .line 1441
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->E:Lcom/ss/ttm/player/MediaPlayer;

    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/ss/ttvideoengine/d;->T:I

    .line 1443
    :cond_0
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/d;->N:Z

    if-eqz v0, :cond_1

    .line 1444
    iput-boolean v2, p0, Lcom/ss/ttvideoengine/d;->N:Z

    .line 1445
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->B:Lcom/ss/ttvideoengine/log/c;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/log/c;->b()V

    .line 1447
    :cond_1
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/d;->O:Z

    if-eqz v0, :cond_2

    .line 1448
    iput-boolean v2, p0, Lcom/ss/ttvideoengine/d;->O:Z

    .line 1450
    :cond_2
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->w:Lcom/ss/ttvideoengine/c;

    if-eqz v0, :cond_3

    .line 1451
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->w:Lcom/ss/ttvideoengine/c;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/c;->a(Z)V

    .line 1452
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttvideoengine/d;->w:Lcom/ss/ttvideoengine/c;

    .line 1454
    :cond_3
    return-void
.end method

.method static synthetic c(Lcom/ss/ttvideoengine/d;Z)Z
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/ss/ttvideoengine/d;->j:Z

    return p1
.end method

.method static synthetic d(Lcom/ss/ttvideoengine/d;I)I
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/ss/ttvideoengine/d;->n:I

    return p1
.end method

.method static synthetic d(Lcom/ss/ttvideoengine/d;Z)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/d;->c(Z)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1620
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->B:Lcom/ss/ttvideoengine/log/c;

    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/log/c;->c(Ljava/lang/String;)V

    .line 1621
    return-void
.end method

.method static synthetic d(Lcom/ss/ttvideoengine/d;)Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/d;->ab:Z

    return v0
.end method

.method static synthetic e(Lcom/ss/ttvideoengine/d;)Lcom/ss/ttvideoengine/g;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->v:Lcom/ss/ttvideoengine/g;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/ttvideoengine/d;I)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/d;->a(I)V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1624
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/d;->aj:Z

    if-eqz v0, :cond_0

    .line 1625
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ttvideoengine/d;->aj:Z

    .line 1626
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->B:Lcom/ss/ttvideoengine/log/c;

    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/log/c;->a(Ljava/lang/String;)V

    .line 1628
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/ss/ttvideoengine/d;)Lcom/ss/ttvideoengine/f;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->u:Lcom/ss/ttvideoengine/f;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/ttvideoengine/d;I)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/d;->b(I)V

    return-void
.end method

.method static synthetic g(Lcom/ss/ttvideoengine/d;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/ss/ttvideoengine/d;->A()V

    return-void
.end method

.method static synthetic h(Lcom/ss/ttvideoengine/d;)Lcom/ss/ttvideoengine/Resolution;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->F:Lcom/ss/ttvideoengine/Resolution;

    return-object v0
.end method

.method static synthetic i(Lcom/ss/ttvideoengine/d;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->H:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic j(Lcom/ss/ttvideoengine/d;)Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/d;->i:Z

    return v0
.end method

.method private k()V
    .locals 7

    .prologue
    .line 802
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->E:Lcom/ss/ttm/player/MediaPlayer;

    if-nez v0, :cond_1

    .line 813
    :cond_0
    :goto_0
    return-void

    .line 805
    :cond_1
    iget v0, p0, Lcom/ss/ttvideoengine/d;->T:I

    .line 806
    sget v1, Lcom/ss/ttvideoengine/d;->S:I

    if-eq v0, v1, :cond_0

    .line 809
    iget-object v1, p0, Lcom/ss/ttvideoengine/d;->E:Lcom/ss/ttm/player/MediaPlayer;

    invoke-interface {v1}, Lcom/ss/ttm/player/MediaPlayer;->getCurrentPosition()I

    move-result v1

    .line 810
    const-string v2, "TTVideoEngine"

    const-string v3, "last:%d,current:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/ttvideoengine/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    iget v2, p0, Lcom/ss/ttvideoengine/d;->U:I

    sub-int v0, v1, v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/ss/ttvideoengine/d;->U:I

    .line 812
    iput v1, p0, Lcom/ss/ttvideoengine/d;->T:I

    goto :goto_0
.end method

.method static synthetic k(Lcom/ss/ttvideoengine/d;)Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/d;->am:Z

    return v0
.end method

.method static synthetic l(Lcom/ss/ttvideoengine/d;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/ss/ttvideoengine/d;->R:I

    return v0
.end method

.method private l()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 827
    const-string v0, "TTVideoEngine"

    const-string v1, "_play, mState:%d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/ss/ttvideoengine/d;->o:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    iput-boolean v5, p0, Lcom/ss/ttvideoengine/d;->j:Z

    .line 829
    iget v0, p0, Lcom/ss/ttvideoengine/d;->o:I

    packed-switch v0, :pswitch_data_0

    .line 850
    :goto_0
    :pswitch_0
    return-void

    .line 832
    :pswitch_1
    invoke-direct {p0}, Lcom/ss/ttvideoengine/d;->o()V

    goto :goto_0

    .line 836
    :pswitch_2
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->A:Lcom/ss/ttvideoengine/b/e;

    if-nez v0, :cond_0

    .line 837
    invoke-direct {p0}, Lcom/ss/ttvideoengine/d;->o()V

    goto :goto_0

    .line 840
    :cond_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->A:Lcom/ss/ttvideoengine/b/e;

    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/d;->a(Lcom/ss/ttvideoengine/b/e;)V

    goto :goto_0

    .line 844
    :pswitch_3
    invoke-direct {p0}, Lcom/ss/ttvideoengine/d;->p()V

    goto :goto_0

    .line 829
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method private m()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 853
    const-string v0, "TTVideoEngine"

    const-string v1, "_pause"

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/d;->h:Z

    if-nez v0, :cond_1

    .line 855
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttvideoengine/d;->i:Z

    .line 856
    invoke-direct {p0, v2}, Lcom/ss/ttvideoengine/d;->a(I)V

    .line 864
    :cond_0
    :goto_0
    return-void

    .line 859
    :cond_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->E:Lcom/ss/ttm/player/MediaPlayer;

    if-eqz v0, :cond_0

    .line 860
    const-string v0, "TTVideoEngine"

    const-string v1, "player will pause"

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->E:Lcom/ss/ttm/player/MediaPlayer;

    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->pause()V

    .line 862
    invoke-direct {p0, v2}, Lcom/ss/ttvideoengine/d;->a(I)V

    goto :goto_0
.end method

.method static synthetic m(Lcom/ss/ttvideoengine/d;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/ss/ttvideoengine/d;->k()V

    return-void
.end method

.method static synthetic n(Lcom/ss/ttvideoengine/d;)Lcom/ss/ttvideoengine/e/a;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->ai:Lcom/ss/ttvideoengine/e/a;

    return-object v0
.end method

.method private n()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 880
    const-string v0, "TTVideoEngine"

    const-string v1, "_stop, mState:%d"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Lcom/ss/ttvideoengine/d;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    iget v0, p0, Lcom/ss/ttvideoengine/d;->o:I

    packed-switch v0, :pswitch_data_0

    .line 906
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->E:Lcom/ss/ttm/player/MediaPlayer;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ss/ttvideoengine/d;->k:I

    if-eqz v0, :cond_1

    .line 908
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->E:Lcom/ss/ttm/player/MediaPlayer;

    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->stop()V

    .line 910
    :cond_1
    invoke-direct {p0}, Lcom/ss/ttvideoengine/d;->k()V

    .line 911
    invoke-direct {p0, v5}, Lcom/ss/ttvideoengine/d;->a(I)V

    .line 912
    return-void

    .line 883
    :pswitch_0
    iput-boolean v4, p0, Lcom/ss/ttvideoengine/d;->M:Z

    goto :goto_0

    .line 886
    :pswitch_1
    iput-boolean v4, p0, Lcom/ss/ttvideoengine/d;->M:Z

    .line 887
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->C:Lcom/ss/ttvideoengine/a/a;

    if-eqz v0, :cond_0

    .line 888
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->C:Lcom/ss/ttvideoengine/a/a;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/a/a;->a()V

    goto :goto_0

    .line 893
    :pswitch_2
    iput-boolean v4, p0, Lcom/ss/ttvideoengine/d;->M:Z

    .line 894
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->D:Lcom/ss/ttvideoengine/c/c;

    if-eqz v0, :cond_0

    .line 895
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->D:Lcom/ss/ttvideoengine/c/c;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/c/c;->c()V

    goto :goto_0

    .line 900
    :pswitch_3
    iput-boolean v4, p0, Lcom/ss/ttvideoengine/d;->M:Z

    goto :goto_0

    .line 881
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private o()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 956
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/d;->W:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttvideoengine/d;->Y:Z

    if-eqz v0, :cond_2

    .line 957
    :cond_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->B:Lcom/ss/ttvideoengine/log/c;

    invoke-virtual {v0, v6}, Lcom/ss/ttvideoengine/log/c;->b(Ljava/lang/String;)V

    .line 958
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/d;->W:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->X:Ljava/lang/String;

    :goto_0
    invoke-direct {p0, v0, v6}, Lcom/ss/ttvideoengine/d;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 986
    :goto_1
    return-void

    .line 958
    :cond_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->Z:Ljava/lang/String;

    goto :goto_0

    .line 959
    :cond_2
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/d;->ab:Z

    if-eqz v0, :cond_7

    .line 960
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 961
    iget-object v2, p0, Lcom/ss/ttvideoengine/d;->ac:Lcom/ss/ttvideoengine/d/a;

    iget-wide v2, v2, Lcom/ss/ttvideoengine/d/a;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    iget-object v2, p0, Lcom/ss/ttvideoengine/d;->ac:Lcom/ss/ttvideoengine/d/a;

    iget-wide v2, v2, Lcom/ss/ttvideoengine/d/a;->d:J

    sub-long/2addr v0, v2

    sget v2, Lcom/ss/ttvideoengine/d;->a:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    const/4 v0, 0x1

    .line 962
    :goto_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 963
    const-string v3, "expire"

    if-eqz v0, :cond_6

    const-string v1, "1"

    :goto_3
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    const-string v1, ""

    .line 965
    iget-object v3, p0, Lcom/ss/ttvideoengine/d;->ac:Lcom/ss/ttvideoengine/d/a;

    iget-object v3, v3, Lcom/ss/ttvideoengine/d/a;->a:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 966
    iget-object v1, p0, Lcom/ss/ttvideoengine/d;->ac:Lcom/ss/ttvideoengine/d/a;

    iget-object v1, v1, Lcom/ss/ttvideoengine/d/a;->a:Ljava/lang/String;

    .line 968
    :cond_3
    const-string v3, "url"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    iget-object v1, p0, Lcom/ss/ttvideoengine/d;->B:Lcom/ss/ttvideoengine/log/c;

    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/log/c;->a(Ljava/util/Map;)V

    .line 970
    if-eqz v0, :cond_4

    .line 971
    invoke-direct {p0}, Lcom/ss/ttvideoengine/d;->q()V

    .line 973
    :cond_4
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->ac:Lcom/ss/ttvideoengine/d/a;

    iget-object v0, v0, Lcom/ss/ttvideoengine/d/a;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/d;->e(Ljava/lang/String;)V

    .line 974
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->ac:Lcom/ss/ttvideoengine/d/a;

    iget-object v0, v0, Lcom/ss/ttvideoengine/d/a;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v6}, Lcom/ss/ttvideoengine/d;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1

    .line 961
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 963
    :cond_6
    const-string v1, "0"

    goto :goto_3

    .line 975
    :cond_7
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/d;->ae:Z

    if-eqz v0, :cond_8

    .line 976
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->B:Lcom/ss/ttvideoengine/log/c;

    iget-object v1, p0, Lcom/ss/ttvideoengine/d;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/log/c;->b(Ljava/lang/String;)V

    .line 977
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->af:Lcom/ss/ttvideoengine/e;

    iget-object v0, v0, Lcom/ss/ttvideoengine/e;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/d;->e(Ljava/lang/String;)V

    .line 978
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->af:Lcom/ss/ttvideoengine/e;

    iget-object v0, v0, Lcom/ss/ttvideoengine/e;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v6}, Lcom/ss/ttvideoengine/d;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1

    .line 979
    :cond_8
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/d;->ad:Z

    if-eqz v0, :cond_9

    .line 980
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->B:Lcom/ss/ttvideoengine/log/c;

    iget-object v1, p0, Lcom/ss/ttvideoengine/d;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/log/c;->b(Ljava/lang/String;)V

    .line 981
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->A:Lcom/ss/ttvideoengine/b/e;

    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/d;->a(Lcom/ss/ttvideoengine/b/e;)V

    goto/16 :goto_1

    .line 983
    :cond_9
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->B:Lcom/ss/ttvideoengine/log/c;

    iget-object v1, p0, Lcom/ss/ttvideoengine/d;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/log/c;->b(Ljava/lang/String;)V

    .line 984
    invoke-direct {p0}, Lcom/ss/ttvideoengine/d;->q()V

    goto/16 :goto_1
.end method

.method static synthetic o(Lcom/ss/ttvideoengine/d;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/ss/ttvideoengine/d;->u()V

    return-void
.end method

.method private p()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 989
    iget v0, p0, Lcom/ss/ttvideoengine/d;->k:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/ttvideoengine/d;->k:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 990
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/ttvideoengine/d;->U:I

    .line 991
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/d;->W:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/ttvideoengine/d;->Y:Z

    if-eqz v0, :cond_3

    .line 992
    :cond_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->B:Lcom/ss/ttvideoengine/log/c;

    invoke-virtual {v0, v6}, Lcom/ss/ttvideoengine/log/c;->b(Ljava/lang/String;)V

    .line 993
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/d;->W:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->X:Ljava/lang/String;

    :goto_0
    invoke-direct {p0, v0, v6}, Lcom/ss/ttvideoengine/d;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1010
    :goto_1
    return-void

    .line 993
    :cond_2
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->Z:Ljava/lang/String;

    goto :goto_0

    .line 994
    :cond_3
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/d;->ab:Z

    if-eqz v0, :cond_5

    .line 995
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 996
    iget-object v2, p0, Lcom/ss/ttvideoengine/d;->ac:Lcom/ss/ttvideoengine/d/a;

    iget-wide v2, v2, Lcom/ss/ttvideoengine/d/a;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/ss/ttvideoengine/d;->ac:Lcom/ss/ttvideoengine/d/a;

    iget-wide v2, v2, Lcom/ss/ttvideoengine/d/a;->d:J

    sub-long/2addr v0, v2

    sget v2, Lcom/ss/ttvideoengine/d;->a:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 997
    invoke-direct {p0}, Lcom/ss/ttvideoengine/d;->q()V

    .line 999
    :cond_4
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->ac:Lcom/ss/ttvideoengine/d/a;

    iget-object v0, v0, Lcom/ss/ttvideoengine/d/a;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v6}, Lcom/ss/ttvideoengine/d;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1

    .line 1000
    :cond_5
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/d;->ae:Z

    if-eqz v0, :cond_6

    .line 1001
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->B:Lcom/ss/ttvideoengine/log/c;

    iget-object v1, p0, Lcom/ss/ttvideoengine/d;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/log/c;->b(Ljava/lang/String;)V

    .line 1002
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->af:Lcom/ss/ttvideoengine/e;

    iget-object v0, v0, Lcom/ss/ttvideoengine/e;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v6}, Lcom/ss/ttvideoengine/d;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1

    .line 1004
    :cond_6
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->B:Lcom/ss/ttvideoengine/log/c;

    iget-object v1, p0, Lcom/ss/ttvideoengine/d;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/log/c;->b(Ljava/lang/String;)V

    .line 1005
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->L:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ttvideoengine/d;->K:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/ss/ttvideoengine/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1008
    :cond_7
    invoke-direct {p0}, Lcom/ss/ttvideoengine/d;->s()V

    goto :goto_1
.end method

.method static synthetic p(Lcom/ss/ttvideoengine/d;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/ss/ttvideoengine/d;->v()V

    return-void
.end method

.method private q()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1013
    iput v3, p0, Lcom/ss/ttvideoengine/d;->o:I

    .line 1015
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->H:Ljava/util/Map;

    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->H:Ljava/util/Map;

    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->High:Lcom/ss/ttvideoengine/Resolution;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->H:Ljava/util/Map;

    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    const/4 v0, 0x0

    .line 1020
    iget-object v1, p0, Lcom/ss/ttvideoengine/d;->t:Lcom/ss/ttvideoengine/a;

    if-eqz v1, :cond_0

    .line 1021
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->t:Lcom/ss/ttvideoengine/a;

    invoke-interface {v0}, Lcom/ss/ttvideoengine/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 1023
    :cond_0
    if-nez v0, :cond_1

    .line 1024
    new-instance v0, Lcom/ss/ttvideoengine/e/a;

    const-string v1, "kTTVideoErrorDomainFetchingInfo"

    const/16 v2, -0x270f

    invoke-direct {v0, v1, v2}, Lcom/ss/ttvideoengine/e/a;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/d;->b(Lcom/ss/ttvideoengine/e/a;)V

    .line 1033
    :goto_0
    return-void

    .line 1028
    :cond_1
    const-string v1, "TTVideoEngine"

    const-string v2, "start to fetch video info:%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    new-instance v1, Lcom/ss/ttvideoengine/a/a;

    iget-object v2, p0, Lcom/ss/ttvideoengine/d;->s:Lcom/ss/ttvideoengine/c/g;

    invoke-direct {v1, v2}, Lcom/ss/ttvideoengine/a/a;-><init>(Lcom/ss/ttvideoengine/c/g;)V

    iput-object v1, p0, Lcom/ss/ttvideoengine/d;->C:Lcom/ss/ttvideoengine/a/a;

    .line 1031
    iget-object v1, p0, Lcom/ss/ttvideoengine/d;->C:Lcom/ss/ttvideoengine/a/a;

    new-instance v2, Lcom/ss/ttvideoengine/d$e;

    invoke-direct {v2, p0}, Lcom/ss/ttvideoengine/d$e;-><init>(Lcom/ss/ttvideoengine/d;)V

    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/a/a;->a(Lcom/ss/ttvideoengine/a/a$a;)V

    .line 1032
    iget-object v1, p0, Lcom/ss/ttvideoengine/d;->C:Lcom/ss/ttvideoengine/a/a;

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/a/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic q(Lcom/ss/ttvideoengine/d;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/ss/ttvideoengine/d;->w()V

    return-void
.end method

.method private r()V
    .locals 3

    .prologue
    .line 1036
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->H:Ljava/util/Map;

    iget-object v1, p0, Lcom/ss/ttvideoengine/d;->F:Lcom/ss/ttvideoengine/Resolution;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1037
    add-int/lit8 v0, v0, 0x1

    .line 1038
    iget-object v1, p0, Lcom/ss/ttvideoengine/d;->H:Ljava/util/Map;

    iget-object v2, p0, Lcom/ss/ttvideoengine/d;->F:Lcom/ss/ttvideoengine/Resolution;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->A:Lcom/ss/ttvideoengine/b/e;

    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/d;->a(Lcom/ss/ttvideoengine/b/e;)V

    .line 1040
    return-void
.end method

.method private s()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1340
    const-string v0, "TTVideoEngine"

    const-string v1, "resumed video"

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1341
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->E:Lcom/ss/ttm/player/MediaPlayer;

    if-eqz v0, :cond_0

    .line 1342
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->E:Lcom/ss/ttm/player/MediaPlayer;

    invoke-interface {v0, v2}, Lcom/ss/ttm/player/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 1343
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/d;->h:Z

    if-eqz v0, :cond_1

    .line 1344
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->E:Lcom/ss/ttm/player/MediaPlayer;

    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->start()V

    .line 1345
    invoke-direct {p0, v2}, Lcom/ss/ttvideoengine/d;->a(I)V

    .line 1350
    :cond_0
    :goto_0
    return-void

    .line 1347
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ttvideoengine/d;->i:Z

    goto :goto_0
.end method

.method private t()I
    .locals 1

    .prologue
    .line 1457
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->E:Lcom/ss/ttm/player/MediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->E:Lcom/ss/ttm/player/MediaPlayer;

    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->getCurrentPosition()I

    move-result v0

    goto :goto_0
.end method

.method private u()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1461
    const-string v0, "TTVideoEngine"

    const-string v1, "start to render"

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1462
    invoke-direct {p0, v3}, Lcom/ss/ttvideoengine/d;->a(I)V

    .line 1463
    invoke-direct {p0, v3}, Lcom/ss/ttvideoengine/d;->b(I)V

    .line 1465
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->E:Lcom/ss/ttm/player/MediaPlayer;

    if-eqz v0, :cond_0

    .line 1466
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->E:Lcom/ss/ttm/player/MediaPlayer;

    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/ss/ttvideoengine/d;->T:I

    .line 1469
    :cond_0
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/d;->O:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/ttvideoengine/d;->ah:Z

    if-eqz v0, :cond_3

    .line 1470
    :cond_1
    iget v0, p0, Lcom/ss/ttvideoengine/d;->Q:I

    if-eqz v0, :cond_2

    .line 1471
    iget v0, p0, Lcom/ss/ttvideoengine/d;->Q:I

    iget-boolean v1, p0, Lcom/ss/ttvideoengine/d;->O:Z

    invoke-direct {p0, v0, v1}, Lcom/ss/ttvideoengine/d;->a(IZ)V

    .line 1473
    :cond_2
    iput-boolean v2, p0, Lcom/ss/ttvideoengine/d;->ah:Z

    .line 1476
    :cond_3
    iput v2, p0, Lcom/ss/ttvideoengine/d;->ag:I

    .line 1478
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->u:Lcom/ss/ttvideoengine/f;

    if-eqz v0, :cond_4

    .line 1479
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->u:Lcom/ss/ttvideoengine/f;

    invoke-interface {v0, p0}, Lcom/ss/ttvideoengine/f;->c(Lcom/ss/ttvideoengine/d;)V

    .line 1481
    :cond_4
    return-void
.end method

.method private v()V
    .locals 2

    .prologue
    .line 1484
    const-string v0, "TTVideoEngine"

    const-string v1, "buffering start"

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1485
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/d;->b(I)V

    .line 1486
    return-void
.end method

.method private w()V
    .locals 2

    .prologue
    .line 1489
    const-string v0, "TTVideoEngine"

    const-string v1, "buffering end"

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1490
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/d;->b(I)V

    .line 1491
    return-void
.end method

.method private x()V
    .locals 6

    .prologue
    .line 1524
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1525
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->H:Ljava/util/Map;

    iget-object v3, p0, Lcom/ss/ttvideoengine/d;->F:Lcom/ss/ttvideoengine/Resolution;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->G:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 1526
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1527
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->G:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 1528
    const-string v4, "url"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1529
    const-string v4, "ip"

    iget-object v5, p0, Lcom/ss/ttvideoengine/d;->I:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1530
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->D:Lcom/ss/ttvideoengine/c/c;

    if-eqz v0, :cond_0

    .line 1531
    const-string v0, ""

    .line 1532
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->D:Lcom/ss/ttvideoengine/c/c;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/c/c;->f()I

    move-result v0

    sget v4, Lcom/ss/ttvideoengine/c/c;->g:I

    if-ne v0, v4, :cond_1

    .line 1533
    const-string v0, "203.107.1.4"

    .line 1537
    :goto_1
    const-string v4, "dns"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1539
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1525
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1535
    :cond_1
    const-string v0, "local"

    goto :goto_1

    .line 1541
    :cond_2
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->B:Lcom/ss/ttvideoengine/log/c;

    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/log/c;->a(Ljava/util/ArrayList;)V

    .line 1542
    return-void
.end method

.method private y()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1570
    .line 1572
    :try_start_0
    iget-object v2, p0, Lcom/ss/ttvideoengine/d;->A:Lcom/ss/ttvideoengine/b/e;

    iget-object v2, v2, Lcom/ss/ttvideoengine/b/e;->a:Lcom/ss/ttvideoengine/b/f;

    iget-object v2, v2, Lcom/ss/ttvideoengine/b/f;->c:Ljava/lang/String;

    .line 1574
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttvideoengine/d;->g()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1575
    iget-object v2, p0, Lcom/ss/ttvideoengine/d;->p:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ss/ttvideoengine/d;->z()Ljava/util/Map;

    move-result-object v3

    const-string v4, "vid"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 1578
    :cond_0
    if-eqz v0, :cond_1

    .line 1586
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->B:Lcom/ss/ttvideoengine/log/c;

    new-instance v2, Lcom/ss/ttvideoengine/e/a;

    const-string v3, "kTTVideoErrorDomainVideoOwnPlayer"

    const/16 v4, -0x2707

    const-string v5, "header meta validate failed"

    invoke-direct {v2, v3, v4, v5}, Lcom/ss/ttvideoengine/e/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/log/c;->e(Lcom/ss/ttvideoengine/e/a;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1592
    :cond_1
    :goto_0
    return v1

    .line 1589
    :catch_0
    move-exception v0

    .line 1590
    const-string v0, "TTVideoEngine"

    const-string v2, "fetcher video model null"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private z()Ljava/util/Map;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1596
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->E:Lcom/ss/ttm/player/MediaPlayer;

    const/16 v2, 0x2f

    invoke-interface {v0, v2}, Lcom/ss/ttm/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;

    move-result-object v0

    .line 1597
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1598
    if-eqz v0, :cond_1

    .line 1599
    const-string v3, " "

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1600
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1601
    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 1602
    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1603
    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    .line 1604
    aget-object v6, v5, v1

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1601
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1608
    :cond_1
    return-object v2
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    .line 578
    packed-switch p1, :pswitch_data_0

    .line 621
    :cond_0
    :goto_0
    return-void

    .line 580
    :pswitch_0
    iput p2, p0, Lcom/ss/ttvideoengine/d;->c:I

    .line 581
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->E:Lcom/ss/ttm/player/MediaPlayer;

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->E:Lcom/ss/ttm/player/MediaPlayer;

    const/16 v1, 0x18

    invoke-interface {v0, v1, p2}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V

    goto :goto_0

    .line 587
    :pswitch_1
    iput p2, p0, Lcom/ss/ttvideoengine/d;->d:I

    .line 588
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->E:Lcom/ss/ttm/player/MediaPlayer;

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->E:Lcom/ss/ttm/player/MediaPlayer;

    const/16 v1, 0x25

    invoke-interface {v0, v1, p2}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V

    goto :goto_0

    .line 594
    :pswitch_2
    iput p2, p0, Lcom/ss/ttvideoengine/d;->e:I

    .line 595
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->E:Lcom/ss/ttm/player/MediaPlayer;

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->E:Lcom/ss/ttm/player/MediaPlayer;

    const/16 v1, 0x26

    invoke-interface {v0, v1, p2}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V

    goto :goto_0

    .line 601
    :pswitch_3
    const/16 v0, 0xb

    invoke-static {v0, p2}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(II)V

    goto :goto_0

    .line 605
    :pswitch_4
    iput p2, p0, Lcom/ss/ttvideoengine/d;->f:I

    .line 606
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->E:Lcom/ss/ttm/player/MediaPlayer;

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->E:Lcom/ss/ttm/player/MediaPlayer;

    const/16 v1, 0x24

    invoke-interface {v0, v1, p2}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V

    goto :goto_0

    .line 612
    :pswitch_5
    iput p2, p0, Lcom/ss/ttvideoengine/d;->g:I

    .line 613
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->E:Lcom/ss/ttm/player/MediaPlayer;

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->E:Lcom/ss/ttm/player/MediaPlayer;

    const/16 v1, 0x38

    invoke-interface {v0, v1, p2}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V

    goto :goto_0

    .line 578
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 275
    iput-object p1, p0, Lcom/ss/ttvideoengine/d;->y:Landroid/view/Surface;

    .line 276
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->E:Lcom/ss/ttm/player/MediaPlayer;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->E:Lcom/ss/ttm/player/MediaPlayer;

    invoke-interface {v0, p1}, Lcom/ss/ttm/player/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 279
    :cond_0
    return-void
.end method

.method public a(Lcom/ss/ttvideoengine/f;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/ss/ttvideoengine/d;->u:Lcom/ss/ttvideoengine/f;

    .line 373
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 560
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->Z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 561
    const-string v0, "TTVideoEngine"

    const-string v1, "set direct url:%s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->Z:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 563
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/d;->e()V

    .line 565
    :cond_0
    iput v3, p0, Lcom/ss/ttvideoengine/d;->o:I

    .line 566
    iput-boolean v4, p0, Lcom/ss/ttvideoengine/d;->aj:Z

    .line 567
    iput-boolean v3, p0, Lcom/ss/ttvideoengine/d;->M:Z

    .line 568
    iput v3, p0, Lcom/ss/ttvideoengine/d;->Q:I

    .line 570
    :cond_1
    sget v0, Lcom/ss/ttvideoengine/d;->S:I

    iput v0, p0, Lcom/ss/ttvideoengine/d;->T:I

    .line 571
    iput-boolean v3, p0, Lcom/ss/ttvideoengine/d;->j:Z

    .line 572
    iput v3, p0, Lcom/ss/ttvideoengine/d;->U:I

    .line 573
    iput-boolean v4, p0, Lcom/ss/ttvideoengine/d;->Y:Z

    .line 574
    iput-object p1, p0, Lcom/ss/ttvideoengine/d;->Z:Ljava/lang/String;

    .line 575
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 703
    iput-boolean p1, p0, Lcom/ss/ttvideoengine/d;->r:Z

    .line 704
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->E:Lcom/ss/ttm/player/MediaPlayer;

    if-eqz v0, :cond_0

    .line 705
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->E:Lcom/ss/ttm/player/MediaPlayer;

    iget-boolean v1, p0, Lcom/ss/ttvideoengine/d;->r:Z

    invoke-interface {v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->setLooping(Z)V

    .line 707
    :cond_0
    return-void
.end method

.method public b()F
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 325
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->x:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 332
    :goto_0
    return v0

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->x:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 328
    if-eqz v0, :cond_2

    .line 329
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 331
    :goto_1
    if-gez v0, :cond_1

    move v0, v1

    .line 332
    :cond_1
    int-to-float v0, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public c()V
    .locals 2

    .prologue
    .line 658
    const-string v0, "TTVideoEngine"

    const-string v1, "play"

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttvideoengine/d;->am:Z

    .line 660
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ttvideoengine/d;->M:Z

    .line 661
    invoke-direct {p0}, Lcom/ss/ttvideoengine/d;->l()V

    .line 662
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 668
    const-string v0, "TTVideoEngine"

    const-string v1, "pause"

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ttvideoengine/d;->am:Z

    .line 670
    invoke-direct {p0}, Lcom/ss/ttvideoengine/d;->m()V

    .line 671
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 682
    const-string v0, "TTVideoEngine"

    const-string v1, "stop"

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ttvideoengine/d;->am:Z

    .line 684
    invoke-direct {p0}, Lcom/ss/ttvideoengine/d;->n()V

    .line 685
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 691
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/d;->e()V

    .line 692
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->E:Lcom/ss/ttm/player/MediaPlayer;

    if-eqz v0, :cond_0

    .line 693
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->E:Lcom/ss/ttm/player/MediaPlayer;

    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->release()V

    .line 694
    iput-object v1, p0, Lcom/ss/ttvideoengine/d;->E:Lcom/ss/ttm/player/MediaPlayer;

    .line 696
    :cond_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->B:Lcom/ss/ttvideoengine/log/c;

    if-eqz v0, :cond_1

    .line 697
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->B:Lcom/ss/ttvideoengine/log/c;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/log/c;->a()V

    .line 699
    :cond_1
    iput-object v1, p0, Lcom/ss/ttvideoengine/d;->ac:Lcom/ss/ttvideoengine/d/a;

    .line 700
    return-void
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 714
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->E:Lcom/ss/ttm/player/MediaPlayer;

    if-nez v0, :cond_1

    .line 715
    iget v0, p0, Lcom/ss/ttvideoengine/d;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 717
    :goto_0
    return v0

    .line 715
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 717
    :cond_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/d;->E:Lcom/ss/ttm/player/MediaPlayer;

    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->isOSPlayer()Z

    move-result v0

    goto :goto_0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 734
    iget v0, p0, Lcom/ss/ttvideoengine/d;->m:I

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 750
    iget v0, p0, Lcom/ss/ttvideoengine/d;->k:I

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 758
    iget v0, p0, Lcom/ss/ttvideoengine/d;->l:I

    return v0
.end method
