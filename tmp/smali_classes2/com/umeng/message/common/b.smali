.class public Lcom/umeng/message/common/b;
.super Ljava/lang/Object;
.source "Header.java"


# static fields
.field public static final E:Ljava/lang/String; = "Android"

.field public static final F:Ljava/lang/String; = "Android"

.field private static final G:Ljava/lang/String;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field private final H:Ljava/lang/String;

.field private final I:Ljava/lang/String;

.field private final J:Ljava/lang/String;

.field private final K:Ljava/lang/String;

.field private final L:Ljava/lang/String;

.field private final M:Ljava/lang/String;

.field private final N:Ljava/lang/String;

.field private final O:Ljava/lang/String;

.field private final P:Ljava/lang/String;

.field private final Q:Ljava/lang/String;

.field private final R:Ljava/lang/String;

.field private final S:Ljava/lang/String;

.field private final T:Ljava/lang/String;

.field private final U:Ljava/lang/String;

.field private final V:Ljava/lang/String;

.field private final W:Ljava/lang/String;

.field private final X:Ljava/lang/String;

.field private final Y:Ljava/lang/String;

.field private final Z:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field private final aa:Ljava/lang/String;

.field private final ab:Ljava/lang/String;

.field private final ac:Ljava/lang/String;

.field private final ad:Ljava/lang/String;

.field private final ae:Ljava/lang/String;

.field private final af:Ljava/lang/String;

.field private final ag:Ljava/lang/String;

.field private final ah:Ljava/lang/String;

.field private final ai:Ljava/lang/String;

.field private final aj:Ljava/lang/String;

.field private final ak:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/umeng/message/common/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/message/common/b;->G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const-string v0, "appkey"

    iput-object v0, p0, Lcom/umeng/message/common/b;->H:Ljava/lang/String;

    .line 57
    const-string v0, "channel"

    iput-object v0, p0, Lcom/umeng/message/common/b;->I:Ljava/lang/String;

    .line 58
    const-string v0, "device_id"

    iput-object v0, p0, Lcom/umeng/message/common/b;->J:Ljava/lang/String;

    .line 59
    const-string v0, "idmd5"

    iput-object v0, p0, Lcom/umeng/message/common/b;->K:Ljava/lang/String;

    .line 60
    const-string v0, "mc"

    iput-object v0, p0, Lcom/umeng/message/common/b;->L:Ljava/lang/String;

    .line 61
    const-string v0, "umid"

    iput-object v0, p0, Lcom/umeng/message/common/b;->M:Ljava/lang/String;

    .line 62
    const-string v0, "din"

    iput-object v0, p0, Lcom/umeng/message/common/b;->N:Ljava/lang/String;

    .line 63
    const-string v0, "req_time"

    iput-object v0, p0, Lcom/umeng/message/common/b;->O:Ljava/lang/String;

    .line 64
    const-string v0, "android_id"

    iput-object v0, p0, Lcom/umeng/message/common/b;->P:Ljava/lang/String;

    .line 65
    const-string v0, "serial_number"

    iput-object v0, p0, Lcom/umeng/message/common/b;->Q:Ljava/lang/String;

    .line 67
    const-string v0, "device_model"

    iput-object v0, p0, Lcom/umeng/message/common/b;->R:Ljava/lang/String;

    .line 68
    const-string v0, "os"

    iput-object v0, p0, Lcom/umeng/message/common/b;->S:Ljava/lang/String;

    .line 69
    const-string v0, "os_version"

    iput-object v0, p0, Lcom/umeng/message/common/b;->T:Ljava/lang/String;

    .line 70
    const-string v0, "resolution"

    iput-object v0, p0, Lcom/umeng/message/common/b;->U:Ljava/lang/String;

    .line 71
    const-string v0, "cpu"

    iput-object v0, p0, Lcom/umeng/message/common/b;->V:Ljava/lang/String;

    .line 72
    const-string v0, "gpu_vender"

    iput-object v0, p0, Lcom/umeng/message/common/b;->W:Ljava/lang/String;

    .line 73
    const-string v0, "gpu_renderer"

    iput-object v0, p0, Lcom/umeng/message/common/b;->X:Ljava/lang/String;

    .line 75
    const-string v0, "app_version"

    iput-object v0, p0, Lcom/umeng/message/common/b;->Y:Ljava/lang/String;

    .line 76
    const-string v0, "version_code"

    iput-object v0, p0, Lcom/umeng/message/common/b;->Z:Ljava/lang/String;

    .line 77
    const-string v0, "package_name"

    iput-object v0, p0, Lcom/umeng/message/common/b;->aa:Ljava/lang/String;

    .line 79
    const-string v0, "sdk_type"

    iput-object v0, p0, Lcom/umeng/message/common/b;->ab:Ljava/lang/String;

    .line 80
    const-string v0, "sdk_version"

    iput-object v0, p0, Lcom/umeng/message/common/b;->ac:Ljava/lang/String;

    .line 82
    const-string v0, "timezone"

    iput-object v0, p0, Lcom/umeng/message/common/b;->ad:Ljava/lang/String;

    .line 83
    const-string v0, "country"

    iput-object v0, p0, Lcom/umeng/message/common/b;->ae:Ljava/lang/String;

    .line 84
    const-string v0, "language"

    iput-object v0, p0, Lcom/umeng/message/common/b;->af:Ljava/lang/String;

    .line 86
    const-string v0, "access"

    iput-object v0, p0, Lcom/umeng/message/common/b;->ag:Ljava/lang/String;

    .line 87
    const-string v0, "access_subtype"

    iput-object v0, p0, Lcom/umeng/message/common/b;->ah:Ljava/lang/String;

    .line 88
    const-string v0, "carrier"

    iput-object v0, p0, Lcom/umeng/message/common/b;->ai:Ljava/lang/String;

    .line 96
    const-string v0, "wrapper_type"

    iput-object v0, p0, Lcom/umeng/message/common/b;->aj:Ljava/lang/String;

    .line 97
    const-string v0, "wrapper_version"

    iput-object v0, p0, Lcom/umeng/message/common/b;->ak:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const-string v0, "appkey"

    iput-object v0, p0, Lcom/umeng/message/common/b;->H:Ljava/lang/String;

    .line 57
    const-string v0, "channel"

    iput-object v0, p0, Lcom/umeng/message/common/b;->I:Ljava/lang/String;

    .line 58
    const-string v0, "device_id"

    iput-object v0, p0, Lcom/umeng/message/common/b;->J:Ljava/lang/String;

    .line 59
    const-string v0, "idmd5"

    iput-object v0, p0, Lcom/umeng/message/common/b;->K:Ljava/lang/String;

    .line 60
    const-string v0, "mc"

    iput-object v0, p0, Lcom/umeng/message/common/b;->L:Ljava/lang/String;

    .line 61
    const-string v0, "umid"

    iput-object v0, p0, Lcom/umeng/message/common/b;->M:Ljava/lang/String;

    .line 62
    const-string v0, "din"

    iput-object v0, p0, Lcom/umeng/message/common/b;->N:Ljava/lang/String;

    .line 63
    const-string v0, "req_time"

    iput-object v0, p0, Lcom/umeng/message/common/b;->O:Ljava/lang/String;

    .line 64
    const-string v0, "android_id"

    iput-object v0, p0, Lcom/umeng/message/common/b;->P:Ljava/lang/String;

    .line 65
    const-string v0, "serial_number"

    iput-object v0, p0, Lcom/umeng/message/common/b;->Q:Ljava/lang/String;

    .line 67
    const-string v0, "device_model"

    iput-object v0, p0, Lcom/umeng/message/common/b;->R:Ljava/lang/String;

    .line 68
    const-string v0, "os"

    iput-object v0, p0, Lcom/umeng/message/common/b;->S:Ljava/lang/String;

    .line 69
    const-string v0, "os_version"

    iput-object v0, p0, Lcom/umeng/message/common/b;->T:Ljava/lang/String;

    .line 70
    const-string v0, "resolution"

    iput-object v0, p0, Lcom/umeng/message/common/b;->U:Ljava/lang/String;

    .line 71
    const-string v0, "cpu"

    iput-object v0, p0, Lcom/umeng/message/common/b;->V:Ljava/lang/String;

    .line 72
    const-string v0, "gpu_vender"

    iput-object v0, p0, Lcom/umeng/message/common/b;->W:Ljava/lang/String;

    .line 73
    const-string v0, "gpu_renderer"

    iput-object v0, p0, Lcom/umeng/message/common/b;->X:Ljava/lang/String;

    .line 75
    const-string v0, "app_version"

    iput-object v0, p0, Lcom/umeng/message/common/b;->Y:Ljava/lang/String;

    .line 76
    const-string v0, "version_code"

    iput-object v0, p0, Lcom/umeng/message/common/b;->Z:Ljava/lang/String;

    .line 77
    const-string v0, "package_name"

    iput-object v0, p0, Lcom/umeng/message/common/b;->aa:Ljava/lang/String;

    .line 79
    const-string v0, "sdk_type"

    iput-object v0, p0, Lcom/umeng/message/common/b;->ab:Ljava/lang/String;

    .line 80
    const-string v0, "sdk_version"

    iput-object v0, p0, Lcom/umeng/message/common/b;->ac:Ljava/lang/String;

    .line 82
    const-string v0, "timezone"

    iput-object v0, p0, Lcom/umeng/message/common/b;->ad:Ljava/lang/String;

    .line 83
    const-string v0, "country"

    iput-object v0, p0, Lcom/umeng/message/common/b;->ae:Ljava/lang/String;

    .line 84
    const-string v0, "language"

    iput-object v0, p0, Lcom/umeng/message/common/b;->af:Ljava/lang/String;

    .line 86
    const-string v0, "access"

    iput-object v0, p0, Lcom/umeng/message/common/b;->ag:Ljava/lang/String;

    .line 87
    const-string v0, "access_subtype"

    iput-object v0, p0, Lcom/umeng/message/common/b;->ah:Ljava/lang/String;

    .line 88
    const-string v0, "carrier"

    iput-object v0, p0, Lcom/umeng/message/common/b;->ai:Ljava/lang/String;

    .line 96
    const-string v0, "wrapper_type"

    iput-object v0, p0, Lcom/umeng/message/common/b;->aj:Ljava/lang/String;

    .line 97
    const-string v0, "wrapper_version"

    iput-object v0, p0, Lcom/umeng/message/common/b;->ak:Ljava/lang/String;

    .line 103
    iput-object p1, p0, Lcom/umeng/message/common/b;->a:Ljava/lang/String;

    .line 104
    iput-object p2, p0, Lcom/umeng/message/common/b;->b:Ljava/lang/String;

    .line 105
    return-void
.end method

.method private d(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 109
    const-string v0, "appkey"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/common/b;->a:Ljava/lang/String;

    .line 110
    const-string v0, "device_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/common/b;->c:Ljava/lang/String;

    .line 111
    const-string v0, "idmd5"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/common/b;->d:Ljava/lang/String;

    .line 113
    const-string v0, "mc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    const-string v0, "mc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/common/b;->e:Ljava/lang/String;

    .line 117
    :cond_0
    const-string v0, "channel"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    const-string v0, "channel"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/common/b;->b:Ljava/lang/String;

    .line 121
    :cond_1
    const-string v0, "req_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    const-string v0, "req_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/message/common/b;->h:J

    .line 125
    :cond_2
    return-void
.end method

.method private e(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 128
    const-string v0, "device_model"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "device_model"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/umeng/message/common/b;->k:Ljava/lang/String;

    .line 129
    const-string v0, "os"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "os"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/umeng/message/common/b;->l:Ljava/lang/String;

    .line 130
    const-string v0, "os_version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "os_version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/umeng/message/common/b;->m:Ljava/lang/String;

    .line 131
    const-string v0, "resolution"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "resolution"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/umeng/message/common/b;->n:Ljava/lang/String;

    .line 133
    const-string v0, "cpu"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "cpu"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/umeng/message/common/b;->o:Ljava/lang/String;

    .line 134
    const-string v0, "gpu_vender"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "gpu_vender"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lcom/umeng/message/common/b;->p:Ljava/lang/String;

    .line 135
    const-string v0, "gpu_renderer"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "gpu_renderer"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lcom/umeng/message/common/b;->q:Ljava/lang/String;

    .line 137
    const-string v0, "android_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "android_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Lcom/umeng/message/common/b;->i:Ljava/lang/String;

    .line 138
    const-string v0, "serial_number"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "serial_number"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/umeng/message/common/b;->j:Ljava/lang/String;

    .line 139
    return-void

    :cond_1
    move-object v0, v1

    .line 128
    goto/16 :goto_0

    :cond_2
    move-object v0, v1

    .line 129
    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 130
    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 131
    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 133
    goto :goto_4

    :cond_6
    move-object v0, v1

    .line 134
    goto :goto_5

    :cond_7
    move-object v0, v1

    .line 135
    goto :goto_6

    :cond_8
    move-object v0, v1

    .line 137
    goto :goto_7
.end method

.method private f(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 142
    const-string v0, "app_version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "app_version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/umeng/message/common/b;->r:Ljava/lang/String;

    .line 144
    const-string v0, "version_code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "version_code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/umeng/message/common/b;->s:Ljava/lang/String;

    .line 146
    const-string v0, "package_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "package_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/umeng/message/common/b;->t:Ljava/lang/String;

    .line 147
    return-void

    :cond_1
    move-object v0, v1

    .line 142
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 144
    goto :goto_1
.end method

.method private g(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 150
    const-string v0, "sdk_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/common/b;->u:Ljava/lang/String;

    .line 151
    const-string v0, "sdk_version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/common/b;->v:Ljava/lang/String;

    .line 152
    return-void
.end method

.method private h(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 155
    const-string v0, "timezone"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "timezone"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/umeng/message/common/b;->w:I

    .line 156
    const-string v0, "country"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "country"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/umeng/message/common/b;->x:Ljava/lang/String;

    .line 157
    const-string v0, "language"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "language"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/umeng/message/common/b;->y:Ljava/lang/String;

    .line 158
    return-void

    .line 155
    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 156
    goto :goto_1
.end method

.method private i(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 161
    const-string v0, "access"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "access"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/umeng/message/common/b;->z:Ljava/lang/String;

    .line 162
    const-string v0, "access_subtype"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "access_subtype"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/umeng/message/common/b;->A:Ljava/lang/String;

    .line 163
    const-string v0, "carrier"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "carrier"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/umeng/message/common/b;->B:Ljava/lang/String;

    .line 164
    return-void

    :cond_1
    move-object v0, v1

    .line 161
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 162
    goto :goto_1
.end method

.method private j(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 167
    const-string v0, "wrapper_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "wrapper_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/umeng/message/common/b;->C:Ljava/lang/String;

    .line 169
    const-string v0, "wrapper_version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "wrapper_version"

    .line 170
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/umeng/message/common/b;->D:Ljava/lang/String;

    .line 171
    return-void

    :cond_1
    move-object v0, v1

    .line 167
    goto :goto_0
.end method

.method private k(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 188
    const-string v0, "appkey"

    iget-object v1, p0, Lcom/umeng/message/common/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    iget-object v0, p0, Lcom/umeng/message/common/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/16 v0, 0x18

    iget-object v1, p0, Lcom/umeng/message/common/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 191
    new-array v0, v5, [Ljava/lang/String;

    iget-object v1, p0, Lcom/umeng/message/common/b;->c:Ljava/lang/String;

    aput-object v1, v0, v2

    const-string v1, "utf-8"

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/umeng/message/common/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/umeng/message/proguard/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/common/b;->c:Ljava/lang/String;

    .line 192
    new-array v0, v5, [Ljava/lang/String;

    iget-object v1, p0, Lcom/umeng/message/common/b;->g:Ljava/lang/String;

    aput-object v1, v0, v2

    const-string v1, "utf-8"

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/umeng/message/common/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/umeng/message/proguard/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/common/b;->g:Ljava/lang/String;

    .line 198
    :goto_0
    const-string v0, "device_id"

    iget-object v1, p0, Lcom/umeng/message/common/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    const-string v0, "idmd5"

    iget-object v1, p0, Lcom/umeng/message/common/b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    iget-object v0, p0, Lcom/umeng/message/common/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 202
    const-string v0, "channel"

    iget-object v1, p0, Lcom/umeng/message/common/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/common/b;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 204
    const-string v0, "mc"

    iget-object v1, p0, Lcom/umeng/message/common/b;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    :cond_1
    iget-wide v0, p0, Lcom/umeng/message/common/b;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 206
    const-string v0, "req_time"

    iget-wide v2, p0, Lcom/umeng/message/common/b;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/umeng/message/common/b;->i:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 209
    const-string v0, "android_id"

    iget-object v1, p0, Lcom/umeng/message/common/b;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    :cond_3
    iget-object v0, p0, Lcom/umeng/message/common/b;->j:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 213
    const-string v0, "serial_number"

    iget-object v1, p0, Lcom/umeng/message/common/b;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    :cond_4
    const-string v0, "umid"

    iget-object v1, p0, Lcom/umeng/message/common/b;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    const-string v0, "din"

    iget-object v1, p0, Lcom/umeng/message/common/b;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    return-void

    .line 194
    :cond_5
    new-array v0, v4, [Ljava/lang/String;

    iget-object v1, p0, Lcom/umeng/message/common/b;->c:Ljava/lang/String;

    aput-object v1, v0, v2

    const-string v1, "utf-8"

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/umeng/message/proguard/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/common/b;->c:Ljava/lang/String;

    .line 195
    new-array v0, v4, [Ljava/lang/String;

    iget-object v1, p0, Lcom/umeng/message/common/b;->g:Ljava/lang/String;

    aput-object v1, v0, v2

    const-string v1, "utf-8"

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/umeng/message/proguard/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/common/b;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method private l(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 221
    const-string v0, "appkey"

    iget-object v1, p0, Lcom/umeng/message/common/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    iget-object v0, p0, Lcom/umeng/message/common/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v0, 0x18

    iget-object v1, p0, Lcom/umeng/message/common/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 223
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/umeng/message/common/b;->g:Ljava/lang/String;

    aput-object v1, v0, v3

    const-string v1, "utf-8"

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/umeng/message/common/b;->a:Ljava/lang/String;

    const/16 v2, 0x10

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/umeng/message/proguard/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/common/b;->g:Ljava/lang/String;

    .line 228
    :goto_0
    iget-object v0, p0, Lcom/umeng/message/common/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 229
    const-string v0, "channel"

    iget-object v1, p0, Lcom/umeng/message/common/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    :cond_0
    const-string v0, "umid"

    iget-object v1, p0, Lcom/umeng/message/common/b;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    const-string v0, "din"

    iget-object v1, p0, Lcom/umeng/message/common/b;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    return-void

    .line 225
    :cond_1
    new-array v0, v4, [Ljava/lang/String;

    iget-object v1, p0, Lcom/umeng/message/common/b;->g:Ljava/lang/String;

    aput-object v1, v0, v3

    const-string v1, "utf-8"

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/umeng/message/proguard/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/common/b;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method private m(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/umeng/message/common/b;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 238
    const-string v0, "device_model"

    iget-object v1, p0, Lcom/umeng/message/common/b;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/common/b;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 240
    const-string v0, "os"

    iget-object v1, p0, Lcom/umeng/message/common/b;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/umeng/message/common/b;->m:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 242
    const-string v0, "os_version"

    iget-object v1, p0, Lcom/umeng/message/common/b;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    :cond_2
    iget-object v0, p0, Lcom/umeng/message/common/b;->n:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 244
    const-string v0, "resolution"

    iget-object v1, p0, Lcom/umeng/message/common/b;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    :cond_3
    iget-object v0, p0, Lcom/umeng/message/common/b;->o:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 246
    const-string v0, "cpu"

    iget-object v1, p0, Lcom/umeng/message/common/b;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    :cond_4
    iget-object v0, p0, Lcom/umeng/message/common/b;->p:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 248
    const-string v0, "gpu_vender"

    iget-object v1, p0, Lcom/umeng/message/common/b;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    :cond_5
    iget-object v0, p0, Lcom/umeng/message/common/b;->q:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 250
    const-string v0, "gpu_vender"

    iget-object v1, p0, Lcom/umeng/message/common/b;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    :cond_6
    return-void
.end method

.method private n(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/umeng/message/common/b;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 256
    const-string v0, "device_model"

    iget-object v1, p0, Lcom/umeng/message/common/b;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/common/b;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 258
    const-string v0, "os"

    iget-object v1, p0, Lcom/umeng/message/common/b;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/umeng/message/common/b;->m:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 260
    const-string v0, "os_version"

    iget-object v1, p0, Lcom/umeng/message/common/b;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    :cond_2
    return-void
.end method

.method private o(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lcom/umeng/message/common/b;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 265
    const-string v0, "app_version"

    iget-object v1, p0, Lcom/umeng/message/common/b;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/common/b;->s:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 267
    const-string v0, "version_code"

    iget-object v1, p0, Lcom/umeng/message/common/b;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/umeng/message/common/b;->t:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 269
    const-string v0, "package_name"

    iget-object v1, p0, Lcom/umeng/message/common/b;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    :cond_2
    return-void
.end method

.method private p(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/umeng/message/common/b;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 275
    const-string v0, "app_version"

    iget-object v1, p0, Lcom/umeng/message/common/b;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/common/b;->s:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 277
    const-string v0, "version_code"

    iget-object v1, p0, Lcom/umeng/message/common/b;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    :cond_1
    return-void
.end method

.method private q(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 281
    const-string v0, "sdk_type"

    iget-object v1, p0, Lcom/umeng/message/common/b;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    const-string v0, "sdk_version"

    iget-object v1, p0, Lcom/umeng/message/common/b;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    return-void
.end method

.method private r(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 286
    const-string v0, "timezone"

    iget v1, p0, Lcom/umeng/message/common/b;->w:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 288
    iget-object v0, p0, Lcom/umeng/message/common/b;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 289
    const-string v0, "country"

    iget-object v1, p0, Lcom/umeng/message/common/b;->x:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/common/b;->y:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 291
    const-string v0, "language"

    iget-object v1, p0, Lcom/umeng/message/common/b;->y:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 292
    :cond_1
    return-void
.end method

.method private s(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/umeng/message/common/b;->z:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 296
    const-string v0, "access"

    iget-object v1, p0, Lcom/umeng/message/common/b;->z:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/common/b;->A:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 298
    const-string v0, "access_subtype"

    iget-object v1, p0, Lcom/umeng/message/common/b;->A:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/umeng/message/common/b;->B:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 300
    const-string v0, "carrier"

    iget-object v1, p0, Lcom/umeng/message/common/b;->B:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 301
    :cond_2
    return-void
.end method

.method private t(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lcom/umeng/message/common/b;->C:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 305
    const-string v0, "wrapper_type"

    iget-object v1, p0, Lcom/umeng/message/common/b;->C:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/common/b;->D:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 307
    const-string v0, "wrapper_version"

    iget-object v1, p0, Lcom/umeng/message/common/b;->D:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 365
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/message/common/b;->k:Ljava/lang/String;

    .line 366
    const-string v0, "Android"

    iput-object v0, p0, Lcom/umeng/message/common/b;->l:Ljava/lang/String;

    .line 367
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/message/common/b;->m:Ljava/lang/String;

    .line 368
    invoke-static {p1}, Lcom/umeng/message/common/UmengMessageDeviceConfig;->getResolution(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/common/b;->n:Ljava/lang/String;

    .line 369
    invoke-static {}, Lcom/umeng/message/common/UmengMessageDeviceConfig;->getCPU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/common/b;->o:Ljava/lang/String;

    .line 371
    invoke-static {p1}, Lcom/umeng/message/common/UmengMessageDeviceConfig;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/common/b;->i:Ljava/lang/String;

    .line 372
    invoke-static {}, Lcom/umeng/message/common/UmengMessageDeviceConfig;->getSerial_number()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/common/b;->j:Ljava/lang/String;

    .line 374
    return-void
.end method

.method public varargs a(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 347
    if-eqz p2, :cond_0

    array-length v0, p2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 348
    const/4 v0, 0x0

    aget-object v0, p2, v0

    iput-object v0, p0, Lcom/umeng/message/common/b;->a:Ljava/lang/String;

    .line 349
    const/4 v0, 0x1

    aget-object v0, p2, v0

    iput-object v0, p0, Lcom/umeng/message/common/b;->b:Ljava/lang/String;

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/common/b;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 353
    invoke-static {p1}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/PushAgent;->getMessageAppkey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/common/b;->a:Ljava/lang/String;

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/umeng/message/common/b;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 355
    invoke-static {p1}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/PushAgent;->getMessageChannel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/common/b;->b:Ljava/lang/String;

    .line 357
    :cond_2
    invoke-static {p1}, Lcom/umeng/message/common/UmengMessageDeviceConfig;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/common/b;->c:Ljava/lang/String;

    .line 358
    invoke-static {p1}, Lcom/umeng/message/common/UmengMessageDeviceConfig;->getDeviceIdMD5(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/common/b;->d:Ljava/lang/String;

    .line 359
    invoke-static {p1}, Lcom/umeng/message/common/UmengMessageDeviceConfig;->getMac(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/common/b;->e:Ljava/lang/String;

    .line 360
    invoke-static {p1}, Lcom/umeng/message/common/UmengMessageDeviceConfig;->getDIN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/common/b;->g:Ljava/lang/String;

    .line 361
    invoke-static {p1}, Lcom/umeng/message/common/UmengMessageDeviceConfig;->getUmid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/common/b;->f:Ljava/lang/String;

    .line 362
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 174
    if-nez p1, :cond_0

    .line 185
    :goto_0
    return-void

    .line 177
    :cond_0
    invoke-direct {p0, p1}, Lcom/umeng/message/common/b;->d(Lorg/json/JSONObject;)V

    .line 178
    invoke-direct {p0, p1}, Lcom/umeng/message/common/b;->e(Lorg/json/JSONObject;)V

    .line 179
    invoke-direct {p0, p1}, Lcom/umeng/message/common/b;->f(Lorg/json/JSONObject;)V

    .line 180
    invoke-direct {p0, p1}, Lcom/umeng/message/common/b;->g(Lorg/json/JSONObject;)V

    .line 181
    invoke-direct {p0, p1}, Lcom/umeng/message/common/b;->h(Lorg/json/JSONObject;)V

    .line 182
    invoke-direct {p0, p1}, Lcom/umeng/message/common/b;->i(Lorg/json/JSONObject;)V

    .line 184
    invoke-direct {p0, p1}, Lcom/umeng/message/common/b;->j(Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 333
    iget-object v1, p0, Lcom/umeng/message/common/b;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 334
    sget-object v1, Lcom/umeng/message/common/b;->G:Ljava/lang/String;

    const-string v2, "missing appkey "

    invoke-static {v1, v2}, Lcom/umeng/message/common/UmLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :goto_0
    return v0

    .line 338
    :cond_0
    iget-object v1, p0, Lcom/umeng/message/common/b;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/umeng/message/common/b;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 339
    :cond_1
    sget-object v1, Lcom/umeng/message/common/b;->G:Ljava/lang/String;

    const-string v2, "missing device id"

    invoke-static {v1, v2}, Lcom/umeng/message/common/UmLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 343
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 377
    invoke-static {p1}, Lcom/umeng/message/common/UmengMessageDeviceConfig;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/common/b;->r:Ljava/lang/String;

    .line 378
    invoke-static {p1}, Lcom/umeng/message/common/UmengMessageDeviceConfig;->getAppVersionCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/common/b;->s:Ljava/lang/String;

    .line 379
    invoke-static {p1}, Lcom/umeng/message/common/UmengMessageDeviceConfig;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/common/b;->t:Ljava/lang/String;

    .line 380
    return-void
.end method

.method public varargs b(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 406
    invoke-virtual {p0, p1, p2}, Lcom/umeng/message/common/b;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 407
    invoke-virtual {p0, p1}, Lcom/umeng/message/common/b;->a(Landroid/content/Context;)V

    .line 408
    invoke-virtual {p0, p1}, Lcom/umeng/message/common/b;->b(Landroid/content/Context;)V

    .line 409
    invoke-virtual {p0, p1}, Lcom/umeng/message/common/b;->c(Landroid/content/Context;)V

    .line 410
    invoke-virtual {p0, p1}, Lcom/umeng/message/common/b;->d(Landroid/content/Context;)V

    .line 411
    invoke-virtual {p0, p1}, Lcom/umeng/message/common/b;->e(Landroid/content/Context;)V

    .line 412
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 312
    invoke-direct {p0, p1}, Lcom/umeng/message/common/b;->k(Lorg/json/JSONObject;)V

    .line 313
    invoke-direct {p0, p1}, Lcom/umeng/message/common/b;->m(Lorg/json/JSONObject;)V

    .line 314
    invoke-direct {p0, p1}, Lcom/umeng/message/common/b;->o(Lorg/json/JSONObject;)V

    .line 315
    invoke-direct {p0, p1}, Lcom/umeng/message/common/b;->q(Lorg/json/JSONObject;)V

    .line 316
    invoke-direct {p0, p1}, Lcom/umeng/message/common/b;->r(Lorg/json/JSONObject;)V

    .line 317
    invoke-direct {p0, p1}, Lcom/umeng/message/common/b;->s(Lorg/json/JSONObject;)V

    .line 318
    invoke-direct {p0, p1}, Lcom/umeng/message/common/b;->t(Lorg/json/JSONObject;)V

    .line 319
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/umeng/message/common/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/message/common/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 426
    const/4 v0, 0x1

    .line 429
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 383
    const-string v0, "Android"

    iput-object v0, p0, Lcom/umeng/message/common/b;->u:Ljava/lang/String;

    .line 384
    const-string v0, "3.1.3"

    iput-object v0, p0, Lcom/umeng/message/common/b;->v:Ljava/lang/String;

    .line 385
    return-void
.end method

.method public varargs c(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 416
    invoke-virtual {p0, p1, p2}, Lcom/umeng/message/common/b;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 417
    invoke-virtual {p0, p1}, Lcom/umeng/message/common/b;->a(Landroid/content/Context;)V

    .line 418
    invoke-virtual {p0, p1}, Lcom/umeng/message/common/b;->b(Landroid/content/Context;)V

    .line 419
    invoke-virtual {p0, p1}, Lcom/umeng/message/common/b;->c(Landroid/content/Context;)V

    .line 420
    invoke-virtual {p0, p1}, Lcom/umeng/message/common/b;->e(Landroid/content/Context;)V

    .line 421
    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 324
    invoke-direct {p0, p1}, Lcom/umeng/message/common/b;->l(Lorg/json/JSONObject;)V

    .line 325
    invoke-direct {p0, p1}, Lcom/umeng/message/common/b;->n(Lorg/json/JSONObject;)V

    .line 326
    invoke-direct {p0, p1}, Lcom/umeng/message/common/b;->p(Lorg/json/JSONObject;)V

    .line 327
    invoke-direct {p0, p1}, Lcom/umeng/message/common/b;->q(Lorg/json/JSONObject;)V

    .line 328
    invoke-direct {p0, p1}, Lcom/umeng/message/common/b;->s(Lorg/json/JSONObject;)V

    .line 329
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 388
    invoke-static {p1}, Lcom/umeng/message/common/UmengMessageDeviceConfig;->getTimeZone(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/umeng/message/common/b;->w:I

    .line 390
    invoke-static {p1}, Lcom/umeng/message/common/UmengMessageDeviceConfig;->getLocaleInfo(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    .line 392
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/umeng/message/common/b;->x:Ljava/lang/String;

    .line 393
    const/4 v1, 0x1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/umeng/message/common/b;->y:Ljava/lang/String;

    .line 394
    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 397
    invoke-static {p1}, Lcom/umeng/message/common/UmengMessageDeviceConfig;->getNetworkAccessMode(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    .line 399
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/umeng/message/common/b;->z:Ljava/lang/String;

    .line 400
    const/4 v1, 0x1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/umeng/message/common/b;->A:Ljava/lang/String;

    .line 402
    invoke-static {p1}, Lcom/umeng/message/common/UmengMessageDeviceConfig;->getOperator(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/common/b;->B:Ljava/lang/String;

    .line 403
    return-void
.end method
