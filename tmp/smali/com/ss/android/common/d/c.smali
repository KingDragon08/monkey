.class public Lcom/ss/android/common/d/c;
.super Ljava/lang/Object;
.source "LocationUploadHelper.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/d/c$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field static b:Ljava/lang/String;

.field static c:Ljava/lang/String;

.field static d:Ljava/lang/String;

.field static e:Ljava/lang/String;

.field private static f:Lcom/ss/android/common/d/c;

.field private static final v:Lcom/bytedance/common/utility/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/common/utility/collection/d",
            "<",
            "Lcom/ss/android/common/d/d$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Lcom/ss/android/common/d/b;

.field private final h:Lcom/ss/android/common/d/a;

.field private final i:Lcom/ss/android/common/d/d;

.field private final j:Lcom/bytedance/common/utility/collection/f;

.field private k:Landroid/content/Context;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:J

.field private p:J

.field private q:I

.field private r:Z

.field private s:Z

.field private t:I

.field private u:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 64
    const-string v0, "ib.snssdk.com"

    sput-object v0, Lcom/ss/android/common/d/c;->b:Ljava/lang/String;

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/ss/android/common/d/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/location/sulite/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/common/d/c;->c:Ljava/lang/String;

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/ss/android/common/d/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/location/suusci/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/common/d/c;->d:Ljava/lang/String;

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/ss/android/common/d/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/location/cancel/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/common/d/c;->e:Ljava/lang/String;

    .line 97
    new-instance v0, Lcom/bytedance/common/utility/collection/d;

    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/d;-><init>()V

    sput-object v0, Lcom/ss/android/common/d/c;->v:Lcom/bytedance/common/utility/collection/d;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-boolean v0, p0, Lcom/ss/android/common/d/c;->m:Z

    iput-boolean v0, p0, Lcom/ss/android/common/d/c;->n:Z

    .line 91
    const/16 v0, 0x258

    iput v0, p0, Lcom/ss/android/common/d/c;->q:I

    .line 107
    iput-object p1, p0, Lcom/ss/android/common/d/c;->k:Landroid/content/Context;

    .line 108
    iget-object v0, p0, Lcom/ss/android/common/d/c;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/d/b;->a(Landroid/content/Context;)Lcom/ss/android/common/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/d/c;->g:Lcom/ss/android/common/d/b;

    .line 109
    iget-object v0, p0, Lcom/ss/android/common/d/c;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;)Lcom/ss/android/common/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/d/c;->h:Lcom/ss/android/common/d/a;

    .line 110
    new-instance v0, Lcom/ss/android/common/d/d;

    iget-object v1, p0, Lcom/ss/android/common/d/c;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/common/d/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/common/d/c;->i:Lcom/ss/android/common/d/d;

    .line 111
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/common/d/c;->j:Lcom/bytedance/common/utility/collection/f;

    .line 112
    return-void
.end method

.method static synthetic a(Lcom/ss/android/common/d/c;J)J
    .locals 1

    .prologue
    .line 30
    iput-wide p1, p0, Lcom/ss/android/common/d/c;->o:J

    return-wide p1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/ss/android/common/d/c;
    .locals 9

    .prologue
    const-class v7, Lcom/ss/android/common/d/c;

    monitor-enter v7

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/common/d/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x1

    const/16 v4, 0xe1

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v8, Landroid/content/Context;

    aput-object v8, v5, v6

    const-class v6, Lcom/ss/android/common/d/c;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/common/d/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x1

    const/16 v4, 0xe1

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v8, Landroid/content/Context;

    aput-object v8, v5, v6

    const-class v6, Lcom/ss/android/common/d/c;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/d/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :goto_0
    monitor-exit v7

    return-object v0

    .line 100
    :cond_0
    :try_start_1
    sget-object v0, Lcom/ss/android/common/d/c;->f:Lcom/ss/android/common/d/c;

    if-nez v0, :cond_1

    .line 101
    new-instance v0, Lcom/ss/android/common/d/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/common/d/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/common/d/c;->f:Lcom/ss/android/common/d/c;

    .line 103
    :cond_1
    sget-object v0, Lcom/ss/android/common/d/c;->f:Lcom/ss/android/common/d/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method private a(J)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 242
    iget-wide v0, p0, Lcom/ss/android/common/d/c;->u:J

    const-wide/32 v2, 0xdbba0

    add-long/2addr v0, v2

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 243
    iput-boolean v5, p0, Lcom/ss/android/common/d/c;->s:Z

    .line 244
    iput v4, p0, Lcom/ss/android/common/d/c;->t:I

    .line 245
    iput-wide p1, p0, Lcom/ss/android/common/d/c;->u:J

    .line 247
    :cond_0
    iget v0, p0, Lcom/ss/android/common/d/c;->t:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 248
    iget v0, p0, Lcom/ss/android/common/d/c;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/common/d/c;->t:I

    .line 249
    iput-boolean v5, p0, Lcom/ss/android/common/d/c;->s:Z

    .line 253
    :goto_0
    return-void

    .line 251
    :cond_1
    iput-boolean v4, p0, Lcom/ss/android/common/d/c;->s:Z

    goto :goto_0
.end method

.method private a(Lcom/ss/android/common/d/c$a;)V
    .locals 8

    .prologue
    const/16 v4, 0xee

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/common/d/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/common/d/c$a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/common/d/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/common/d/c$a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 344
    :goto_0
    return-void

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/d/c;->j:Lcom/bytedance/common/utility/collection/f;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 342
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 343
    iget-object v1, p0, Lcom/ss/android/common/d/c;->j:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v1, v0}, Lcom/bytedance/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/common/d/c;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/ss/android/common/d/c;->c(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    sput-object p0, Lcom/ss/android/common/d/c;->b:Ljava/lang/String;

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/ss/android/common/d/c;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/ss/android/common/d/c;->m:Z

    return v0
.end method

.method static synthetic a(Lcom/ss/android/common/d/c;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/ss/android/common/d/c;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/common/d/c;)J
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/ss/android/common/d/c;->o:J

    return-wide v0
.end method

.method public static b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v4, 0xef

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/common/d/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lorg/json/JSONObject;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/common/d/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lorg/json/JSONObject;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 360
    :cond_0
    :goto_0
    return-object v1

    .line 347
    :cond_1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 352
    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 353
    array-length v3, v2

    move v0, v7

    .line 354
    :goto_1
    if-ge v0, v3, :cond_2

    .line 355
    aget-byte v4, v2, v0

    xor-int/lit8 v4, v4, -0x63

    int-to-byte v4, v4

    aput-byte v4, v2, v0

    .line 354
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 357
    :cond_2
    const/16 v0, 0xa

    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 358
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b()V
    .locals 9

    .prologue
    const/16 v4, 0xe2

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/d/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/d/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/common/d/c;->m:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/common/d/c;->n:Z

    if-eqz v0, :cond_0

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/ss/android/common/d/c;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-boolean v0, p0, Lcom/ss/android/common/d/c;->l:Z

    if-nez v0, :cond_0

    .line 124
    invoke-direct {p0}, Lcom/ss/android/common/d/c;->d()V

    .line 125
    iget-boolean v0, p0, Lcom/ss/android/common/d/c;->s:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/ss/android/common/d/c;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 126
    :cond_3
    iput-boolean v7, p0, Lcom/ss/android/common/d/c;->l:Z

    .line 127
    iget-object v0, p0, Lcom/ss/android/common/d/c;->j:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v0, v8}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 129
    :cond_4
    iput-boolean v7, p0, Lcom/ss/android/common/d/c;->l:Z

    .line 130
    iget-object v0, p0, Lcom/ss/android/common/d/c;->j:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v0, v7}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessage(I)Z

    .line 131
    iget-object v0, p0, Lcom/ss/android/common/d/c;->j:Lcom/bytedance/common/utility/collection/f;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v8, v2, v3}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/common/d/c;J)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/ss/android/common/d/c;->a(J)V

    return-void
.end method

.method static synthetic c(Lcom/ss/android/common/d/c;)Lcom/ss/android/common/d/b;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ss/android/common/d/c;->g:Lcom/ss/android/common/d/b;

    return-object v0
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const/16 v4, 0xe7

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/common/d/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/json/JSONObject;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/common/d/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/json/JSONObject;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    if-eqz p1, :cond_0

    .line 261
    :try_start_0
    const-string v0, "loc_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 262
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 263
    const-string v2, "loc_time"

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 265
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private c()Z
    .locals 7

    .prologue
    const/16 v4, 0xe3

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/d/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/d/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 136
    :cond_0
    :goto_0
    return v3

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/common/d/c;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/common/d/c;->g:Lcom/ss/android/common/d/b;

    iget-wide v4, p0, Lcom/ss/android/common/d/c;->o:J

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/common/d/b;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/common/d/c;->n:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/common/d/c;->h:Lcom/ss/android/common/d/a;

    iget-wide v4, p0, Lcom/ss/android/common/d/c;->o:J

    .line 137
    invoke-virtual {v0, v4, v5}, Lcom/ss/android/common/d/a;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    const/4 v3, 0x1

    goto :goto_0
.end method

.method private d()V
    .locals 7

    .prologue
    const/16 v4, 0xe4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/d/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/d/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 143
    :goto_0
    return-void

    .line 141
    :cond_0
    iput-boolean v3, p0, Lcom/ss/android/common/d/c;->l:Z

    .line 142
    iget-object v0, p0, Lcom/ss/android/common/d/c;->j:Lcom/bytedance/common/utility/collection/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/ss/android/common/d/c;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/ss/android/common/d/c;->s:Z

    return v0
.end method

.method private e()V
    .locals 7

    .prologue
    const/16 v4, 0xe5

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/d/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/d/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 221
    :goto_0
    return-void

    .line 146
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 147
    iput-wide v0, p0, Lcom/ss/android/common/d/c;->p:J

    .line 148
    new-instance v2, Lcom/ss/android/common/d/c$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/ss/android/common/d/c$1;-><init>(Lcom/ss/android/common/d/c;J)V

    .line 219
    new-instance v0, Lcom/bytedance/common/utility/concurrent/ThreadPlus;

    const-string v1, "loc_uplode"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    .line 220
    invoke-virtual {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/ss/android/common/d/c;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/ss/android/common/d/c;->n:Z

    return v0
.end method

.method static synthetic f(Lcom/ss/android/common/d/c;)Lcom/ss/android/common/d/a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ss/android/common/d/c;->h:Lcom/ss/android/common/d/a;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/common/d/c;)Lcom/ss/android/common/d/d;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ss/android/common/d/c;->i:Lcom/ss/android/common/d/d;

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/common/d/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ss/android/common/d/c;->k:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/16 v4, 0xea

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/d/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/d/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 311
    const-string v0, "LocationUploadHelper"

    const-string v1, "tryStartUploadJob"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 314
    iget-wide v4, p0, Lcom/ss/android/common/d/c;->p:J

    iget v2, p0, Lcom/ss/android/common/d/c;->q:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v6, v2

    add-long/2addr v4, v6

    cmp-long v2, v0, v4

    if-ltz v2, :cond_3

    .line 315
    invoke-direct {p0}, Lcom/ss/android/common/d/c;->b()V

    .line 316
    iput-boolean v3, p0, Lcom/ss/android/common/d/c;->s:Z

    goto :goto_0

    .line 317
    :cond_3
    iget-boolean v2, p0, Lcom/ss/android/common/d/c;->s:Z

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/ss/android/common/d/c;->p:J

    iget v4, p0, Lcom/ss/android/common/d/c;->t:I

    int-to-long v4, v4

    const-wide/32 v6, 0xea60

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 318
    invoke-direct {p0}, Lcom/ss/android/common/d/c;->b()V

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const/16 v4, 0xe6

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/common/d/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/json/JSONObject;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/common/d/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/json/JSONObject;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    if-eqz p1, :cond_0

    .line 228
    :try_start_0
    const-string v0, "cmd"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 229
    const-string v1, "curr_city"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 230
    const-string v2, "alert_title"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 231
    iget-object v3, p0, Lcom/ss/android/common/d/c;->i:Lcom/ss/android/common/d/d;

    const-string v4, "loc_id"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ss/android/common/d/d;->a(Ljava/lang/String;)V

    .line 232
    new-instance v3, Lcom/ss/android/common/d/c$a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/ss/android/common/d/c$a;-><init>(Lcom/ss/android/common/d/c;Lcom/ss/android/common/d/c$1;)V

    .line 233
    iput v0, v3, Lcom/ss/android/common/d/c$a;->a:I

    .line 234
    iput-object v1, v3, Lcom/ss/android/common/d/c$a;->b:Ljava/lang/String;

    .line 235
    iput-object v2, v3, Lcom/ss/android/common/d/c$a;->c:Ljava/lang/String;

    .line 236
    invoke-direct {p0, v3}, Lcom/ss/android/common/d/c;->a(Lcom/ss/android/common/d/c$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 237
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0xe8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/common/d/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/common/d/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 270
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 272
    :pswitch_1
    iget-boolean v0, p0, Lcom/ss/android/common/d/c;->m:Z

    if-eqz v0, :cond_2

    .line 273
    iget-object v0, p0, Lcom/ss/android/common/d/c;->g:Lcom/ss/android/common/d/b;

    iget-boolean v1, p0, Lcom/ss/android/common/d/c;->r:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/common/d/b;->a(Z)V

    .line 275
    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/common/d/c;->n:Z

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/ss/android/common/d/c;->h:Lcom/ss/android/common/d/a;

    iget-boolean v1, p0, Lcom/ss/android/common/d/c;->r:Z

    invoke-virtual {v0, v1, v3}, Lcom/ss/android/common/d/a;->a(ZZ)V

    goto :goto_0

    .line 280
    :pswitch_2
    invoke-direct {p0}, Lcom/ss/android/common/d/c;->e()V

    goto :goto_0

    .line 283
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/common/d/c$a;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/common/d/c$a;

    .line 285
    iget v1, v0, Lcom/ss/android/common/d/c$a;->a:I

    .line 286
    iget-object v2, v0, Lcom/ss/android/common/d/c$a;->b:Ljava/lang/String;

    .line 287
    iget-object v3, v0, Lcom/ss/android/common/d/c$a;->c:Ljava/lang/String;

    .line 288
    sget-object v0, Lcom/ss/android/common/d/c;->v:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/d/d$a;

    .line 289
    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/common/d/d$a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 270
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
