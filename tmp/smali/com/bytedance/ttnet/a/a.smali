.class public Lcom/bytedance/ttnet/a/a;
.super Ljava/lang/Object;
.source "AppConfig.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;
.implements Lcom/bytedance/frameworks/baselib/network/connectionclass/a$b;
.implements Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$b;
.implements Lcom/bytedance/frameworks/baselib/network/http/d$b;
.implements Lcom/bytedance/frameworks/baselib/network/http/d$d;
.implements Lcom/bytedance/frameworks/core/encrypt/a$a;
.implements Lcom/bytedance/ttnet/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ttnet/a/a$a;
    }
.end annotation


# static fields
.field private static S:I

.field private static T:I

.field private static U:I

.field private static V:I

.field private static W:I

.field private static X:Z

.field private static Y:I

.field private static Z:I

.field public static a:Z

.field private static af:I

.field private static ag:Z

.field private static ah:Z

.field static final b:[Ljava/lang/String;

.field static e:Z

.field private static f:Lcom/bytedance/ttnet/a/a;

.field private static g:I

.field private static h:I

.field private static y:I


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private volatile aa:I

.field private ab:Lcom/bytedance/common/a/e;

.field private ac:Lcom/bytedance/ttnet/a/c;

.field private ad:Lcom/bytedance/ttnet/hostmonitor/f;

.field private ae:Lcom/bytedance/ttnet/hostmonitor/c;

.field final c:Lcom/bytedance/common/utility/collection/f;

.field final d:Lcom/bytedance/ttnet/hostmonitor/e;

.field private final i:Z

.field private volatile j:Z

.field private k:Z

.field private l:Z

.field private m:J

.field private n:J

.field private final o:Landroid/content/Context;

.field private volatile p:Z

.field private q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/bytedance/ttnet/a/a$a;",
            "Lcom/bytedance/ttnet/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/bytedance/ttnet/a/a$a;",
            "Lcom/bytedance/ttnet/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 189
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "dm.toutiao.com"

    aput-object v1, v0, v3

    const-string v1, "dm.bytedance.com"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string v2, "dm.pstatp.com"

    aput-object v2, v0, v1

    sput-object v0, Lcom/bytedance/ttnet/a/a;->b:[Ljava/lang/String;

    .line 202
    sput v3, Lcom/bytedance/ttnet/a/a;->g:I

    .line 203
    sput v3, Lcom/bytedance/ttnet/a/a;->h:I

    .line 223
    sput v6, Lcom/bytedance/ttnet/a/a;->y:I

    .line 246
    sput v4, Lcom/bytedance/ttnet/a/a;->S:I

    .line 247
    sput v4, Lcom/bytedance/ttnet/a/a;->T:I

    .line 248
    sput v4, Lcom/bytedance/ttnet/a/a;->U:I

    .line 249
    sput v4, Lcom/bytedance/ttnet/a/a;->V:I

    .line 250
    sput v4, Lcom/bytedance/ttnet/a/a;->W:I

    .line 252
    sput-boolean v3, Lcom/bytedance/ttnet/a/a;->X:Z

    .line 253
    sput v5, Lcom/bytedance/ttnet/a/a;->Y:I

    .line 254
    sput v5, Lcom/bytedance/ttnet/a/a;->Z:I

    .line 598
    sput v5, Lcom/bytedance/ttnet/a/a;->af:I

    .line 990
    sput-boolean v3, Lcom/bytedance/ttnet/a/a;->e:Z

    .line 1005
    sput-boolean v3, Lcom/bytedance/ttnet/a/a;->ag:Z

    .line 1021
    sput-boolean v3, Lcom/bytedance/ttnet/a/a;->ah:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    iput-boolean v1, p0, Lcom/bytedance/ttnet/a/a;->j:Z

    .line 208
    iput-boolean v2, p0, Lcom/bytedance/ttnet/a/a;->k:Z

    .line 209
    iput-boolean v1, p0, Lcom/bytedance/ttnet/a/a;->l:Z

    .line 210
    iput-wide v4, p0, Lcom/bytedance/ttnet/a/a;->m:J

    .line 211
    iput-wide v4, p0, Lcom/bytedance/ttnet/a/a;->n:J

    .line 214
    iput-boolean v1, p0, Lcom/bytedance/ttnet/a/a;->p:Z

    .line 215
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ttnet/a/a;->q:Ljava/util/HashMap;

    .line 216
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ttnet/a/a;->r:Ljava/util/HashMap;

    .line 217
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ttnet/a/a;->s:Ljava/util/HashMap;

    .line 221
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ttnet/a/a;->w:Ljava/util/HashMap;

    .line 222
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ttnet/a/a;->x:Ljava/util/HashMap;

    .line 224
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/ttnet/a/a;->z:Ljava/lang/String;

    .line 225
    iput v1, p0, Lcom/bytedance/ttnet/a/a;->A:I

    .line 226
    iput v1, p0, Lcom/bytedance/ttnet/a/a;->B:I

    .line 227
    iput v1, p0, Lcom/bytedance/ttnet/a/a;->C:I

    .line 228
    iput v1, p0, Lcom/bytedance/ttnet/a/a;->D:I

    .line 229
    iput v1, p0, Lcom/bytedance/ttnet/a/a;->E:I

    .line 230
    iput v1, p0, Lcom/bytedance/ttnet/a/a;->F:I

    .line 231
    iput v2, p0, Lcom/bytedance/ttnet/a/a;->G:I

    .line 232
    iput v2, p0, Lcom/bytedance/ttnet/a/a;->H:I

    .line 233
    iput v1, p0, Lcom/bytedance/ttnet/a/a;->I:I

    .line 234
    iput v2, p0, Lcom/bytedance/ttnet/a/a;->J:I

    .line 235
    iput v2, p0, Lcom/bytedance/ttnet/a/a;->K:I

    .line 236
    iput v1, p0, Lcom/bytedance/ttnet/a/a;->L:I

    .line 237
    iput v2, p0, Lcom/bytedance/ttnet/a/a;->M:I

    .line 238
    iput v2, p0, Lcom/bytedance/ttnet/a/a;->N:I

    .line 239
    iput v2, p0, Lcom/bytedance/ttnet/a/a;->O:I

    .line 240
    iput v2, p0, Lcom/bytedance/ttnet/a/a;->P:I

    .line 241
    iput v2, p0, Lcom/bytedance/ttnet/a/a;->Q:I

    .line 245
    iput v1, p0, Lcom/bytedance/ttnet/a/a;->R:I

    .line 258
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/ttnet/a/a;->ab:Lcom/bytedance/common/a/e;

    .line 260
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/bytedance/ttnet/a/a;->c:Lcom/bytedance/common/utility/collection/f;

    .line 263
    new-instance v0, Lcom/bytedance/ttnet/a/a$1;

    invoke-direct {v0, p0}, Lcom/bytedance/ttnet/a/a$1;-><init>(Lcom/bytedance/ttnet/a/a;)V

    iput-object v0, p0, Lcom/bytedance/ttnet/a/a;->d:Lcom/bytedance/ttnet/hostmonitor/e;

    .line 346
    iput-object p1, p0, Lcom/bytedance/ttnet/a/a;->o:Landroid/content/Context;

    .line 347
    invoke-static {}, Lcom/bytedance/ttnet/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ttnet/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 348
    iget-object v1, p0, Lcom/bytedance/ttnet/a/a;->s:Ljava/util/HashMap;

    const-string v2, "i"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    iget-object v1, p0, Lcom/bytedance/ttnet/a/a;->s:Ljava/util/HashMap;

    const-string v2, "security"

    invoke-static {v2}, Lcom/bytedance/ttnet/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "si"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    iget-object v1, p0, Lcom/bytedance/ttnet/a/a;->s:Ljava/util/HashMap;

    const-string v2, "isub"

    invoke-static {v2}, Lcom/bytedance/ttnet/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "isub"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    iget-object v1, p0, Lcom/bytedance/ttnet/a/a;->s:Ljava/util/HashMap;

    const-string v2, "ichannel"

    invoke-static {v2}, Lcom/bytedance/ttnet/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ichannel"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    iget-object v1, p0, Lcom/bytedance/ttnet/a/a;->s:Ljava/util/HashMap;

    const-string v2, "log"

    invoke-static {v2}, Lcom/bytedance/ttnet/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "log"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    iget-object v1, p0, Lcom/bytedance/ttnet/a/a;->s:Ljava/util/HashMap;

    const-string v2, "mon"

    invoke-static {v2}, Lcom/bytedance/ttnet/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mon"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    iput-boolean p2, p0, Lcom/bytedance/ttnet/a/a;->i:Z

    .line 355
    iget-boolean v1, p0, Lcom/bytedance/ttnet/a/a;->i:Z

    if-eqz v1, :cond_0

    .line 357
    :try_start_0
    new-instance v1, Lcom/bytedance/ttnet/hostmonitor/c;

    const/16 v2, 0x50

    invoke-direct {v1, v0, v2}, Lcom/bytedance/ttnet/hostmonitor/c;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/bytedance/ttnet/a/a;->ae:Lcom/bytedance/ttnet/hostmonitor/c;

    .line 358
    new-instance v0, Lcom/bytedance/ttnet/hostmonitor/f;

    iget-object v1, p0, Lcom/bytedance/ttnet/a/a;->o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/ttnet/hostmonitor/f;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x1e

    .line 359
    invoke-virtual {v0, v1}, Lcom/bytedance/ttnet/hostmonitor/f;->a(I)Lcom/bytedance/ttnet/hostmonitor/f;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ttnet/a/a;->ae:Lcom/bytedance/ttnet/hostmonitor/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/ttnet/hostmonitor/f;->b(Lcom/bytedance/ttnet/hostmonitor/c;)Lcom/bytedance/ttnet/hostmonitor/f;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ttnet/a/a;->ad:Lcom/bytedance/ttnet/hostmonitor/f;

    .line 360
    iget-object v0, p0, Lcom/bytedance/ttnet/a/a;->d:Lcom/bytedance/ttnet/hostmonitor/e;

    iget-object v1, p0, Lcom/bytedance/ttnet/a/a;->o:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bytedance/ttnet/hostmonitor/e;->a(Landroid/content/Context;)V

    .line 361
    iget-object v0, p0, Lcom/bytedance/ttnet/a/a;->ad:Lcom/bytedance/ttnet/hostmonitor/f;

    invoke-virtual {v0}, Lcom/bytedance/ttnet/hostmonitor/f;->g()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 362
    :catch_0
    move-exception v0

    .line 364
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bytedance/ttnet/a/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/bytedance/ttnet/a/a;->o:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/bytedance/ttnet/a/a;
    .locals 4

    .prologue
    .line 290
    const-class v1, Lcom/bytedance/ttnet/a/a;

    monitor-enter v1

    .line 291
    :try_start_0
    sget-object v0, Lcom/bytedance/ttnet/a/a;->f:Lcom/bytedance/ttnet/a/a;

    if-nez v0, :cond_0

    .line 292
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/util/e;->b(Landroid/content/Context;)Z

    move-result v0

    .line 293
    new-instance v2, Lcom/bytedance/ttnet/a/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/bytedance/ttnet/a/a;-><init>(Landroid/content/Context;Z)V

    sput-object v2, Lcom/bytedance/ttnet/a/a;->f:Lcom/bytedance/ttnet/a/a;

    .line 294
    if-eqz v0, :cond_1

    .line 295
    sget-object v0, Lcom/bytedance/ttnet/a/a;->f:Lcom/bytedance/ttnet/a/a;

    invoke-static {v0}, Lcom/bytedance/frameworks/core/encrypt/a;->a(Lcom/bytedance/frameworks/core/encrypt/a$a;)V

    .line 296
    sget-object v0, Lcom/bytedance/ttnet/a/a;->f:Lcom/bytedance/ttnet/a/a;

    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;->a(Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$b;)V

    .line 297
    sget-object v0, Lcom/bytedance/ttnet/a/a;->f:Lcom/bytedance/ttnet/a/a;

    invoke-static {v0}, Lcom/bytedance/ttnet/b;->a(Lcom/bytedance/ttnet/b$b;)V

    .line 298
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/connectionclass/a;->a()Lcom/bytedance/frameworks/baselib/network/connectionclass/a;

    move-result-object v0

    sget-object v2, Lcom/bytedance/ttnet/a/a;->f:Lcom/bytedance/ttnet/a/a;

    invoke-virtual {v0, v2}, Lcom/bytedance/frameworks/baselib/network/connectionclass/a;->a(Lcom/bytedance/frameworks/baselib/network/connectionclass/a$b;)Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    .line 299
    sget-object v0, Lcom/bytedance/ttnet/a/a;->f:Lcom/bytedance/ttnet/a/a;

    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/d;->a(Lcom/bytedance/frameworks/baselib/network/http/d$d;)V

    .line 306
    :goto_0
    sget-object v0, Lcom/bytedance/ttnet/a/a;->f:Lcom/bytedance/ttnet/a/a;

    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/d;->a(Lcom/bytedance/frameworks/baselib/network/http/d$b;)V

    .line 307
    invoke-static {p0}, Lcom/bytedance/ttnet/a/b;->a(Landroid/content/Context;)Lcom/bytedance/ttnet/a/b;

    .line 309
    :cond_0
    sget-object v0, Lcom/bytedance/ttnet/a/a;->f:Lcom/bytedance/ttnet/a/a;

    monitor-exit v1

    return-object v0

    .line 301
    :cond_1
    new-instance v0, Lcom/bytedance/ttnet/a/d;

    invoke-direct {v0}, Lcom/bytedance/ttnet/a/d;-><init>()V

    invoke-static {v0}, Lcom/bytedance/frameworks/core/encrypt/a;->a(Lcom/bytedance/frameworks/core/encrypt/a$a;)V

    .line 302
    new-instance v0, Lcom/bytedance/ttnet/a/e;

    invoke-direct {v0}, Lcom/bytedance/ttnet/a/e;-><init>()V

    .line 303
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;->a(Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$b;)V

    .line 304
    invoke-static {v0}, Lcom/bytedance/ttnet/b;->a(Lcom/bytedance/ttnet/b$b;)V

    goto :goto_0

    .line 310
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Ljava/net/URI;Lcom/bytedance/frameworks/baselib/network/http/b;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1174
    if-nez p1, :cond_1

    .line 1233
    :cond_0
    :goto_0
    return-object v0

    .line 1178
    :cond_1
    instance-of v3, p2, Lcom/bytedance/ttnet/b/d;

    if-eqz v3, :cond_d

    .line 1179
    check-cast p2, Lcom/bytedance/ttnet/b/d;

    .line 1181
    :goto_1
    if-eqz p2, :cond_2

    iget-boolean v0, p2, Lcom/bytedance/ttnet/b/d;->h:Z

    if-eqz v0, :cond_2

    .line 1182
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1185
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/ttnet/a/a;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/bytedance/ttnet/a/a;->n()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1186
    :cond_3
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1188
    :cond_4
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1190
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/ttnet/a/a;->o:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/common/utility/NetworkUtils;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1193
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1194
    const-string v3, "AppConfig"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "filterUrl origin url = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1196
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/ttnet/a/a;->k()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {p3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 1197
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/util/b;

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v3

    invoke-direct {v1, v2, v3, p3}, Lcom/bytedance/frameworks/baselib/network/http/util/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1198
    invoke-static {p1, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/f;->a(Ljava/net/URI;Lcom/bytedance/frameworks/baselib/network/http/util/b;)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1199
    if-eqz p2, :cond_6

    const-string v1, "https"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1200
    const/4 v1, 0x1

    iput-boolean v1, p2, Lcom/bytedance/ttnet/b/d;->i:Z

    .line 1202
    :cond_6
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1203
    const-string v1, "AppConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "filterUrl replace alterScheme = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1230
    :catch_0
    move-exception v1

    goto/16 :goto_0

    .line 1206
    :cond_7
    const/4 v3, 0x1

    new-array v3, v3, [Lcom/bytedance/ttnet/a/a$a;

    .line 1207
    invoke-direct {p0, v0, v3, p4}, Lcom/bytedance/ttnet/a/a;->a(Ljava/lang/String;[Lcom/bytedance/ttnet/a/a$a;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1208
    const/4 v4, 0x0

    aget-object v3, v3, v4

    .line 1209
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/bytedance/ttnet/a/a$a;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    move v2, v1

    .line 1211
    :cond_8
    if-eqz p2, :cond_9

    .line 1212
    if-nez v3, :cond_c

    const/4 v1, -0x1

    :goto_2
    iput v1, p2, Lcom/bytedance/ttnet/b/d;->j:I

    .line 1214
    :cond_9
    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1215
    if-eqz v2, :cond_b

    .line 1216
    invoke-static {p3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "http"

    .line 1217
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 1218
    :cond_a
    const-string v1, "http"

    const-string v2, "https"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1219
    if-eqz p2, :cond_b

    .line 1220
    const/4 v1, 0x1

    iput-boolean v1, p2, Lcom/bytedance/ttnet/b/d;->i:Z

    .line 1224
    :cond_b
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1225
    const-string v1, "AppConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "filterUrl replace url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1212
    :cond_c
    iget v1, v3, Lcom/bytedance/ttnet/a/a$a;->e:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_d
    move-object p2, v0

    goto/16 :goto_1
.end method

.method private a(Ljava/net/URI;Z)Ljava/net/URI;
    .locals 6

    .prologue
    .line 1093
    iget v0, p0, Lcom/bytedance/ttnet/a/a;->K:I

    if-gtz v0, :cond_1

    .line 1166
    :cond_0
    :goto_0
    return-object p1

    .line 1096
    :cond_1
    if-eqz p1, :cond_0

    .line 1100
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ttnet/a/a;->w:Ljava/util/HashMap;

    .line 1101
    if-eqz p2, :cond_b

    .line 1102
    iget-object v0, p0, Lcom/bytedance/ttnet/a/a;->x:Ljava/util/HashMap;

    move-object v1, v0

    .line 1104
    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1108
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 1109
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v3

    .line 1110
    invoke-virtual {p1}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v4

    .line 1111
    if-eqz v2, :cond_2

    .line 1112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1113
    if-lez v3, :cond_2

    .line 1114
    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1115
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1118
    :cond_2
    if-eqz v4, :cond_3

    const-string v2, "/"

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1119
    :cond_3
    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1121
    :cond_4
    if-eqz v4, :cond_5

    .line 1122
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1124
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1125
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1126
    const-string v0, "AppConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tryReplaceUrl originUrlPrefix = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    :cond_6
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1129
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1130
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1131
    if-eqz v1, :cond_7

    .line 1134
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1135
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1136
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1137
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1142
    :cond_8
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1143
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1144
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 1145
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    new-instance v3, Ljava/net/URI;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 1151
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 1152
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 1153
    invoke-virtual {v3}, Ljava/net/URI;->getPort()I

    move-result v2

    .line 1154
    invoke-virtual {v3}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v3

    .line 1155
    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v4

    .line 1156
    invoke-virtual {p1}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    move-result-object v5

    .line 1150
    invoke-static/range {v0 .. v5}, Lcom/bytedance/frameworks/baselib/network/http/util/f;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 1157
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1158
    const-string v1, "AppConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tryReplaceUrl resultUri = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    move-object p1, v0

    .line 1160
    goto/16 :goto_0

    .line 1162
    :catch_0
    move-exception v0

    .line 1164
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :cond_b
    move-object v1, v0

    goto/16 :goto_1
.end method

.method private static a(Ljava/lang/String;Lcom/bytedance/ttnet/b/a;)Z
    .locals 4

    .prologue
    .line 1711
    iget-object v0, p1, Lcom/bytedance/ttnet/b/a;->e:Ljava/lang/String;

    .line 1712
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1713
    const/4 v0, 0x0

    .line 1731
    :goto_0
    return v0

    .line 1716
    :cond_0
    invoke-static {p0}, Lcom/bytedance/common/utility/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1717
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ByteDance"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1718
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_2

    .line 1719
    :cond_1
    const-string v0, "generate local sign error."

    iput-object v0, p1, Lcom/bytedance/ttnet/b/a;->d:Ljava/lang/String;

    .line 1720
    const/4 v0, 0x1

    goto :goto_0

    .line 1723
    :cond_2
    iput-object v1, p1, Lcom/bytedance/ttnet/b/a;->g:Ljava/lang/String;

    .line 1725
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/ttnet/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/ttnet/b/a;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1731
    :goto_1
    iget-object v0, p1, Lcom/bytedance/ttnet/b/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 1726
    :catch_0
    move-exception v0

    .line 1727
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 1728
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 1729
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/ttnet/b/a;->d:Ljava/lang/String;

    goto :goto_1
.end method

.method private a(Ljava/lang/String;[Lcom/bytedance/ttnet/a/a$a;Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1072
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1089
    :goto_0
    return v0

    .line 1075
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ttnet/a/a;->u:Ljava/util/Map;

    .line 1076
    if-eqz p3, :cond_1

    .line 1077
    iget-object v0, p0, Lcom/bytedance/ttnet/a/a;->v:Ljava/util/HashMap;

    .line 1079
    :cond_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 1080
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ttnet/a/a$a;

    .line 1081
    invoke-virtual {v0, p1}, Lcom/bytedance/ttnet/a/a$a;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1082
    if-eqz p2, :cond_3

    array-length v2, p2

    if-lez v2, :cond_3

    .line 1083
    aput-object v0, p2, v1

    .line 1085
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 1089
    goto :goto_0
.end method

.method private a(Lorg/json/JSONArray;Z)Z
    .locals 41

    .prologue
    .line 1389
    if-eqz p2, :cond_3

    const-string v2, "https://"

    .line 1390
    :goto_0
    const/4 v4, 0x0

    .line 1391
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ttnet/a/a;->o()[Ljava/lang/String;

    move-result-object v10

    .line 1392
    array-length v11, v10

    const/4 v3, 0x0

    move v6, v3

    :goto_1
    if-ge v6, v11, :cond_11

    aget-object v5, v10, v6

    .line 1394
    :try_start_0
    new-instance v3, Lcom/bytedance/ttnet/b/a;

    invoke-direct {v3}, Lcom/bytedance/ttnet/b/a;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_6

    .line 1395
    :try_start_1
    move/from16 v0, p2

    iput-boolean v0, v3, Lcom/bytedance/ttnet/b/a;->h:Z

    .line 1396
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1397
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "/get_domains/v4/"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1398
    invoke-static {}, Lcom/bytedance/ttnet/d;->a()Lcom/bytedance/ttnet/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/bytedance/ttnet/a/a;->o:Landroid/content/Context;

    invoke-interface {v5, v7}, Lcom/bytedance/ttnet/c;->a(Landroid/content/Context;)Landroid/location/Address;

    move-result-object v5

    .line 1399
    new-instance v7, Lcom/bytedance/frameworks/baselib/network/http/util/g;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Lcom/bytedance/frameworks/baselib/network/http/util/g;-><init>(Ljava/lang/String;)V

    .line 1400
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/location/Address;->hasLatitude()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Landroid/location/Address;->hasLongitude()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1401
    const-string v4, "latitude"

    invoke-virtual {v5}, Landroid/location/Address;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v7, v4, v8, v9}, Lcom/bytedance/frameworks/baselib/network/http/util/g;->a(Ljava/lang/String;D)V

    .line 1402
    const-string v4, "longitude"

    invoke-virtual {v5}, Landroid/location/Address;->getLongitude()D

    move-result-wide v8

    invoke-virtual {v7, v4, v8, v9}, Lcom/bytedance/frameworks/baselib/network/http/util/g;->a(Ljava/lang/String;D)V

    .line 1403
    invoke-virtual {v5}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v4

    .line 1404
    invoke-static {v4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1405
    const-string v5, "city"

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v5, v4}, Lcom/bytedance/frameworks/baselib/network/http/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1407
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/bytedance/ttnet/a/a;->j:Z

    if-eqz v4, :cond_1

    .line 1408
    const-string v4, "force"

    const/4 v5, 0x1

    invoke-virtual {v7, v4, v5}, Lcom/bytedance/frameworks/baselib/network/http/util/g;->a(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1412
    :cond_1
    :try_start_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-ge v4, v5, :cond_4

    .line 1413
    sget-object v4, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 1417
    :goto_2
    const-string v5, "abi"

    invoke-virtual {v7, v5, v4}, Lcom/bytedance/frameworks/baselib/network/http/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 1422
    :goto_3
    :try_start_3
    invoke-virtual {v7}, Lcom/bytedance/frameworks/baselib/network/http/util/g;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1423
    iput-object v4, v3, Lcom/bytedance/ttnet/b/a;->b:Ljava/lang/String;

    .line 1424
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 1425
    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v7, v3}, Lcom/bytedance/ttnet/b/c;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/ttnet/b/a;)Ljava/lang/String;

    move-result-object v5

    .line 1426
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v8, v12, v8

    iput-wide v8, v3, Lcom/bytedance/ttnet/b/a;->c:J

    .line 1429
    if-nez p2, :cond_16

    .line 1431
    invoke-static {v5, v3}, Lcom/bytedance/ttnet/a/a;->a(Ljava/lang/String;Lcom/bytedance/ttnet/b/a;)Z

    move-result v4

    .line 1434
    :goto_4
    invoke-virtual {v3}, Lcom/bytedance/ttnet/b/a;->a()Lorg/json/JSONObject;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 1435
    if-nez v4, :cond_6

    .line 1392
    :cond_2
    :goto_5
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move-object v4, v3

    goto/16 :goto_1

    .line 1389
    :cond_3
    const-string v2, "http://"

    goto/16 :goto_0

    .line 1415
    :cond_4
    :try_start_4
    sget-object v4, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    .line 1418
    :catch_0
    move-exception v4

    .line 1420
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    .line 1665
    :catch_1
    move-exception v4

    .line 1667
    :goto_6
    if-eqz v3, :cond_5

    .line 1668
    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    .line 1669
    new-instance v7, Ljava/io/PrintWriter;

    invoke-direct {v7, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v4, v7}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 1670
    invoke-virtual {v5}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/bytedance/ttnet/b/a;->d:Ljava/lang/String;

    .line 1671
    invoke-virtual {v3}, Lcom/bytedance/ttnet/b/a;->a()Lorg/json/JSONObject;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1673
    :cond_5
    const-string v5, "AppConfig"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "try app config exception: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 1439
    :cond_6
    :try_start_6
    invoke-static {v5}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1442
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1443
    const-string v5, "message"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1444
    const-string v7, "success"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1448
    const-string v5, "data"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    .line 1449
    const-string v4, "mapping"

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 1450
    if-nez v4, :cond_15

    .line 1451
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    move-object v5, v4

    .line 1452
    :goto_7
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1453
    const/4 v4, 0x0

    .line 1454
    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v5}, Lcom/bytedance/ttnet/a/a;->a(Ljava/util/HashMap;Lorg/json/JSONObject;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 1455
    monitor-enter p0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    .line 1456
    const/4 v4, 0x1

    .line 1457
    :try_start_7
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/bytedance/ttnet/a/a;->q:Ljava/util/HashMap;

    .line 1458
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1459
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1460
    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/bytedance/ttnet/a/a;->r:Ljava/util/HashMap;

    .line 1461
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move v9, v4

    .line 1463
    :goto_8
    :try_start_8
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1464
    const-string v4, "dns_mapping"

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 1465
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1466
    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v5}, Lcom/bytedance/ttnet/a/a;->b(Ljava/util/HashMap;Lorg/json/JSONArray;)V

    .line 1467
    const-string v4, ""

    .line 1468
    if-eqz v5, :cond_13

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v8

    if-lez v8, :cond_13

    .line 1469
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    .line 1471
    :goto_9
    const-string v4, "shuffle_dns"

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/bytedance/ttnet/a/a;->af:I

    .line 1472
    const-string v4, "use_dns_mapping"

    const/4 v5, -0x1

    invoke-virtual {v12, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Lcom/bytedance/frameworks/baselib/network/http/d;->a(I)V

    .line 1473
    const-string v4, "use_http_dns"

    const/4 v5, -0x1

    invoke-virtual {v12, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    sput v4, Lcom/bytedance/ttnet/a/a;->Y:I

    .line 1474
    const-string v4, "collect_recent_page_info_enable"

    const/4 v5, -0x1

    invoke-virtual {v12, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    sput v4, Lcom/bytedance/ttnet/a/a;->Z:I

    .line 1475
    monitor-enter p0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1

    .line 1476
    :try_start_9
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/bytedance/ttnet/a/a;->t:Ljava/util/HashMap;

    .line 1477
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1478
    :try_start_a
    const-string v4, "https_dns_err_max"

    const/4 v5, 0x3

    invoke-virtual {v12, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    .line 1479
    const-string v4, "https_dns_err_policy"

    const/4 v5, 0x0

    invoke-virtual {v12, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    .line 1480
    const-string v4, "hs_open"

    const/4 v5, 0x0

    invoke-virtual {v12, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v16

    .line 1481
    const-string v4, "ok_http_open"

    const/4 v5, 0x0

    invoke-virtual {v12, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v17

    .line 1482
    const-string v4, "ok_http3_open"

    const/4 v5, 0x0

    invoke-virtual {v12, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v18

    .line 1483
    const-string v4, "chromium_open"

    const/4 v5, 0x0

    invoke-virtual {v12, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v19

    .line 1484
    const-string v4, "http_dns_enabled"

    const/4 v5, 0x0

    invoke-virtual {v12, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v20

    .line 1485
    const-string v4, "detect_open"

    const/4 v5, 0x0

    invoke-virtual {v12, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v21

    .line 1486
    const-string v4, "detect_native_page"

    const/4 v5, 0x1

    invoke-virtual {v12, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v22

    .line 1487
    const-string v4, "collect_recent_page_info_enable"

    const/4 v5, 0x1

    invoke-virtual {v12, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v23

    .line 1488
    const-string v4, "i_host_select_open"

    const/4 v5, 0x0

    invoke-virtual {v12, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v24

    .line 1489
    const-string v4, "i_host_select_open_v2"

    const/4 v5, 0x1

    invoke-virtual {v12, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v25

    .line 1490
    const-string v4, "replace_url_open"

    const/4 v5, 0x1

    invoke-virtual {v12, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v26

    .line 1491
    const-string v4, "add_ss_queries_open"

    const/4 v5, 0x0

    invoke-virtual {v12, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v27

    .line 1492
    const-string v4, "add_ss_queries_header_open"

    const/4 v5, 0x1

    invoke-virtual {v12, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v28

    .line 1493
    const-string v4, "add_ss_queries_plaintext_open"

    const/4 v5, 0x1

    invoke-virtual {v12, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v29

    .line 1494
    const-string v4, "image_ttnet_enabled"

    const/4 v5, 0x1

    invoke-virtual {v12, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v30

    .line 1495
    const-string v4, "sample_band_width_enabled"

    const/4 v5, 0x1

    invoke-virtual {v12, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 1496
    const-string v5, "dynamic_timeout_enabled"

    const/4 v7, 0x1

    invoke-virtual {v12, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 1497
    const-string v7, "send_api_exception_sample"

    const/16 v31, 0x1

    move/from16 v0, v31

    invoke-virtual {v12, v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    sput v7, Lcom/bytedance/ttnet/a/a;->g:I

    .line 1498
    const-string v7, "send_ss_etag_sample"

    const/16 v31, 0x1

    move/from16 v0, v31

    invoke-virtual {v12, v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    sput v7, Lcom/bytedance/ttnet/a/a;->h:I

    .line 1499
    monitor-enter p0
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1

    .line 1500
    :try_start_b
    sput v14, Lcom/bytedance/ttnet/a/a;->y:I

    .line 1501
    move-object/from16 v0, p0

    iput v15, v0, Lcom/bytedance/ttnet/a/a;->R:I

    .line 1502
    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Lcom/bytedance/ttnet/a/a;->A:I

    .line 1503
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/bytedance/ttnet/a/a;->B:I

    .line 1504
    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/bytedance/ttnet/a/a;->C:I

    .line 1505
    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/bytedance/ttnet/a/a;->D:I

    .line 1506
    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Lcom/bytedance/ttnet/a/a;->E:I

    .line 1507
    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/bytedance/ttnet/a/a;->F:I

    .line 1508
    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/bytedance/ttnet/a/a;->G:I

    .line 1509
    move/from16 v0, v23

    move-object/from16 v1, p0

    iput v0, v1, Lcom/bytedance/ttnet/a/a;->H:I

    .line 1510
    move/from16 v0, v24

    move-object/from16 v1, p0

    iput v0, v1, Lcom/bytedance/ttnet/a/a;->I:I

    .line 1511
    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/bytedance/ttnet/a/a;->J:I

    .line 1512
    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Lcom/bytedance/ttnet/a/a;->K:I

    .line 1513
    move/from16 v0, v27

    move-object/from16 v1, p0

    iput v0, v1, Lcom/bytedance/ttnet/a/a;->L:I

    .line 1514
    move/from16 v0, v28

    move-object/from16 v1, p0

    iput v0, v1, Lcom/bytedance/ttnet/a/a;->M:I

    .line 1515
    move/from16 v0, v29

    move-object/from16 v1, p0

    iput v0, v1, Lcom/bytedance/ttnet/a/a;->N:I

    .line 1516
    move/from16 v0, v30

    move-object/from16 v1, p0

    iput v0, v1, Lcom/bytedance/ttnet/a/a;->O:I

    .line 1517
    move-object/from16 v0, p0

    iput v4, v0, Lcom/bytedance/ttnet/a/a;->P:I

    .line 1518
    move-object/from16 v0, p0

    iput v5, v0, Lcom/bytedance/ttnet/a/a;->Q:I

    .line 1519
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1520
    :try_start_c
    move-object/from16 v0, p0

    iget v4, v0, Lcom/bytedance/ttnet/a/a;->Q:I

    if-lez v4, :cond_e

    const/4 v4, 0x1

    :goto_a
    invoke-static {v4}, Lcom/bytedance/frameworks/baselib/network/http/d;->a(Z)V

    .line 1521
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ttnet/a/a;->j()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 1522
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bytedance/ttnet/a/a;->o:Landroid/content/Context;

    invoke-static {v4}, Lcom/bytedance/ttnet/a/c;->a(Landroid/content/Context;)Lcom/bytedance/ttnet/a/c;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/bytedance/ttnet/a/a;->ac:Lcom/bytedance/ttnet/a/c;

    .line 1526
    :goto_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bytedance/ttnet/a/a;->ac:Lcom/bytedance/ttnet/a/c;

    if-eqz v4, :cond_7

    .line 1527
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bytedance/ttnet/a/a;->ac:Lcom/bytedance/ttnet/a/c;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bytedance/ttnet/a/a;->o:Landroid/content/Context;

    invoke-virtual {v4, v5, v12}, Lcom/bytedance/ttnet/a/c;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 1529
    :cond_7
    const-string v4, ""
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1

    .line 1531
    :try_start_d
    const-string v5, "https_dns"

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 1532
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1533
    const/16 v31, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v31

    invoke-virtual {v0, v7, v5, v1}, Lcom/bytedance/ttnet/a/a;->a(Ljava/util/Map;Lorg/json/JSONArray;Z)V

    .line 1534
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/bytedance/ttnet/a/a;->a(Ljava/util/Map;)Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_8

    move-result-object v5

    .line 1535
    :try_start_e
    monitor-enter p0
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_2

    .line 1536
    :try_start_f
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/bytedance/ttnet/a/a;->u:Ljava/util/Map;

    .line 1537
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1538
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1539
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/bytedance/ttnet/a/a;->v:Ljava/util/HashMap;

    .line 1540
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    move-object v7, v5

    .line 1544
    :goto_c
    :try_start_10
    const-string v4, ""
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_1

    .line 1546
    :try_start_11
    const-string v5, "url_replace_mapping"

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 1547
    new-instance v31, Ljava/util/HashMap;

    invoke-direct/range {v31 .. v31}, Ljava/util/HashMap;-><init>()V

    .line 1548
    move-object/from16 v0, p0

    move-object/from16 v1, v31

    invoke-virtual {v0, v1, v5}, Lcom/bytedance/ttnet/a/a;->a(Ljava/util/HashMap;Lorg/json/JSONArray;)V

    .line 1549
    if-eqz v5, :cond_12

    invoke-virtual/range {v31 .. v31}, Ljava/util/HashMap;->size()I

    move-result v32

    if-lez v32, :cond_12

    .line 1550
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_7

    move-result-object v4

    move-object v5, v4

    .line 1552
    :goto_d
    :try_start_12
    monitor-enter p0
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_3

    .line 1553
    :try_start_13
    move-object/from16 v0, v31

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bytedance/ttnet/a/a;->w:Ljava/util/HashMap;

    .line 1554
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1555
    move-object/from16 v0, v31

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1556
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/bytedance/ttnet/a/a;->x:Ljava/util/HashMap;

    .line 1557
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 1561
    :goto_e
    :try_start_14
    const-string v4, "https_to_http"

    const/16 v31, 0x1

    move/from16 v0, v31

    invoke-virtual {v12, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v31

    .line 1562
    const-string v4, "http_to_https"

    const/16 v32, 0x1

    move/from16 v0, v32

    invoke-virtual {v12, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v32

    .line 1563
    const-string v4, "https_retry_http"

    const/16 v33, 0x1

    move/from16 v0, v33

    invoke-virtual {v12, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v33

    .line 1564
    const-string v4, "http_show_hijack"

    const/16 v34, 0x1

    move/from16 v0, v34

    invoke-virtual {v12, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v34

    .line 1565
    const-string v4, "http_verify_sign"

    const/16 v35, 0x1

    move/from16 v0, v35

    invoke-virtual {v12, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v35

    .line 1566
    monitor-enter p0
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_1

    .line 1567
    :try_start_15
    sput v31, Lcom/bytedance/ttnet/a/a;->S:I

    .line 1568
    sput v32, Lcom/bytedance/ttnet/a/a;->T:I

    .line 1569
    sput v33, Lcom/bytedance/ttnet/a/a;->U:I

    .line 1570
    sput v34, Lcom/bytedance/ttnet/a/a;->V:I

    .line 1571
    sput v35, Lcom/bytedance/ttnet/a/a;->W:I

    .line 1572
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 1573
    :try_start_16
    const-string v4, "enable_req_ticket"

    const/16 v36, 0x1

    move/from16 v0, v36

    invoke-virtual {v12, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-lez v4, :cond_10

    const/4 v4, 0x1

    :goto_f
    invoke-static {v4}, Lcom/bytedance/ttnet/utils/b;->a(Z)V

    .line 1574
    const-string v4, "frontier_urls"

    const-string v36, ""

    move-object/from16 v0, v36

    invoke-virtual {v12, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1575
    const-string v36, "disable_framed_transport"

    const/16 v37, 0x0

    move-object/from16 v0, v36

    move/from16 v1, v37

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v36

    .line 1576
    const-string v37, "disable_encrypt_switch"

    const/16 v38, 0x0

    move-object/from16 v0, v37

    move/from16 v1, v38

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v37

    move/from16 v0, v37

    move-object/from16 v1, p0

    iput v0, v1, Lcom/bytedance/ttnet/a/a;->aa:I

    .line 1577
    move-object/from16 v0, p0

    iget v0, v0, Lcom/bytedance/ttnet/a/a;->aa:I

    move/from16 v37, v0

    const/16 v38, 0x2

    move/from16 v0, v37

    move/from16 v1, v38

    if-ne v0, v1, :cond_8

    .line 1578
    monitor-enter p0
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_1

    .line 1579
    :try_start_17
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bytedance/ttnet/a/a;->o:Landroid/content/Context;

    move-object/from16 v37, v0

    const-string v38, "app_log_encrypt_switch_count"

    const/16 v39, 0x0

    invoke-virtual/range {v37 .. v39}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v37

    .line 1581
    invoke-interface/range {v37 .. v37}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v37

    .line 1582
    const-string v38, "app_log_encrypt_faild_count"

    const/16 v39, 0x0

    invoke-interface/range {v37 .. v39}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1583
    invoke-interface/range {v37 .. v37}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1584
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 1586
    :cond_8
    if-lez v36, :cond_9

    .line 1588
    :try_start_18
    invoke-static/range {v36 .. v36}, Lcom/bytedance/frameworks/baselib/network/http/b/a/a;->a(I)V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_4

    .line 1594
    :cond_9
    :goto_10
    :try_start_19
    monitor-enter p0
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_1

    .line 1595
    :try_start_1a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bytedance/ttnet/a/a;->o:Landroid/content/Context;

    move-object/from16 v36, v0

    const-string v37, "ss_app_config"

    const/16 v38, 0x0

    invoke-virtual/range {v36 .. v38}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v36

    .line 1597
    invoke-interface/range {v36 .. v36}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v36

    .line 1598
    if-eqz v9, :cond_a

    .line 1599
    const-string v9, "config_mapping"

    move-object/from16 v0, v36

    invoke-interface {v0, v9, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1601
    :cond_a
    const-string v9, "static_dns_mapping"

    move-object/from16 v0, v36

    invoke-interface {v0, v9, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1602
    const-string v8, "https_dns"

    move-object/from16 v0, v36

    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1603
    const-string v7, "url_replace_mapping"

    move-object/from16 v0, v36

    invoke-interface {v0, v7, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1604
    const-string v5, "https_dns_err_max"

    move-object/from16 v0, v36

    invoke-interface {v0, v5, v14}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1605
    const-string v5, "https_dns_err_policy"

    move-object/from16 v0, v36

    invoke-interface {v0, v5, v15}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1606
    const-string v5, "hs_open"

    move-object/from16 v0, v36

    move/from16 v1, v16

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1607
    const-string v5, "ok_http_open"

    move-object/from16 v0, v36

    move/from16 v1, v17

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1608
    const-string v5, "ok_http3_open"

    move-object/from16 v0, v36

    move/from16 v1, v18

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1609
    const-string v5, "chromium_open"

    move-object/from16 v0, v36

    move/from16 v1, v19

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1610
    const-string v5, "http_dns_enabled"

    move-object/from16 v0, v36

    move/from16 v1, v20

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1611
    const-string v5, "detect_open"

    move-object/from16 v0, v36

    move/from16 v1, v21

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1612
    const-string v5, "detect_native_page"

    move-object/from16 v0, v36

    move/from16 v1, v22

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1613
    const-string v5, "collect_recent_page_info_enable"

    move-object/from16 v0, v36

    move/from16 v1, v23

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1614
    const-string v5, "i_host_select_open"

    move-object/from16 v0, v36

    move/from16 v1, v24

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1615
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bytedance/ttnet/a/a;->ac:Lcom/bytedance/ttnet/a/c;

    if-eqz v5, :cond_b

    .line 1616
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bytedance/ttnet/a/a;->ac:Lcom/bytedance/ttnet/a/c;

    move-object/from16 v0, v36

    invoke-virtual {v5, v0}, Lcom/bytedance/ttnet/a/c;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1618
    :cond_b
    const-string v5, "i_host_select_open_v2"

    move-object/from16 v0, v36

    move/from16 v1, v25

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1619
    const-string v5, "replace_url_open"

    move-object/from16 v0, v36

    move/from16 v1, v26

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1620
    const-string v5, "add_ss_queries_open"

    move-object/from16 v0, v36

    move/from16 v1, v27

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1621
    const-string v5, "add_ss_queries_header_open"

    move-object/from16 v0, v36

    move/from16 v1, v28

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1622
    const-string v5, "add_ss_queries_plaintext_open"

    move-object/from16 v0, v36

    move/from16 v1, v29

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1623
    const-string v5, "image_ttnet_enabled"

    move-object/from16 v0, v36

    move/from16 v1, v30

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1624
    const-string v5, "send_api_exception_sample"

    sget v7, Lcom/bytedance/ttnet/a/a;->g:I

    move-object/from16 v0, v36

    invoke-interface {v0, v5, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1625
    const-string v5, "send_ss_etag_sample"

    sget v7, Lcom/bytedance/ttnet/a/a;->h:I

    move-object/from16 v0, v36

    invoke-interface {v0, v5, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1626
    const-string v5, "shuffle_dns"

    sget v7, Lcom/bytedance/ttnet/a/a;->af:I

    move-object/from16 v0, v36

    invoke-interface {v0, v5, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1627
    const-string v5, "use_http_dns"

    sget v7, Lcom/bytedance/ttnet/a/a;->Y:I

    move-object/from16 v0, v36

    invoke-interface {v0, v5, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1628
    const-string v5, "use_http_dns_refetch_on_expire"

    sget v7, Lcom/bytedance/ttnet/a/a;->Z:I

    move-object/from16 v0, v36

    invoke-interface {v0, v5, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1629
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 1630
    const-string v5, "last_refresh_time"

    move-object/from16 v0, v36

    invoke-interface {v0, v5, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1631
    const-string v5, "https_to_http"

    move-object/from16 v0, v36

    move/from16 v1, v31

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1632
    const-string v5, "http_to_https"

    move-object/from16 v0, v36

    move/from16 v1, v32

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1633
    const-string v5, "https_retry_http"

    move-object/from16 v0, v36

    move/from16 v1, v33

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1634
    const-string v5, "http_show_hijack"

    move-object/from16 v0, v36

    move/from16 v1, v34

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1635
    const-string v5, "http_verify_sign"

    move-object/from16 v0, v36

    move/from16 v1, v35

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1636
    const-string v5, "frontier_urls"

    move-object/from16 v0, v36

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1637
    const-string v5, "android_log_encrypt_switch"

    move-object/from16 v0, p0

    iget v7, v0, Lcom/bytedance/ttnet/a/a;->aa:I

    move-object/from16 v0, v36

    invoke-interface {v0, v5, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1638
    const-string v5, "image_ttnet_enabled"

    move-object/from16 v0, p0

    iget v7, v0, Lcom/bytedance/ttnet/a/a;->O:I

    move-object/from16 v0, v36

    invoke-interface {v0, v5, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1639
    const-string v5, "sample_band_width_enabled"

    move-object/from16 v0, p0

    iget v7, v0, Lcom/bytedance/ttnet/a/a;->P:I

    move-object/from16 v0, v36

    invoke-interface {v0, v5, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1640
    const-string v5, "dynamic_timeout_enabled"

    move-object/from16 v0, p0

    iget v7, v0, Lcom/bytedance/ttnet/a/a;->Q:I

    move-object/from16 v0, v36

    invoke-interface {v0, v5, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1641
    invoke-interface/range {v36 .. v36}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 1643
    :try_start_1b
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1644
    invoke-static {v4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_c

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/bytedance/ttnet/a/a;->z:Ljava/lang/String;

    .line 1645
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 1646
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/bytedance/ttnet/a/a;->z:Ljava/lang/String;

    .line 1647
    const-string v7, "frontier_urls"

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1649
    :cond_c
    const-string v4, "chromium_open"

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1650
    const-string v4, "http_dns_enabled"

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1651
    const-string v4, "add_ss_queries_open"

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1652
    const-string v4, "add_ss_queries_header_open"

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1653
    const-string v4, "add_ss_queries_plaintext_open"

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1654
    invoke-static {}, Lcom/bytedance/ttnet/d;->a()Lcom/bytedance/ttnet/c;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/bytedance/ttnet/a/a;->o:Landroid/content/Context;

    invoke-interface {v4, v7, v5}, Lcom/bytedance/ttnet/c;->a(Landroid/content/Context;Ljava/util/Map;)V
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_5
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 1659
    :goto_11
    :try_start_1c
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 1660
    :try_start_1d
    invoke-static {}, Lcom/bytedance/ttnet/a/b;->a()Lcom/bytedance/ttnet/a/b;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 1661
    invoke-static {}, Lcom/bytedance/ttnet/a/b;->a()Lcom/bytedance/ttnet/a/b;

    move-result-object v4

    invoke-virtual {v4, v12}, Lcom/bytedance/ttnet/a/b;->a(Lorg/json/JSONObject;)V

    .line 1663
    :cond_d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bytedance/ttnet/a/a;->o:Landroid/content/Context;

    const/4 v5, 0x2

    invoke-static {v4, v5, v13}, Lcom/bytedance/ttnet/utils/a;->a(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_1

    .line 1664
    const/4 v2, 0x1

    .line 1676
    :goto_12
    return v2

    .line 1461
    :catchall_0
    move-exception v4

    :try_start_1e
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    :try_start_1f
    throw v4
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_1

    .line 1477
    :catchall_1
    move-exception v4

    :try_start_20
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    :try_start_21
    throw v4
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_21} :catch_1

    .line 1519
    :catchall_2
    move-exception v4

    :try_start_22
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    :try_start_23
    throw v4

    .line 1520
    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_a

    .line 1524
    :cond_f
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/bytedance/ttnet/a/a;->ac:Lcom/bytedance/ttnet/a/c;
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_23} :catch_1

    goto/16 :goto_b

    .line 1540
    :catchall_3
    move-exception v4

    :try_start_24
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_3

    :try_start_25
    throw v4
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_25} :catch_2

    .line 1541
    :catch_2
    move-exception v4

    move-object v4, v5

    :goto_13
    move-object v7, v4

    goto/16 :goto_c

    .line 1557
    :catchall_4
    move-exception v4

    :try_start_26
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    :try_start_27
    throw v4
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_27} :catch_3

    .line 1558
    :catch_3
    move-exception v4

    move-object v4, v5

    :goto_14
    move-object v5, v4

    goto/16 :goto_e

    .line 1572
    :catchall_5
    move-exception v4

    :try_start_28
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_5

    :try_start_29
    throw v4
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_29} :catch_1

    .line 1573
    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_f

    .line 1584
    :catchall_6
    move-exception v4

    :try_start_2a
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_6

    :try_start_2b
    throw v4

    .line 1589
    :catch_4
    move-exception v36

    .line 1591
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_2b .. :try_end_2b} :catch_1

    goto/16 :goto_10

    .line 1655
    :catch_5
    move-exception v4

    .line 1657
    :try_start_2c
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_11

    .line 1659
    :catchall_7
    move-exception v4

    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_7

    :try_start_2d
    throw v4
    :try_end_2d
    .catch Ljava/lang/Throwable; {:try_start_2d .. :try_end_2d} :catch_1

    .line 1676
    :cond_11
    const/4 v2, 0x0

    goto :goto_12

    .line 1665
    :catch_6
    move-exception v3

    move-object/from16 v40, v3

    move-object v3, v4

    move-object/from16 v4, v40

    goto/16 :goto_6

    .line 1558
    :catch_7
    move-exception v5

    goto :goto_14

    .line 1541
    :catch_8
    move-exception v5

    goto :goto_13

    :cond_12
    move-object v5, v4

    goto/16 :goto_d

    :cond_13
    move-object v8, v4

    goto/16 :goto_9

    :cond_14
    move v9, v4

    goto/16 :goto_8

    :cond_15
    move-object v5, v4

    goto/16 :goto_7

    :cond_16
    move/from16 v4, p2

    goto/16 :goto_4
.end method

.method static synthetic b(Lcom/bytedance/ttnet/a/a;)Lcom/bytedance/ttnet/a/c;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/bytedance/ttnet/a/a;->ac:Lcom/bytedance/ttnet/a/c;

    return-object v0
.end method

.method static synthetic c(Lcom/bytedance/ttnet/a/a;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/bytedance/ttnet/a/a;->p()V

    return-void
.end method

.method private c(Z)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 425
    iget-boolean v0, p0, Lcom/bytedance/ttnet/a/a;->l:Z

    if-eqz v0, :cond_1

    .line 442
    :cond_0
    :goto_0
    return-void

    .line 427
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/ttnet/a/a;->k:Z

    if-eqz v0, :cond_2

    .line 428
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ttnet/a/a;->k:Z

    .line 429
    iput-wide v2, p0, Lcom/bytedance/ttnet/a/a;->m:J

    .line 430
    iput-wide v2, p0, Lcom/bytedance/ttnet/a/a;->n:J

    .line 432
    :cond_2
    if-eqz p1, :cond_4

    const-wide/32 v0, 0xa4cb80

    .line 433
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 434
    iget-wide v4, p0, Lcom/bytedance/ttnet/a/a;->m:J

    sub-long v4, v2, v4

    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    .line 435
    iget-wide v0, p0, Lcom/bytedance/ttnet/a/a;->n:J

    sub-long v0, v2, v0

    const-wide/32 v2, 0x1d4c0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/bytedance/ttnet/a/a;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->c(Landroid/content/Context;)Z

    move-result v0

    .line 437
    iget-boolean v1, p0, Lcom/bytedance/ttnet/a/a;->p:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_0

    .line 438
    :cond_3
    invoke-direct {p0, v0}, Lcom/bytedance/ttnet/a/a;->d(Z)V

    goto :goto_0

    .line 432
    :cond_4
    const-wide/32 v0, 0x2932e00

    goto :goto_1
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 582
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 596
    :cond_0
    :goto_0
    return-void

    .line 585
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 586
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 587
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ttnet/a/a;->a(Ljava/util/HashMap;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 588
    iput-object v1, p0, Lcom/bytedance/ttnet/a/a;->q:Ljava/util/HashMap;

    .line 589
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 590
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 591
    iput-object v0, p0, Lcom/bytedance/ttnet/a/a;->r:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 593
    :catch_0
    move-exception v0

    .line 594
    const-string v1, "AppConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load local config exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private d(Z)V
    .locals 2

    .prologue
    .line 445
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ttnet/a/a;->l:Z

    .line 446
    if-eqz p1, :cond_0

    .line 447
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/ttnet/a/a;->n:J

    .line 449
    :cond_0
    new-instance v0, Lcom/bytedance/ttnet/a/a$3;

    const-string v1, "AppConfigThread"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/ttnet/a/a$3;-><init>(Lcom/bytedance/ttnet/a/a;Ljava/lang/String;Z)V

    .line 454
    invoke-virtual {v0}, Lcom/bytedance/ttnet/a/a$3;->start()V

    .line 455
    return-void
.end method

.method static synthetic l()I
    .locals 1

    .prologue
    .line 69
    sget v0, Lcom/bytedance/ttnet/a/a;->y:I

    return v0
.end method

.method private m()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 967
    sget-boolean v1, Lcom/bytedance/ttnet/a/a;->a:Z

    if-eqz v1, :cond_1

    .line 970
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/bytedance/ttnet/a/a;->A:I

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private n()Z
    .locals 1

    .prologue
    .line 974
    sget-boolean v0, Lcom/bytedance/ttnet/a/a;->X:Z

    return v0
.end method

.method private o()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 1381
    invoke-static {}, Lcom/bytedance/ttnet/d;->a()Lcom/bytedance/ttnet/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ttnet/c;->c()[Ljava/lang/String;

    move-result-object v0

    .line 1382
    if-eqz v0, :cond_0

    array-length v1, v0

    if-gtz v1, :cond_1

    .line 1383
    :cond_0
    sget-object v0, Lcom/bytedance/ttnet/a/a;->b:[Ljava/lang/String;

    .line 1385
    :cond_1
    return-object v0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 1681
    :try_start_0
    sget v0, Lcom/bytedance/ttnet/a/a;->Y:I

    if-gtz v0, :cond_1

    .line 1708
    :cond_0
    :goto_0
    return-void

    .line 1684
    :cond_1
    invoke-static {}, Lcom/bytedance/ttnet/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1687
    iget-object v0, p0, Lcom/bytedance/ttnet/a/a;->s:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    .line 1688
    iget-object v0, p0, Lcom/bytedance/ttnet/a/a;->s:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1689
    if-eqz v0, :cond_2

    .line 1690
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/ttnet/a/a;->c(Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1704
    :catch_0
    move-exception v0

    .line 1706
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 1694
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/ttnet/a/a;->ac:Lcom/bytedance/ttnet/a/c;

    if-eqz v0, :cond_0

    .line 1695
    iget-object v0, p0, Lcom/bytedance/ttnet/a/a;->ac:Lcom/bytedance/ttnet/a/c;

    invoke-virtual {v0}, Lcom/bytedance/ttnet/a/c;->b()Ljava/util/Map;

    move-result-object v0

    .line 1696
    if-eqz v0, :cond_0

    .line 1697
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1698
    if-eqz v0, :cond_4

    .line 1699
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/ttnet/a/a;->c(Ljava/lang/String;)Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/b;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 727
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 778
    :cond_0
    :goto_0
    return-object p1

    .line 731
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    .line 732
    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcom/bytedance/ttnet/a/a;->a(Ljava/net/URI;Z)Ljava/net/URI;

    move-result-object v3

    .line 733
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 734
    invoke-virtual {v3}, Ljava/net/URI;->getPort()I

    move-result v5

    .line 735
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v6

    .line 736
    invoke-direct {p0}, Lcom/bytedance/ttnet/a/a;->o()[Ljava/lang/String;

    move-result-object v2

    .line 737
    array-length v7, v2

    :goto_1
    if-ge v0, v7, :cond_2

    aget-object v8, v2, v0

    .line 738
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 737
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 741
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/ttnet/a/a;->i:Z

    if-eqz v0, :cond_4

    .line 742
    invoke-virtual {p0}, Lcom/bytedance/ttnet/a/a;->i()V

    .line 748
    :goto_2
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 749
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/ttnet/a/a;->s:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 750
    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/bytedance/ttnet/a/a;->q:Ljava/util/HashMap;

    if-eqz v2, :cond_7

    .line 751
    iget-object v2, p0, Lcom/bytedance/ttnet/a/a;->q:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v0

    .line 754
    :goto_3
    :try_start_2
    invoke-static {}, Lcom/bytedance/ttnet/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ttnet/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_6

    .line 755
    invoke-static {}, Lcom/bytedance/ttnet/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ttnet/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 756
    :cond_3
    iget-object v0, p0, Lcom/bytedance/ttnet/a/a;->ac:Lcom/bytedance/ttnet/a/c;

    if-eqz v0, :cond_6

    .line 757
    iget-object v0, p0, Lcom/bytedance/ttnet/a/a;->ac:Lcom/bytedance/ttnet/a/c;

    invoke-virtual {v0}, Lcom/bytedance/ttnet/a/c;->a()Landroid/util/Pair;

    move-result-object v4

    .line 758
    if-eqz v4, :cond_6

    .line 759
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 760
    :try_start_3
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    move-object v2, v0

    .line 768
    :goto_5
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 769
    :try_start_5
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 770
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/util/b;

    invoke-direct {v0, v1, v5, v6}, Lcom/bytedance/frameworks/baselib/network/http/util/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 771
    invoke-static {v3, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/f;->a(Ljava/net/URI;Lcom/bytedance/frameworks/baselib/network/http/util/b;)Ljava/net/URI;

    move-result-object v0

    .line 773
    :goto_6
    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v2, v1}, Lcom/bytedance/ttnet/a/a;->a(Ljava/net/URI;Lcom/bytedance/frameworks/baselib/network/http/b;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 744
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/ttnet/a/a;->h()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    .line 774
    :catch_0
    move-exception v0

    .line 776
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 764
    :catch_1
    move-exception v0

    .line 766
    :goto_7
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto :goto_5

    .line 768
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    .line 764
    :catch_2
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_7

    :cond_5
    move-object v0, v3

    goto :goto_6

    :cond_6
    move-object v0, v1

    move-object v1, v2

    goto :goto_4

    :cond_7
    move-object v2, v1

    goto :goto_3
.end method

.method a(Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/bytedance/ttnet/a/a$a;",
            "Lcom/bytedance/ttnet/a/a$a;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1309
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1310
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1311
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ttnet/a/a$a;

    .line 1312
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1313
    sget-object v4, Lcom/bytedance/ttnet/a/a$a;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/bytedance/ttnet/a/a$a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1314
    sget-object v4, Lcom/bytedance/ttnet/a/a$a;->b:Ljava/lang/String;

    iget v0, v0, Lcom/bytedance/ttnet/a/a$a;->e:I

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1315
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1319
    :catch_0
    move-exception v0

    .line 1322
    const-string v0, ""

    :goto_1
    return-object v0

    .line 1318
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 641
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/ttnet/a/a;->i:Z

    if-nez v1, :cond_1

    .line 656
    :cond_0
    :goto_0
    return-object v0

    .line 644
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ttnet/a/a;->i()V

    .line 645
    monitor-enter p0

    .line 646
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/ttnet/a/a;->t:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/ttnet/a/a;->t:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/net/InetAddress;

    move-object v1, v0

    .line 647
    :goto_1
    if-eqz v1, :cond_4

    array-length v0, v1

    if-lez v0, :cond_4

    .line 648
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 649
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 650
    sget v1, Lcom/bytedance/ttnet/a/a;->af:I

    if-eqz v1, :cond_2

    .line 651
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 653
    :cond_2
    monitor-exit p0

    goto :goto_0

    .line 655
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move-object v1, v0

    .line 646
    goto :goto_1

    .line 655
    :cond_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 656
    invoke-virtual {p0, p1}, Lcom/bytedance/ttnet/a/a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;)V
    .locals 3

    .prologue
    .line 1757
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1758
    const-string v0, "AppConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBandwidthStateChange bandwidthState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1760
    :cond_0
    return-void
.end method

.method a(Ljava/util/HashMap;Lorg/json/JSONArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    .prologue
    .line 850
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 869
    :cond_0
    :goto_0
    return-void

    .line 853
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 854
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_0

    .line 855
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 856
    const-string v3, "origin"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 857
    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 854
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 860
    :cond_3
    const-string v4, "target"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 861
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 864
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 866
    :catch_0
    move-exception v0

    .line 867
    const-string v1, "AppConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseUrlReplaceMap exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method a(Ljava/util/Map;Lorg/json/JSONArray;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/bytedance/ttnet/a/a$a;",
            "Lcom/bytedance/ttnet/a/a$a;",
            ">;",
            "Lorg/json/JSONArray;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 913
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 960
    :cond_0
    :goto_0
    return-void

    .line 916
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 917
    const-string v1, "AppConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseDnsMap fromLocal = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " data = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    :cond_2
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    .line 920
    :goto_1
    if-ge v0, v1, :cond_7

    .line 922
    :try_start_1
    new-instance v2, Lcom/bytedance/ttnet/a/a$a;

    invoke-direct {v2}, Lcom/bytedance/ttnet/a/a$a;-><init>()V

    .line 923
    if-eqz p3, :cond_6

    .line 924
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 925
    sget-object v4, Lcom/bytedance/ttnet/a/a$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/ttnet/a/a$a;->a(Ljava/lang/String;)V

    .line 926
    sget-object v4, Lcom/bytedance/ttnet/a/a$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 927
    iget v4, p0, Lcom/bytedance/ttnet/a/a;->R:I

    if-lez v4, :cond_4

    .line 928
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 929
    const-string v4, "AppConfig"

    const-string v5, "addHttpsUrlErrCount Need Load"

    invoke-static {v4, v5}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    :cond_3
    iput v3, v2, Lcom/bytedance/ttnet/a/a$a;->e:I

    .line 943
    :goto_2
    invoke-interface {p1, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 933
    :cond_4
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 934
    const-string v3, "AppConfig"

    const-string v4, "addHttpsUrlErrCount No Need Load"

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    :cond_5
    const/4 v3, 0x0

    iput v3, v2, Lcom/bytedance/ttnet/a/a$a;->e:I

    goto :goto_2

    .line 944
    :catch_0
    move-exception v2

    goto :goto_3

    .line 939
    :cond_6
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 940
    invoke-virtual {v2, v3}, Lcom/bytedance/ttnet/a/a$a;->a(Ljava/lang/String;)V

    .line 941
    const/4 v3, 0x0

    iput v3, v2, Lcom/bytedance/ttnet/a/a$a;->e:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 957
    :catch_1
    move-exception v0

    .line 958
    const-string v1, "AppConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseHttpsFilter exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 947
    :cond_7
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 948
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/ttnet/a/a;->u:Ljava/util/Map;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/ttnet/a/a;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 949
    iget-object v0, p0, Lcom/bytedance/ttnet/a/a;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ttnet/a/a$a;

    .line 950
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 951
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    invoke-interface {p1, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 956
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :cond_9
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 378
    iget-boolean v0, p0, Lcom/bytedance/ttnet/a/a;->i:Z

    if-eqz v0, :cond_1

    .line 379
    invoke-direct {p0, p1}, Lcom/bytedance/ttnet/a/a;->c(Z)V

    .line 380
    iget-object v0, p0, Lcom/bytedance/ttnet/a/a;->ac:Lcom/bytedance/ttnet/a/c;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/bytedance/ttnet/a/a;->ac:Lcom/bytedance/ttnet/a/c;

    iget-object v1, p0, Lcom/bytedance/ttnet/a/a;->o:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bytedance/ttnet/a/c;->b(Landroid/content/Context;)V

    .line 398
    :cond_0
    :goto_0
    return-void

    .line 384
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/ttnet/a/a;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 386
    :try_start_0
    new-instance v0, Lcom/bytedance/ttnet/a/a$2;

    const-string v1, "LoadDomainConfig4Other-Thread"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/ttnet/a/a$2;-><init>(Lcom/bytedance/ttnet/a/a;Ljava/lang/String;)V

    .line 391
    invoke-virtual {v0}, Lcom/bytedance/ttnet/a/a$2;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 392
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1011
    sget-boolean v1, Lcom/bytedance/ttnet/a/a;->ag:Z

    if-eqz v1, :cond_1

    .line 1014
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/bytedance/ttnet/a/a;->E:I

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method a(Ljava/util/HashMap;Lorg/json/JSONObject;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 834
    const-string v0, "^([0-9a-zA-Z-]{1,40}\\.){1,5}[0-9a-zA-Z]{1,20}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 835
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 836
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 837
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 838
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 839
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v1

    .line 845
    :goto_1
    return v0

    .line 841
    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_1

    move v0, v1

    .line 842
    goto :goto_1

    .line 843
    :cond_1
    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 845
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method b(Ljava/util/HashMap;Lorg/json/JSONArray;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/net/InetAddress;",
            ">;",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 873
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 909
    :cond_0
    :goto_0
    return-void

    .line 876
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 877
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v2, v1

    .line 878
    :goto_1
    if-ge v2, v3, :cond_0

    .line 880
    :try_start_1
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 881
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 882
    const-string v5, "host"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 883
    invoke-static {v5}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 878
    :cond_2
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 886
    :cond_3
    const-string v6, "ip"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 887
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v7, 0x3

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v0, v1

    .line 888
    :goto_3
    if-ge v0, v7, :cond_5

    .line 889
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 890
    invoke-static {v8}, Lcom/bytedance/frameworks/baselib/network/http/util/c;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 891
    invoke-static {v8}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v8

    .line 892
    invoke-virtual {v8}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v8

    invoke-static {v5, v8}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v8

    .line 893
    if-eqz v8, :cond_4

    .line 894
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 888
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 898
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 899
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/net/InetAddress;

    .line 900
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 901
    invoke-virtual {p1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 903
    :catch_0
    move-exception v0

    goto :goto_2

    .line 906
    :catch_1
    move-exception v0

    .line 907
    const-string v1, "AppConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseDnsMap exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method b(Z)V
    .locals 13

    .prologue
    const/16 v0, 0x66

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 1326
    invoke-virtual {p0}, Lcom/bytedance/ttnet/a/a;->i()V

    .line 1327
    if-nez p1, :cond_0

    .line 1328
    iget-object v1, p0, Lcom/bytedance/ttnet/a/a;->c:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v1, v0}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessage(I)Z

    .line 1378
    :goto_0
    return-void

    .line 1335
    :cond_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    move v8, v7

    move v4, v7

    move v5, v7

    .line 1341
    :goto_1
    if-ge v8, v2, :cond_7

    .line 1342
    if-nez v8, :cond_4

    move v6, v1

    .line 1343
    :goto_2
    :try_start_0
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 1344
    invoke-direct {p0, v10, v6}, Lcom/bytedance/ttnet/a/a;->a(Lorg/json/JSONArray;Z)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    if-eqz v3, :cond_8

    .line 1345
    const/16 v3, 0x65

    .line 1346
    if-eqz v6, :cond_1

    move v5, v1

    .line 1352
    :cond_1
    if-nez v6, :cond_2

    if-nez v5, :cond_3

    .line 1353
    :cond_2
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1354
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/ttnet/a/a;->o:Landroid/content/Context;

    const-string v11, "ss_app_config"

    const/4 v12, 0x0

    invoke-virtual {v0, v11, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1356
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1357
    const-string v11, "https_available"

    invoke-interface {v0, v11, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1358
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1359
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1362
    :cond_3
    :try_start_3
    sput-boolean v5, Lcom/bytedance/ttnet/a/a;->X:Z

    .line 1364
    if-eqz v6, :cond_5

    move v0, v1

    :goto_3
    or-int/2addr v0, v4

    move v4, v0

    .line 1366
    :goto_4
    if-eqz v6, :cond_6

    const-string v0, "https"

    .line 1367
    :goto_5
    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1341
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    move v0, v3

    goto :goto_1

    :cond_4
    move v6, v7

    .line 1342
    goto :goto_2

    .line 1359
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 1370
    :catch_0
    move-exception v0

    move-object v1, v0

    move v0, v3

    .line 1371
    :goto_6
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 1376
    :goto_7
    invoke-static {}, Lcom/bytedance/ttnet/d;->a()Lcom/bytedance/ttnet/c;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ttnet/a/a;->o:Landroid/content/Context;

    invoke-interface {v1, v2, v9}, Lcom/bytedance/ttnet/c;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 1377
    iget-object v1, p0, Lcom/bytedance/ttnet/a/a;->c:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v1, v0}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_5
    move v0, v2

    .line 1364
    goto :goto_3

    .line 1366
    :cond_6
    :try_start_6
    const-string v0, "http"
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_5

    .line 1369
    :cond_7
    :try_start_7
    const-string v1, "available_state"

    invoke-virtual {v9, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_7

    .line 1370
    :catch_1
    move-exception v1

    goto :goto_6

    :cond_8
    move v3, v0

    goto :goto_4
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1029
    sget-boolean v1, Lcom/bytedance/ttnet/a/a;->ah:Z

    if-eqz v1, :cond_1

    .line 1032
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/bytedance/ttnet/a/a;->L:I

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 698
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 718
    :cond_0
    :goto_0
    return v0

    .line 701
    :cond_1
    iget v1, p0, Lcom/bytedance/ttnet/a/a;->P:I

    if-lez v1, :cond_0

    .line 706
    :try_start_0
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    .line 707
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 708
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 711
    invoke-static {}, Lcom/bytedance/ttnet/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 712
    const/4 v0, 0x1

    goto :goto_0

    .line 714
    :catch_0
    move-exception v1

    .line 716
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 661
    .line 662
    :try_start_0
    sget v2, Lcom/bytedance/ttnet/a/a;->Y:I

    if-gtz v2, :cond_0

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 663
    :cond_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 664
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/ttnet/a/a;->ab:Lcom/bytedance/common/a/e;

    if-nez v2, :cond_1

    .line 665
    iget-object v2, p0, Lcom/bytedance/ttnet/a/a;->o:Landroid/content/Context;

    const-string v3, "131950"

    const-wide/16 v4, 0x12c

    sget v6, Lcom/bytedance/ttnet/a/a;->Z:I

    if-lez v6, :cond_3

    :goto_0
    invoke-static {v2, v3, v4, v5, v1}, Lcom/bytedance/common/a/d;->a(Landroid/content/Context;Ljava/lang/String;JZ)Lcom/bytedance/common/a/e;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/ttnet/a/a;->ab:Lcom/bytedance/common/a/e;

    .line 666
    iget-object v1, p0, Lcom/bytedance/ttnet/a/a;->ab:Lcom/bytedance/common/a/e;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/bytedance/common/a/e;->b(Z)V

    .line 667
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 668
    iget-object v1, p0, Lcom/bytedance/ttnet/a/a;->ab:Lcom/bytedance/common/a/e;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/bytedance/common/a/e;->a(Z)V

    .line 671
    :cond_1
    iget-object v1, p0, Lcom/bytedance/ttnet/a/a;->ab:Lcom/bytedance/common/a/e;

    .line 672
    monitor-exit p0

    .line 674
    :goto_1
    if-nez v1, :cond_4

    .line 693
    :cond_2
    :goto_2
    return-object v0

    .line 665
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 672
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 690
    :catch_0
    move-exception v1

    .line 691
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 677
    :cond_4
    :try_start_3
    invoke-static {}, Lcom/bytedance/ttnet/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, ".pstatp.com"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, ".bytecdn.com"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 678
    :cond_5
    invoke-interface {v1, p1}, Lcom/bytedance/common/a/e;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 679
    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 680
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 681
    const-string v2, "AppConfig"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "httpdns: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object v0, v1

    .line 683
    goto :goto_2

    .line 685
    :cond_7
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 686
    const-string v1, "AppConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "httpdns: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " no result"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :cond_8
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1037
    sget-boolean v1, Lcom/bytedance/ttnet/a/a;->ah:Z

    if-eqz v1, :cond_1

    .line 1040
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/bytedance/ttnet/a/a;->M:I

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1045
    sget-boolean v1, Lcom/bytedance/ttnet/a/a;->ah:Z

    if-eqz v1, :cond_1

    .line 1048
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/bytedance/ttnet/a/a;->N:I

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 996
    sget-boolean v2, Lcom/bytedance/ttnet/a/a;->e:Z

    if-eqz v2, :cond_1

    move v0, v1

    .line 1002
    :cond_0
    :goto_0
    return v0

    .line 999
    :cond_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1002
    iget v2, p0, Lcom/bytedance/ttnet/a/a;->D:I

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lcom/bytedance/ttnet/a/a;->ad:Lcom/bytedance/ttnet/hostmonitor/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ttnet/a/a;->ad:Lcom/bytedance/ttnet/hostmonitor/f;

    iget-object v1, p0, Lcom/bytedance/ttnet/a/a;->ae:Lcom/bytedance/ttnet/hostmonitor/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/ttnet/hostmonitor/f;->a(Lcom/bytedance/ttnet/hostmonitor/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 374
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/ttnet/a/a;->a(Z)V

    .line 375
    return-void
.end method

.method declared-synchronized h()V
    .locals 4

    .prologue
    .line 412
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 413
    iget-wide v2, p0, Lcom/bytedance/ttnet/a/a;->m:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 414
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/ttnet/a/a;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/ttnet/a/a;->o:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/bytedance/ttnet/utils/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 418
    invoke-direct {p0, v0}, Lcom/bytedance/ttnet/a/a;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 422
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 412
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 419
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 459
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 481
    :cond_0
    :goto_0
    return-void

    .line 461
    :pswitch_0
    iput-boolean v1, p0, Lcom/bytedance/ttnet/a/a;->l:Z

    .line 462
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/ttnet/a/a;->m:J

    .line 463
    iget-boolean v0, p0, Lcom/bytedance/ttnet/a/a;->k:Z

    if-eqz v0, :cond_1

    .line 464
    invoke-virtual {p0}, Lcom/bytedance/ttnet/a/a;->g()V

    .line 466
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/ttnet/a/a;->p()V

    .line 467
    sget v0, Lcom/bytedance/ttnet/a/a;->Y:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ttnet/a/a;->ab:Lcom/bytedance/common/a/e;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/bytedance/ttnet/a/a;->ab:Lcom/bytedance/common/a/e;

    invoke-interface {v0}, Lcom/bytedance/common/a/e;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 470
    :catch_0
    move-exception v0

    .line 472
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 476
    :pswitch_1
    iput-boolean v1, p0, Lcom/bytedance/ttnet/a/a;->l:Z

    .line 477
    iget-boolean v0, p0, Lcom/bytedance/ttnet/a/a;->k:Z

    if-eqz v0, :cond_0

    .line 478
    invoke-virtual {p0}, Lcom/bytedance/ttnet/a/a;->g()V

    goto :goto_0

    .line 459
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method declared-synchronized i()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 484
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/bytedance/ttnet/a/a;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 579
    :goto_0
    monitor-exit p0

    return-void

    .line 486
    :cond_0
    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, p0, Lcom/bytedance/ttnet/a/a;->p:Z

    .line 487
    iget-object v2, p0, Lcom/bytedance/ttnet/a/a;->o:Landroid/content/Context;

    const-string v3, "ss_app_config"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 489
    const-string v2, "config_mapping"

    const/4 v3, 0x0

    invoke-interface {v6, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 490
    const-string v2, "last_refresh_time"

    const-wide/16 v4, 0x0

    invoke-interface {v6, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 491
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 492
    cmp-long v8, v4, v2

    if-lez v8, :cond_6

    .line 495
    :goto_1
    iput-wide v2, p0, Lcom/bytedance/ttnet/a/a;->m:J

    .line 496
    invoke-direct {p0, v7}, Lcom/bytedance/ttnet/a/a;->d(Ljava/lang/String;)V

    .line 497
    const-string v2, "static_dns_mapping"

    const/4 v3, 0x0

    invoke-interface {v6, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 498
    const-string v3, "https_dns"

    const/4 v4, 0x0

    invoke-interface {v6, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 499
    const-string v4, "url_replace_mapping"

    const/4 v5, 0x0

    invoke-interface {v6, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 500
    const-string v5, "https_dns_err_max"

    const/4 v7, 0x3

    invoke-interface {v6, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    sput v5, Lcom/bytedance/ttnet/a/a;->y:I

    .line 501
    const-string v5, "https_dns_err_policy"

    const/4 v7, 0x0

    invoke-interface {v6, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/bytedance/ttnet/a/a;->R:I

    .line 502
    const-string v5, "hs_open"

    const/4 v7, 0x0

    invoke-interface {v6, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/bytedance/ttnet/a/a;->A:I

    .line 503
    const-string v5, "ok_http_open"

    const/4 v7, 0x0

    invoke-interface {v6, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/bytedance/ttnet/a/a;->B:I

    .line 504
    const-string v5, "ok_http3_open"

    const/4 v7, 0x0

    invoke-interface {v6, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/bytedance/ttnet/a/a;->C:I

    .line 505
    const-string v5, "chromium_open"

    const/4 v7, 0x0

    invoke-interface {v6, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/bytedance/ttnet/a/a;->D:I

    .line 506
    const-string v5, "http_dns_enabled"

    const/4 v7, 0x0

    invoke-interface {v6, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/bytedance/ttnet/a/a;->E:I

    .line 507
    const-string v5, "detect_open"

    const/4 v7, 0x0

    invoke-interface {v6, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/bytedance/ttnet/a/a;->F:I

    .line 508
    const-string v5, "detect_native_page"

    const/4 v7, 0x1

    invoke-interface {v6, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/bytedance/ttnet/a/a;->G:I

    .line 509
    const-string v5, "collect_recent_page_info_enable"

    const/4 v7, 0x1

    invoke-interface {v6, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/bytedance/ttnet/a/a;->H:I

    .line 510
    const-string v5, "i_host_select_open"

    const/4 v7, 0x0

    invoke-interface {v6, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/bytedance/ttnet/a/a;->I:I

    .line 511
    invoke-virtual {p0}, Lcom/bytedance/ttnet/a/a;->j()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 512
    iget-object v5, p0, Lcom/bytedance/ttnet/a/a;->o:Landroid/content/Context;

    invoke-static {v5}, Lcom/bytedance/ttnet/a/c;->a(Landroid/content/Context;)Lcom/bytedance/ttnet/a/c;

    move-result-object v5

    iput-object v5, p0, Lcom/bytedance/ttnet/a/a;->ac:Lcom/bytedance/ttnet/a/c;

    .line 516
    :goto_2
    iget-object v5, p0, Lcom/bytedance/ttnet/a/a;->o:Landroid/content/Context;

    invoke-static {v5}, Lcom/bytedance/ttnet/a/c;->a(Landroid/content/Context;)Lcom/bytedance/ttnet/a/c;

    move-result-object v5

    iget-object v7, p0, Lcom/bytedance/ttnet/a/a;->o:Landroid/content/Context;

    invoke-virtual {v5, v7, v6}, Lcom/bytedance/ttnet/a/c;->a(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 517
    const-string v5, "i_host_select_open_v2"

    const/4 v7, 0x1

    invoke-interface {v6, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/bytedance/ttnet/a/a;->J:I

    .line 518
    const-string v5, "replace_url_open"

    const/4 v7, 0x1

    invoke-interface {v6, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/bytedance/ttnet/a/a;->K:I

    .line 519
    const-string v5, "add_ss_queries_open"

    const/4 v7, 0x0

    invoke-interface {v6, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/bytedance/ttnet/a/a;->L:I

    .line 520
    const-string v5, "add_ss_queries_header_open"

    const/4 v7, 0x1

    invoke-interface {v6, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/bytedance/ttnet/a/a;->M:I

    .line 521
    const-string v5, "add_ss_queries_plaintext_open"

    const/4 v7, 0x1

    invoke-interface {v6, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/bytedance/ttnet/a/a;->N:I

    .line 522
    const-string v5, "image_ttnet_enabled"

    const/4 v7, 0x1

    invoke-interface {v6, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/bytedance/ttnet/a/a;->O:I

    .line 523
    const-string v5, "sample_band_width_enabled"

    const/4 v7, 0x1

    invoke-interface {v6, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/bytedance/ttnet/a/a;->P:I

    .line 524
    const-string v5, "dynamic_timeout_enabled"

    const/4 v7, 0x1

    invoke-interface {v6, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/bytedance/ttnet/a/a;->Q:I

    .line 525
    iget v5, p0, Lcom/bytedance/ttnet/a/a;->Q:I

    if-lez v5, :cond_5

    :goto_3
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/d;->a(Z)V

    .line 526
    const-string v0, "send_api_exception_sample"

    const/4 v1, 0x1

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/ttnet/a/a;->g:I

    .line 527
    const-string v0, "send_ss_etag_sample"

    const/4 v1, 0x1

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/ttnet/a/a;->h:I

    .line 528
    const-string v0, "shuffle_dns"

    const/4 v1, -0x1

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/ttnet/a/a;->af:I

    .line 529
    const-string v0, "use_dns_mapping"

    const/4 v1, -0x1

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/d;->a(I)V

    .line 530
    const-string v0, "use_http_dns"

    const/4 v1, -0x1

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/ttnet/a/a;->Y:I

    .line 531
    const-string v0, "use_http_dns_refetch_on_expire"

    const/4 v1, -0x1

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/ttnet/a/a;->Z:I

    .line 532
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 533
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 535
    :try_start_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 536
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ttnet/a/a;->b(Ljava/util/HashMap;Lorg/json/JSONArray;)V

    .line 537
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 538
    :try_start_3
    iput-object v0, p0, Lcom/bytedance/ttnet/a/a;->t:Ljava/util/HashMap;

    .line 539
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 543
    :cond_1
    :goto_4
    :try_start_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 544
    invoke-static {v4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v1

    if-nez v1, :cond_2

    .line 546
    :try_start_5
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 547
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ttnet/a/a;->a(Ljava/util/HashMap;Lorg/json/JSONArray;)V

    .line 548
    monitor-enter p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 549
    :try_start_6
    iput-object v0, p0, Lcom/bytedance/ttnet/a/a;->w:Ljava/util/HashMap;

    .line 550
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 551
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 552
    iput-object v1, p0, Lcom/bytedance/ttnet/a/a;->x:Ljava/util/HashMap;

    .line 553
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 558
    :cond_2
    :goto_5
    :try_start_7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 559
    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v1

    if-nez v1, :cond_3

    .line 561
    :try_start_8
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 562
    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/ttnet/a/a;->a(Ljava/util/Map;Lorg/json/JSONArray;Z)V

    .line 563
    monitor-enter p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 564
    :try_start_9
    iput-object v0, p0, Lcom/bytedance/ttnet/a/a;->u:Ljava/util/Map;

    .line 565
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 566
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 567
    iput-object v1, p0, Lcom/bytedance/ttnet/a/a;->v:Ljava/util/HashMap;

    .line 568
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 572
    :cond_3
    :goto_6
    :try_start_a
    const-string v0, "https_to_http"

    const/4 v1, 0x1

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/ttnet/a/a;->S:I

    .line 573
    const-string v0, "http_to_https"

    const/4 v1, 0x1

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/ttnet/a/a;->T:I

    .line 574
    const-string v0, "https_retry_http"

    const/4 v1, 0x1

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/ttnet/a/a;->U:I

    .line 575
    const-string v0, "http_show_hijack"

    const/4 v1, 0x1

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/ttnet/a/a;->V:I

    .line 576
    const-string v0, "http_verify_sign"

    const/4 v1, 0x1

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/ttnet/a/a;->W:I

    .line 577
    const-string v0, "https_available"

    const/4 v1, 0x0

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/ttnet/a/a;->X:Z

    .line 578
    const-string v0, "frontier_urls"

    const-string v1, ""

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ttnet/a/a;->z:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_0

    .line 484
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 514
    :cond_4
    const/4 v5, 0x0

    :try_start_b
    iput-object v5, p0, Lcom/bytedance/ttnet/a/a;->ac:Lcom/bytedance/ttnet/a/c;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_2

    :cond_5
    move v0, v1

    .line 525
    goto/16 :goto_3

    .line 539
    :catchall_1
    move-exception v0

    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 540
    :catch_0
    move-exception v0

    goto/16 :goto_4

    .line 553
    :catchall_2
    move-exception v0

    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 554
    :catch_1
    move-exception v0

    goto :goto_5

    .line 568
    :catchall_3
    move-exception v0

    :try_start_10
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 569
    :catch_2
    move-exception v0

    goto :goto_6

    :cond_6
    move-wide v2, v4

    goto/16 :goto_1
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 1064
    iget v0, p0, Lcom/bytedance/ttnet/a/a;->I:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 1068
    iget v0, p0, Lcom/bytedance/ttnet/a/a;->J:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
