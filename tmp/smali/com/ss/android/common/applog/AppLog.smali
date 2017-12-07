.class public Lcom/ss/android/common/applog/AppLog;
.super Ljava/lang/Object;
.source "AppLog.java"

# interfaces
.implements Lcom/ss/android/c/a/c;
.implements Lcom/ss/android/common/applog/x$a;
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/applog/AppLog$b;,
        Lcom/ss/android/common/applog/AppLog$e;,
        Lcom/ss/android/common/applog/AppLog$d;,
        Lcom/ss/android/common/applog/AppLog$f;,
        Lcom/ss/android/common/applog/AppLog$g;,
        Lcom/ss/android/common/applog/AppLog$k;,
        Lcom/ss/android/common/applog/AppLog$m;,
        Lcom/ss/android/common/applog/AppLog$l;,
        Lcom/ss/android/common/applog/AppLog$a;,
        Lcom/ss/android/common/applog/AppLog$ActionQueueType;,
        Lcom/ss/android/common/applog/AppLog$c;,
        Lcom/ss/android/common/applog/AppLog$j;,
        Lcom/ss/android/common/applog/AppLog$h;,
        Lcom/ss/android/common/applog/AppLog$i;
    }
.end annotation


# static fields
.field private static A:Z

.field private static B:Z

.field private static C:Z

.field private static D:Z

.field private static E:Ljava/lang/String;

.field private static F:Ljava/lang/String;

.field private static G:Ljava/lang/String;

.field private static H:Ljava/lang/String;

.field private static I:Ljava/lang/String;

.field private static J:Ljava/lang/String;

.field private static K:Ljava/lang/String;

.field private static final L:Ljava/text/SimpleDateFormat;

.field private static final M:Ljava/lang/Object;

.field private static N:Lcom/ss/android/common/applog/AppLog;

.field private static O:Z

.field private static volatile P:Lorg/json/JSONObject;

.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static aB:Z

.field private static aC:Lcom/ss/android/common/a;

.field private static aD:J

.field private static volatile aF:Z

.field private static volatile aG:Z

.field private static volatile aH:Lcom/ss/android/common/applog/AppLog$f;

.field private static volatile aI:J

.field private static final aM:Landroid/os/Bundle;

.field private static aN:Z

.field private static final aO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/common/applog/AppLog$g;",
            ">;"
        }
    .end annotation
.end field

.field private static final aP:Ljava/lang/Object;

.field private static final aQ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static aS:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/common/applog/AppLog$d;",
            ">;"
        }
    .end annotation
.end field

.field private static aT:Z

.field static final b:[Ljava/lang/String;

.field static volatile c:Z

.field static d:Ljava/util/concurrent/atomic/AtomicLong;

.field static e:Ljava/lang/String;

.field static f:Lcom/ss/android/common/applog/AppLog$j;

.field static g:Lcom/ss/android/common/applog/AppLog$i;

.field static h:Lcom/ss/android/common/applog/AppLog$h;

.field static i:Ljava/lang/String;

.field static j:Ljava/lang/String;

.field static k:Ljava/lang/String;

.field static l:Ljava/lang/String;

.field static m:Ljava/lang/String;

.field static u:I

.field public static v:I

.field private static y:Z

.field private static z:Z


# instance fields
.field private Q:I

.field private R:J

.field private S:Lcom/ss/android/common/applog/a;

.field private T:Lcom/ss/android/common/applog/x;

.field private U:I

.field private V:J

.field private final W:Landroid/content/Context;

.field private final X:Lorg/json/JSONObject;

.field private final Y:Lorg/json/JSONObject;

.field private Z:J

.field private volatile aA:Z

.field private aE:Lcom/ss/android/common/applog/y;

.field private final aJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final aK:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final aL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile aR:J

.field private aa:Z

.field private ab:Z

.field private ac:Z

.field private final ad:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ae:Ljava/lang/String;

.field private volatile af:Z

.field private final ag:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ah:Lcom/ss/android/common/applog/u;

.field private ai:J

.field private aj:J

.field private ak:I

.field private al:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/common/applog/AppLog$m;",
            ">;"
        }
    .end annotation
.end field

.field private am:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/common/applog/AppLog$k;",
            ">;"
        }
    .end annotation
.end field

.field private an:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ao:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private aq:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ar:I

.field private as:Lorg/json/JSONObject;

.field private at:Ljava/util/Random;

.field private au:Ljava/util/concurrent/atomic/AtomicInteger;

.field private av:Ljava/util/concurrent/atomic/AtomicInteger;

.field private aw:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/ss/android/common/applog/AppLog$l;",
            ">;"
        }
    .end annotation
.end field

.field private ax:J

.field private volatile ay:J

.field private volatile az:J

.field n:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

.field volatile o:Z

.field final p:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/ss/android/common/applog/AppLog$a;",
            ">;"
        }
    .end annotation
.end field

.field final q:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/ss/android/common/applog/r;",
            ">;"
        }
    .end annotation
.end field

.field volatile r:Lcom/ss/android/common/applog/t;

.field s:Ljava/lang/Thread$UncaughtExceptionHandler;

.field t:Lcom/ss/android/common/applog/AppLog$c;

.field private w:I

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 137
    sput-boolean v3, Lcom/ss/android/common/applog/AppLog;->y:Z

    .line 138
    sput-boolean v3, Lcom/ss/android/common/applog/AppLog;->z:Z

    .line 139
    sput-boolean v3, Lcom/ss/android/common/applog/AppLog;->A:Z

    .line 140
    sput-boolean v3, Lcom/ss/android/common/applog/AppLog;->B:Z

    .line 141
    sput-boolean v3, Lcom/ss/android/common/applog/AppLog;->C:Z

    .line 142
    sput-boolean v3, Lcom/ss/android/common/applog/AppLog;->D:Z

    .line 302
    const/16 v0, 0x32

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "appkey"

    aput-object v1, v0, v4

    const-string v1, "udid"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "openudid"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "sdk_version"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "package"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "channel"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "display_name"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "app_version"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "version_code"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "timezone"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "access"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "os"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "os_version"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "os_api"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "device_model"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "device_brand"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "device_manufacturer"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "language"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "resolution"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "display_density"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "density_dpi"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "mc"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "carrier"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "mcc_mnc"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "clientudid"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "install_id"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "device_id"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "sig_hash"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "aid"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "push_sdk"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "rom"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "aliyun_uuid"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "release_build"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "update_version_code"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "manifest_version_code"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "cpu_abi"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "build_serial"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "app_track"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "serial_number"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "sim_serial_number"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "not_request_sender"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "rom_version"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "region"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "tz_name"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "tz_offset"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "sim_region"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "custom"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "google_aid"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "app_language"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string v2, "app_region"

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/common/applog/AppLog;->b:[Ljava/lang/String;

    .line 441
    const-string v0, "log.snssdk.com"

    sput-object v0, Lcom/ss/android/common/applog/AppLog;->E:Ljava/lang/String;

    .line 442
    const-string v0, "mon.snssdk.com"

    sput-object v0, Lcom/ss/android/common/applog/AppLog;->F:Ljava/lang/String;

    .line 443
    const-string v0, "ic.snssdk.com"

    sput-object v0, Lcom/ss/android/common/applog/AppLog;->G:Ljava/lang/String;

    .line 444
    const-string v0, "rtlog.snssdk.com"

    sput-object v0, Lcom/ss/android/common/applog/AppLog;->H:Ljava/lang/String;

    .line 491
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/ss/android/common/applog/AppLog;->L:Ljava/text/SimpleDateFormat;

    .line 497
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/common/applog/AppLog;->M:Ljava/lang/Object;

    .line 500
    sput-boolean v4, Lcom/ss/android/common/applog/AppLog;->c:Z

    .line 502
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/ss/android/common/applog/AppLog;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 503
    const-string v0, ""

    sput-object v0, Lcom/ss/android/common/applog/AppLog;->e:Ljava/lang/String;

    .line 512
    sput-object v5, Lcom/ss/android/common/applog/AppLog;->i:Ljava/lang/String;

    .line 518
    sput-boolean v3, Lcom/ss/android/common/applog/AppLog;->O:Z

    .line 520
    sput-object v5, Lcom/ss/android/common/applog/AppLog;->P:Lorg/json/JSONObject;

    .line 583
    sput-boolean v4, Lcom/ss/android/common/applog/AppLog;->aB:Z

    .line 585
    sput v4, Lcom/ss/android/common/applog/AppLog;->u:I

    .line 600
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sput-object v0, Lcom/ss/android/common/applog/AppLog;->aM:Landroid/os/Bundle;

    .line 602
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ss/android/common/applog/AppLog;->aO:Ljava/util/List;

    .line 1292
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/common/applog/AppLog;->aP:Ljava/lang/Object;

    .line 1293
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/ss/android/common/applog/AppLog;->aQ:Ljava/lang/ThreadLocal;

    .line 3058
    sput-object v5, Lcom/ss/android/common/applog/AppLog;->aS:Ljava/lang/ref/WeakReference;

    .line 3998
    sput-boolean v4, Lcom/ss/android/common/applog/AppLog;->aT:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-boolean v2, p0, Lcom/ss/android/common/applog/AppLog;->x:Z

    .line 522
    iput v6, p0, Lcom/ss/android/common/applog/AppLog;->Q:I

    .line 524
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/common/applog/AppLog;->R:J

    .line 525
    iput-object v3, p0, Lcom/ss/android/common/applog/AppLog;->n:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 527
    iput-boolean v2, p0, Lcom/ss/android/common/applog/AppLog;->o:Z

    .line 528
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->p:Ljava/util/LinkedList;

    .line 529
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->q:Ljava/util/LinkedList;

    .line 530
    iput-object v3, p0, Lcom/ss/android/common/applog/AppLog;->r:Lcom/ss/android/common/applog/t;

    .line 531
    iput-object v3, p0, Lcom/ss/android/common/applog/AppLog;->s:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 532
    iput-object v3, p0, Lcom/ss/android/common/applog/AppLog;->S:Lcom/ss/android/common/applog/a;

    .line 533
    iput-object v3, p0, Lcom/ss/android/common/applog/AppLog;->T:Lcom/ss/android/common/applog/x;

    .line 534
    iput v2, p0, Lcom/ss/android/common/applog/AppLog;->U:I

    .line 537
    iput-wide v4, p0, Lcom/ss/android/common/applog/AppLog;->V:J

    .line 541
    iput-wide v4, p0, Lcom/ss/android/common/applog/AppLog;->Z:J

    .line 542
    iput-boolean v2, p0, Lcom/ss/android/common/applog/AppLog;->aa:Z

    .line 543
    iput-boolean v2, p0, Lcom/ss/android/common/applog/AppLog;->ab:Z

    .line 549
    iput-boolean v2, p0, Lcom/ss/android/common/applog/AppLog;->ac:Z

    .line 550
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->ad:Ljava/util/HashSet;

    .line 551
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->ae:Ljava/lang/String;

    .line 552
    iput-boolean v2, p0, Lcom/ss/android/common/applog/AppLog;->af:Z

    .line 553
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->ag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 555
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/ss/android/common/applog/AppLog;->ai:J

    .line 556
    iput-wide v4, p0, Lcom/ss/android/common/applog/AppLog;->aj:J

    .line 557
    iput v2, p0, Lcom/ss/android/common/applog/AppLog;->ak:I

    .line 559
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->al:Ljava/util/List;

    .line 560
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->am:Ljava/util/List;

    .line 561
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->an:Ljava/util/HashSet;

    .line 562
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->ao:Ljava/util/Map;

    .line 563
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->ap:Ljava/util/Map;

    .line 565
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->aq:Ljava/util/HashSet;

    .line 566
    iput v2, p0, Lcom/ss/android/common/applog/AppLog;->ar:I

    .line 568
    iput-object v3, p0, Lcom/ss/android/common/applog/AppLog;->as:Lorg/json/JSONObject;

    .line 570
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->at:Ljava/util/Random;

    .line 572
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->au:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 573
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->av:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 574
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->aw:Ljava/util/LinkedList;

    .line 576
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/common/applog/AppLog;->ax:J

    .line 578
    iput-wide v4, p0, Lcom/ss/android/common/applog/AppLog;->ay:J

    .line 579
    iput-wide v4, p0, Lcom/ss/android/common/applog/AppLog;->az:J

    .line 580
    iput-boolean v2, p0, Lcom/ss/android/common/applog/AppLog;->aA:Z

    .line 597
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->aJ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 598
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->aK:Ljava/util/concurrent/ConcurrentHashMap;

    .line 599
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->aL:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1539
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->W:Landroid/content/Context;

    .line 1540
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->X:Lorg/json/JSONObject;

    .line 1541
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->Y:Lorg/json/JSONObject;

    .line 1543
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/ss/android/common/applog/AppLog;->aD:J

    .line 1544
    invoke-virtual {p0}, Lcom/ss/android/common/applog/AppLog;->y()V

    .line 1545
    invoke-static {p1}, Lcom/ss/android/common/applog/f;->a(Landroid/content/Context;)Lcom/ss/android/common/applog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/applog/f;->i()V

    .line 1547
    iput-boolean v6, p0, Lcom/ss/android/common/applog/AppLog;->o:Z

    .line 1548
    new-instance v0, Lcom/ss/android/common/applog/AppLog$b;

    invoke-direct {v0, p0}, Lcom/ss/android/common/applog/AppLog$b;-><init>(Lcom/ss/android/common/applog/AppLog;)V

    invoke-virtual {v0}, Lcom/ss/android/common/applog/AppLog$b;->start()V

    .line 1549
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->O:Z

    if-eqz v0, :cond_0

    .line 1550
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->s:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1551
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->s:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-ne v0, p0, :cond_1

    .line 1552
    iput-object v3, p0, Lcom/ss/android/common/applog/AppLog;->s:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1559
    :cond_0
    :goto_0
    new-instance v0, Lcom/ss/android/common/applog/y;

    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->W:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/common/applog/y;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->aE:Lcom/ss/android/common/applog/y;

    .line 1560
    return-void

    .line 1554
    :cond_1
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    goto :goto_0
.end method

.method private B()J
    .locals 7

    .prologue
    const/16 v4, 0x3b4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1828
    :goto_0
    return-wide v0

    .line 1825
    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->t:Lcom/ss/android/common/applog/AppLog$c;

    if-eqz v0, :cond_1

    .line 1826
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    .line 1828
    :cond_1
    iget-wide v0, p0, Lcom/ss/android/common/applog/AppLog;->V:J

    goto :goto_0
.end method

.method private declared-synchronized C()V
    .locals 7

    .prologue
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x3d0

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x3d0

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2724
    :goto_0
    monitor-exit p0

    return-void

    .line 2720
    :cond_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->X:Lorg/json/JSONObject;

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->b:[Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    sput-object v0, Lcom/ss/android/common/applog/AppLog;->P:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2721
    :catch_0
    move-exception v0

    .line 2722
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private D()V
    .locals 7

    .prologue
    const/16 v4, 0x3d2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3002
    :cond_0
    :goto_0
    return-void

    .line 2993
    :cond_1
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->aS:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2994
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->aS:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/applog/AppLog$d;

    .line 2995
    if-eqz v0, :cond_0

    .line 2997
    :try_start_0
    invoke-interface {v0}, Lcom/ss/android/common/applog/AppLog$d;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2998
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private E()Z
    .locals 7

    .prologue
    const/16 v4, 0x3e1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 3589
    :cond_0
    :goto_0
    return v3

    .line 3583
    :cond_1
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->aq:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 3584
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->aq:Ljava/util/HashSet;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->aE:Lcom/ss/android/common/applog/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->aE:Lcom/ss/android/common/applog/y;

    .line 3585
    invoke-virtual {v0}, Lcom/ss/android/common/applog/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3586
    const/4 v3, 0x1

    goto :goto_0
.end method

.method private F()Lorg/json/JSONObject;
    .locals 7

    .prologue
    const/16 v4, 0x3e2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lorg/json/JSONObject;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lorg/json/JSONObject;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 3638
    :cond_0
    :goto_0
    return-object v0

    .line 3593
    :cond_1
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->aq:Ljava/util/HashSet;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->aq:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3594
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 3597
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3598
    const-string v1, "account_facebook"

    .line 3600
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->W:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/common/applog/w;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 3601
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 3602
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 3606
    :cond_4
    :goto_1
    const-string v1, "account_twitter"

    .line 3608
    :try_start_1
    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->W:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/common/applog/w;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 3609
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 3610
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 3614
    :cond_5
    :goto_2
    const-string v1, "account_weibo"

    .line 3616
    :try_start_2
    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->W:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/common/applog/w;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 3617
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 3618
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 3622
    :cond_6
    :goto_3
    const-string v1, "account_weixin"

    .line 3624
    :try_start_3
    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->W:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/common/applog/w;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 3625
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 3626
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 3630
    :cond_7
    :goto_4
    const-string v1, "account_renren"

    .line 3632
    :try_start_4
    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->W:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/common/applog/w;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 3633
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3634
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 3636
    :catch_0
    move-exception v1

    goto :goto_0

    .line 3628
    :catch_1
    move-exception v1

    goto :goto_4

    .line 3620
    :catch_2
    move-exception v1

    goto :goto_3

    .line 3612
    :catch_3
    move-exception v1

    goto :goto_2

    .line 3604
    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method private G()Z
    .locals 13

    .prologue
    const/16 v4, 0x3e9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 3862
    :goto_0
    return v3

    .line 3817
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/ss/android/c/a;->a(Lcom/ss/android/c/a/c;)V

    .line 3818
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->aB:Z

    invoke-static {v0}, Lcom/ss/android/c/a;->a(Z)V

    .line 3819
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->W:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/c/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3826
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->X:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->W:Landroid/content/Context;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/common/applog/AppLog;->a(Lorg/json/JSONObject;Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/common/applog/AppLog;->o:Z

    .line 3827
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->W:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/applog/g;->a(Landroid/content/Context;)Lcom/ss/android/common/applog/g;

    move-result-object v0

    .line 3828
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/common/applog/g;->b(J)Lcom/ss/android/common/applog/u;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->ah:Lcom/ss/android/common/applog/u;

    .line 3829
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->ah:Lcom/ss/android/common/applog/u;

    invoke-virtual {p0, v0}, Lcom/ss/android/common/applog/AppLog;->a(Lcom/ss/android/common/applog/u;)V

    .line 3830
    invoke-direct {p0}, Lcom/ss/android/common/applog/AppLog;->D()V

    .line 3831
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->ah:Lcom/ss/android/common/applog/u;

    if-eqz v0, :cond_2

    .line 3832
    const-string v0, "AppLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start with last session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->ah:Lcom/ss/android/common/applog/u;

    iget-object v2, v2, Lcom/ss/android/common/applog/u;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3833
    new-instance v0, Lcom/ss/android/common/applog/q;

    invoke-direct {v0}, Lcom/ss/android/common/applog/q;-><init>()V

    .line 3834
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->ah:Lcom/ss/android/common/applog/u;

    iget-wide v4, v1, Lcom/ss/android/common/applog/u;->a:J

    iput-wide v4, v0, Lcom/ss/android/common/applog/q;->a:J

    .line 3835
    invoke-virtual {p0, v0}, Lcom/ss/android/common/applog/AppLog;->a(Lcom/ss/android/common/applog/r;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 3838
    :cond_2
    :try_start_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3839
    sget-object v2, Lcom/ss/android/common/applog/AppLog;->aM:Landroid/os/Bundle;

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 3840
    :try_start_3
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->aM:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 3841
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3842
    if-eqz v1, :cond_3

    :try_start_4
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 3843
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3844
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 3845
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3846
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 3850
    :catch_0
    move-exception v0

    .line 3851
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3853
    :cond_3
    :goto_2
    new-instance v6, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->X:Lorg/json/JSONObject;

    sget-object v1, Lcom/ss/android/common/applog/AppLog;->b:[Ljava/lang/String;

    invoke-direct {v6, v0, v1}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 3854
    new-instance v4, Lcom/ss/android/common/applog/t;

    iget-object v5, p0, Lcom/ss/android/common/applog/AppLog;->W:Landroid/content/Context;

    iget-object v7, p0, Lcom/ss/android/common/applog/AppLog;->q:Ljava/util/LinkedList;

    iget-object v8, p0, Lcom/ss/android/common/applog/AppLog;->ag:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v9, Lcom/ss/android/common/applog/AppLog;->f:Lcom/ss/android/common/applog/AppLog$j;

    iget-object v10, p0, Lcom/ss/android/common/applog/AppLog;->ah:Lcom/ss/android/common/applog/u;

    iget-object v11, p0, Lcom/ss/android/common/applog/AppLog;->aJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v12, p0, Lcom/ss/android/common/applog/AppLog;->aK:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct/range {v4 .. v12}, Lcom/ss/android/common/applog/t;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/LinkedList;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/ss/android/common/applog/AppLog$j;Lcom/ss/android/common/applog/u;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)V

    iput-object v4, p0, Lcom/ss/android/common/applog/AppLog;->r:Lcom/ss/android/common/applog/t;

    .line 3856
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->r:Lcom/ss/android/common/applog/t;

    iget-wide v4, p0, Lcom/ss/android/common/applog/AppLog;->aj:J

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/common/applog/t;->a(J)V

    .line 3857
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->r:Lcom/ss/android/common/applog/t;

    iget v1, p0, Lcom/ss/android/common/applog/AppLog;->ak:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/applog/t;->a(I)V

    .line 3858
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->r:Lcom/ss/android/common/applog/t;

    invoke-virtual {v0}, Lcom/ss/android/common/applog/t;->start()V

    .line 3859
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 3820
    :catch_1
    move-exception v0

    .line 3821
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3822
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3823
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 3860
    :catch_2
    move-exception v0

    .line 3861
    const-string v1, "AppLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failed to start LogReaper: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3841
    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0

    .line 3848
    :cond_4
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->X:Lorg/json/JSONObject;

    const-string v1, "custom"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_2
.end method

.method private a(IIII)I
    .locals 0

    .prologue
    .line 3078
    if-ge p1, p3, :cond_0

    .line 3083
    :goto_0
    return p2

    .line 3080
    :cond_0
    if-le p1, p4, :cond_1

    move p2, p4

    .line 3081
    goto :goto_0

    :cond_1
    move p2, p1

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;[Ljava/lang/String;)I
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x399

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Throwable;

    aput-object v6, v5, v7

    const-class v6, [Ljava/lang/String;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Throwable;

    aput-object v6, v5, v7

    const-class v6, [Ljava/lang/String;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1328
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1}, Lcom/ss/android/common/applog/v;->a(Ljava/lang/Throwable;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method static a()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x356

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 451
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->K:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/ss/android/common/applog/AppLog;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/service/2/app_log/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->K:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x39a

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v3

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v3

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1332
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lcom/ss/android/common/applog/v;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x383

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v7

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v7

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1076
    :goto_0
    return-void

    .line 1074
    :cond_0
    invoke-static {p0}, Lcom/ss/android/c/a;->a(I)V

    goto :goto_0
.end method

.method public static a(J)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x37f

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v7

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v7

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1024
    :cond_0
    :goto_0
    return-void

    .line 1019
    :cond_1
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1020
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->N:Lcom/ss/android/common/applog/AppLog;

    .line 1021
    if-eqz v0, :cond_0

    .line 1022
    invoke-direct {v0}, Lcom/ss/android/common/applog/AppLog;->D()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x36b

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 737
    :cond_0
    :goto_0
    return-void

    .line 728
    :cond_1
    sput-boolean v3, Lcom/ss/android/common/applog/AppLog;->aF:Z

    .line 729
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 730
    sput-boolean v3, Lcom/ss/android/common/applog/AppLog;->aB:Z

    .line 732
    :cond_2
    invoke-static {p0}, Lcom/ss/android/common/applog/AppLog;->g(Landroid/content/Context;)Lcom/ss/android/common/applog/AppLog;

    .line 733
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->aN:Z

    if-nez v0, :cond_0

    .line 734
    sput-boolean v3, Lcom/ss/android/common/applog/AppLog;->aN:Z

    .line 735
    invoke-static {}, Lcom/ss/android/common/applog/d;->a()Lcom/ss/android/common/applog/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/applog/d;->b()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/16 v4, 0x393

    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v10, 0x0

    const/4 v3, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p0, v0, v10

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v10

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p0, v0, v10

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v10

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1172
    :goto_0
    return-void

    .line 1171
    :cond_0
    const-string v3, "umeng"

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, v1

    move-object v11, v1

    invoke-static/range {v2 .. v11}, Lcom/ss/android/common/applog/AppLog;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 10

    .prologue
    const/16 v4, 0x3a0

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1393
    :cond_0
    :goto_0
    return-void

    .line 1381
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1385
    sput-object p1, Lcom/ss/android/common/applog/AppLog;->k:Ljava/lang/String;

    .line 1386
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ss/android/common/applog/AppLog;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/common/applog/AppLog;->m:Ljava/lang/String;

    .line 1387
    new-instance v0, Lcom/ss/android/common/applog/AppLog$c;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/common/applog/AppLog$c;-><init>(Ljava/lang/String;I)V

    .line 1388
    invoke-static {p0}, Lcom/ss/android/common/applog/AppLog;->g(Landroid/content/Context;)Lcom/ss/android/common/applog/AppLog;

    move-result-object v1

    .line 1389
    if-eqz v1, :cond_2

    .line 1390
    invoke-virtual {v1, v0}, Lcom/ss/android/common/applog/AppLog;->a(Lcom/ss/android/common/applog/AppLog$c;)V

    .line 1392
    :cond_2
    invoke-static {}, Lcom/ss/android/c/a;->f()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v10, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v10

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x392

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v10

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v10

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x392

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v10

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1168
    :goto_0
    return-void

    .line 1167
    :cond_0
    const-string v3, "umeng"

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v11, v1

    invoke-static/range {v2 .. v11}, Lcom/ss/android/common/applog/AppLog;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 12

    .prologue
    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v0, p4

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x5

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v0, p6

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x0

    sget-object v4, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x1

    const/16 v6, 0x391

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x5

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v0, p4

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x5

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v0, p6

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x0

    sget-object v4, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x1

    const/16 v6, 0x391

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x5

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1164
    :goto_0
    return-void

    .line 1163
    :cond_0
    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    invoke-static/range {v2 .. v11}, Lcom/ss/android/common/applog/AppLog;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V
    .locals 12

    .prologue
    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v0, p4

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x5

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v0, p6

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-instance v4, Ljava/lang/Byte;

    move/from16 v0, p8

    invoke-direct {v4, v0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object p9, v2, v3

    const/4 v3, 0x0

    sget-object v4, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x1

    const/16 v6, 0x38d

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x5

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x6

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x7

    const-class v9, Lorg/json/JSONObject;

    aput-object v9, v7, v8

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v0, p4

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x5

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v0, p6

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-instance v4, Ljava/lang/Byte;

    move/from16 v0, p8

    invoke-direct {v4, v0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object p9, v2, v3

    const/4 v3, 0x0

    sget-object v4, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x1

    const/16 v6, 0x38d

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x5

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x6

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x7

    const-class v9, Lorg/json/JSONObject;

    aput-object v9, v7, v8

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1143
    :cond_0
    :goto_0
    return-void

    .line 1133
    :cond_1
    sget-object v2, Lcom/ss/android/common/applog/AppLog;->N:Lcom/ss/android/common/applog/AppLog;

    .line 1134
    if-nez v2, :cond_2

    .line 1135
    invoke-static {}, Lcom/ss/android/common/applog/d;->a()Lcom/ss/android/common/applog/d;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move-object/from16 v11, p9

    invoke-virtual/range {v2 .. v11}, Lcom/ss/android/common/applog/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    .line 1136
    const-string v2, "AppLog"

    const-string v3, "null context when onEvent"

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1139
    :cond_2
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1141
    if-eqz v2, :cond_0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move-object/from16 v11, p9

    .line 1142
    invoke-virtual/range {v2 .. v11}, Lcom/ss/android/common/applog/AppLog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 10

    .prologue
    const/16 v4, 0x394

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Lorg/json/JSONObject;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Lorg/json/JSONObject;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1202
    :cond_0
    :goto_0
    return-void

    .line 1182
    :cond_1
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->c:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1185
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->N:Lcom/ss/android/common/applog/AppLog;

    .line 1186
    if-eqz v0, :cond_0

    .line 1188
    :try_start_0
    invoke-static {}, Lcom/ss/android/common/util/a;->a()Lcom/ss/android/common/util/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/common/util/a;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1189
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1190
    const-string v2, "log_type"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1191
    const-string v2, "obj"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1192
    invoke-static {}, Lcom/ss/android/common/util/a;->a()Lcom/ss/android/common/util/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ss/android/common/util/a;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1197
    :cond_2
    :goto_1
    new-instance v1, Lcom/ss/android/common/applog/AppLog$a;

    sget-object v2, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->SAVE_MISC_LOG:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    invoke-direct {v1, v2}, Lcom/ss/android/common/applog/AppLog$a;-><init>(Lcom/ss/android/common/applog/AppLog$ActionQueueType;)V

    .line 1198
    iput-object p1, v1, Lcom/ss/android/common/applog/AppLog$a;->d:Ljava/lang/String;

    .line 1199
    iput-object p2, v1, Lcom/ss/android/common/applog/AppLog$a;->b:Ljava/lang/Object;

    .line 1200
    invoke-virtual {v0, v1}, Lcom/ss/android/common/applog/AppLog;->a(Lcom/ss/android/common/applog/AppLog$a;)V

    goto :goto_0

    .line 1194
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0x3c3

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2368
    :cond_0
    :goto_0
    return-void

    .line 2347
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2349
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->r:Lcom/ss/android/common/applog/t;

    if-eqz v0, :cond_0

    .line 2351
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->X:Lorg/json/JSONObject;

    const-string v1, "custom"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2352
    if-nez v0, :cond_4

    .line 2353
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .line 2354
    :goto_1
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2355
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2356
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 2364
    :catch_0
    move-exception v0

    goto :goto_0

    .line 2358
    :cond_2
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->X:Lorg/json/JSONObject;

    const-string v2, "custom"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2359
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->r:Lcom/ss/android/common/applog/t;

    if-eqz v0, :cond_3

    .line 2360
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->X:Lorg/json/JSONObject;

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->b:[Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 2361
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->r:Lcom/ss/android/common/applog/t;

    invoke-virtual {v1, v0}, Lcom/ss/android/common/applog/t;->b(Lorg/json/JSONObject;)V

    .line 2363
    :cond_3
    invoke-direct {p0}, Lcom/ss/android/common/applog/AppLog;->C()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method public static a(Lcom/ss/android/common/a;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x36a

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/common/a;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/common/a;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 725
    :goto_0
    return-void

    .line 723
    :cond_0
    sput-object p0, Lcom/ss/android/common/applog/AppLog;->aC:Lcom/ss/android/common/a;

    .line 724
    invoke-static {p0}, Lcom/ss/android/c/a;->a(Lcom/ss/android/common/a;)V

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/common/applog/AppLog$d;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3043
    if-nez p0, :cond_0

    .line 3044
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/common/applog/AppLog;->aS:Ljava/lang/ref/WeakReference;

    .line 3048
    :goto_0
    return-void

    .line 3046
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/ss/android/common/applog/AppLog;->aS:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/common/applog/AppLog$i;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x388

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/common/applog/AppLog$i;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/common/applog/AppLog$i;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1109
    :goto_0
    return-void

    .line 1102
    :cond_0
    sput-object p0, Lcom/ss/android/common/applog/AppLog;->g:Lcom/ss/android/common/applog/AppLog$i;

    .line 1103
    new-instance v0, Lcom/ss/android/common/applog/AppLog$1;

    invoke-direct {v0}, Lcom/ss/android/common/applog/AppLog$1;-><init>()V

    invoke-static {v0}, Lcom/ss/android/c/b/a;->a(Lcom/ss/android/c/b/a$a;)V

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/common/applog/AppLog$j;)V
    .locals 0

    .prologue
    .line 1098
    sput-object p0, Lcom/ss/android/common/applog/AppLog;->f:Lcom/ss/android/common/applog/AppLog$j;

    .line 1099
    return-void
.end method

.method static synthetic a(Lcom/ss/android/common/applog/AppLog;ZZZ)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/common/applog/AppLog;->a(ZZZ)V

    return-void
.end method

.method public static a(Lcom/ss/android/common/applog/k;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x397

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/common/applog/k;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/common/applog/k;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1288
    :goto_0
    return-void

    .line 1287
    :cond_0
    invoke-static {p0}, Lcom/ss/android/common/applog/v;->a(Lcom/ss/android/common/applog/k;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/StringBuilder;Z)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x39b

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v3

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/StringBuilder;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v3

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/StringBuilder;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1337
    :goto_0
    return-void

    .line 1336
    :cond_0
    invoke-static {p0, p1}, Lcom/ss/android/common/applog/v;->a(Ljava/lang/StringBuilder;Z)V

    goto :goto_0
.end method

.method public static a(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x371

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/Map;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/Map;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 860
    :cond_0
    :goto_0
    return-void

    .line 848
    :cond_1
    sget-object v2, Lcom/ss/android/common/applog/AppLog;->M:Ljava/lang/Object;

    monitor-enter v2

    .line 849
    :try_start_0
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->c:Z

    if-nez v0, :cond_2

    .line 850
    sget-object v1, Lcom/ss/android/common/applog/AppLog;->N:Lcom/ss/android/common/applog/AppLog;

    .line 851
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 852
    if-eqz v1, :cond_0

    .line 854
    invoke-static {p0}, Lcom/ss/android/c/a;->a(Ljava/util/Map;)V

    .line 856
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 857
    if-eqz v0, :cond_0

    .line 858
    const-string v1, "user_id"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 851
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x36f

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lorg/json/JSONObject;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lorg/json/JSONObject;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 828
    :cond_0
    :goto_0
    return-void

    .line 812
    :cond_1
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->N:Lcom/ss/android/common/applog/AppLog;

    .line 813
    if-eqz v0, :cond_0

    .line 814
    sget-object v1, Lcom/ss/android/common/applog/AppLog;->M:Ljava/lang/Object;

    monitor-enter v1

    .line 816
    if-nez p0, :cond_2

    .line 817
    :try_start_0
    monitor-exit v1

    goto :goto_0

    .line 826
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 819
    :cond_2
    :try_start_1
    iget-object v2, v0, Lcom/ss/android/common/applog/AppLog;->X:Lorg/json/JSONObject;

    if-eqz v2, :cond_3

    .line 820
    iget-object v2, v0, Lcom/ss/android/common/applog/AppLog;->X:Lorg/json/JSONObject;

    const-string v3, "app_track"

    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 822
    :cond_3
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/ss/android/common/applog/AppLog;->j(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 826
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 823
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 4001
    sput-boolean p0, Lcom/ss/android/common/applog/AppLog;->aT:Z

    .line 4002
    return-void
.end method

.method private a(ZZZ)V
    .locals 12

    .prologue
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x3e6

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x3e6

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3774
    :cond_0
    :goto_0
    return-void

    .line 3669
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/common/applog/AppLog;->aA:Z

    if-nez v0, :cond_0

    .line 3671
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->X:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 3673
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->X:Lorg/json/JSONObject;

    const-string v1, "device_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3674
    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3676
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->X:Lorg/json/JSONObject;

    const-string v1, "install_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3677
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3679
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 3680
    const-wide/32 v4, 0x1499700

    .line 3681
    const-wide/32 v2, 0xea60

    .line 3682
    iget v0, p0, Lcom/ss/android/common/applog/AppLog;->w:I

    iget v1, p0, Lcom/ss/android/common/applog/AppLog;->Q:I

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    .line 3683
    :goto_1
    sget-boolean v1, Lcom/ss/android/common/applog/AppLog;->aB:Z

    if-nez v1, :cond_2

    iget-wide v8, p0, Lcom/ss/android/common/applog/AppLog;->V:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-gez v1, :cond_2

    if-eqz v0, :cond_2

    .line 3685
    const-wide/32 v4, 0x2932e00

    .line 3687
    :cond_2
    if-eqz v0, :cond_10

    .line 3688
    const-wide/32 v0, 0x2bf20

    .line 3691
    :goto_2
    invoke-direct {p0}, Lcom/ss/android/common/applog/AppLog;->E()Z

    move-result v2

    .line 3692
    if-nez v2, :cond_5

    .line 3693
    if-nez p2, :cond_4

    .line 3694
    iget-wide v8, p0, Lcom/ss/android/common/applog/AppLog;->ay:J

    sub-long v8, v6, v8

    cmp-long v3, v8, v4

    if-ltz v3, :cond_0

    .line 3696
    iget-wide v4, p0, Lcom/ss/android/common/applog/AppLog;->az:J

    sub-long v4, v6, v4

    cmp-long v3, v4, v0

    if-gez v3, :cond_5

    .line 3697
    const-string v2, "AppLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "next query time : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3698
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    iget-wide v6, p0, Lcom/ss/android/common/applog/AppLog;->az:J

    add-long/2addr v0, v6

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3697
    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3682
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 3702
    :cond_4
    iget-wide v4, p0, Lcom/ss/android/common/applog/AppLog;->az:J

    iget-wide v8, p0, Lcom/ss/android/common/applog/AppLog;->ay:J

    cmp-long v3, v4, v8

    if-lez v3, :cond_5

    iget-wide v4, p0, Lcom/ss/android/common/applog/AppLog;->az:J

    sub-long v4, v6, v4

    cmp-long v0, v4, v0

    if-ltz v0, :cond_0

    .line 3708
    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->W:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3710
    iput-wide v6, p0, Lcom/ss/android/common/applog/AppLog;->az:J

    .line 3711
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/common/applog/AppLog;->aA:Z

    .line 3712
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->X:Lorg/json/JSONObject;

    sget-object v3, Lcom/ss/android/common/applog/AppLog;->b:[Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 3713
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->W:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/c/a/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 3714
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 3715
    const-string v3, "user_agent"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3717
    :cond_6
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 3718
    const-string v1, "magic_tag"

    const-string v4, "ss_app_log"

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3719
    const-string v1, "header"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3720
    const-string v0, "_gen_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3721
    const/4 v0, 0x0

    .line 3722
    iget-wide v4, p0, Lcom/ss/android/common/applog/AppLog;->Z:J

    sub-long v4, v6, v4

    const-wide/32 v6, 0x2932e00

    cmp-long v1, v4, v6

    if-gtz v1, :cond_7

    if-eqz v2, :cond_f

    .line 3723
    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/common/applog/AppLog;->z()V

    .line 3724
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->Y:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 3726
    :goto_3
    if-eqz v2, :cond_b

    const/4 v0, 0x1

    move v1, v0

    .line 3727
    :goto_4
    if-eqz v2, :cond_8

    .line 3728
    const-string v0, "fingerprint"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3730
    :cond_8
    :try_start_1
    sget-boolean v0, Lcom/ss/android/common/applog/f;->b:Z

    if-eqz v0, :cond_9

    .line 3731
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->W:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/applog/f;->a(Landroid/content/Context;)Lcom/ss/android/common/applog/f;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ss/android/common/applog/f;->b(Z)V

    .line 3732
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->W:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/applog/f;->a(Landroid/content/Context;)Lcom/ss/android/common/applog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/applog/f;->f()Z

    move-result v0

    if-nez v0, :cond_c

    .line 3733
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->W:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/applog/f;->a(Landroid/content/Context;)Lcom/ss/android/common/applog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/applog/f;->g()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 3750
    :cond_9
    :goto_5
    :try_start_2
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->aG:Z

    if-eqz v0, :cond_a

    .line 3751
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->aH:Lcom/ss/android/common/applog/AppLog$f;

    .line 3752
    if-eqz v0, :cond_a

    .line 3753
    invoke-interface {v0}, Lcom/ss/android/common/applog/AppLog$f;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 3754
    if-eqz v0, :cond_a

    .line 3755
    const-string v2, "photoinfo"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3759
    :cond_a
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3760
    if-eqz p1, :cond_e

    .line 3761
    new-instance v2, Lcom/ss/android/common/applog/AppLog$3;

    invoke-direct {v2, p0, v0, v1, p3}, Lcom/ss/android/common/applog/AppLog$3;-><init>(Lcom/ss/android/common/applog/AppLog;Ljava/lang/String;ZZ)V

    .line 3767
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 3771
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 3726
    :cond_b
    const/4 v0, 0x0

    move v1, v0

    goto :goto_4

    .line 3736
    :cond_c
    :try_start_3
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->W:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/applog/f;->a(Landroid/content/Context;)Lcom/ss/android/common/applog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/applog/f;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3737
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->W:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/applog/f;->a(Landroid/content/Context;)Lcom/ss/android/common/applog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/applog/f;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 3742
    :goto_6
    if-eqz v0, :cond_9

    .line 3743
    const-string v2, "app_install_info"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    .line 3747
    :catch_1
    move-exception v0

    goto :goto_5

    .line 3739
    :cond_d
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->W:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/applog/f;->a(Landroid/content/Context;)Lcom/ss/android/common/applog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/applog/f;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 3740
    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->W:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/common/applog/f;->a(Landroid/content/Context;)Lcom/ss/android/common/applog/f;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/ss/android/common/applog/f;->b(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    .line 3769
    :cond_e
    :try_start_4
    invoke-virtual {p0, v0, v1, p3}, Lcom/ss/android/common/applog/AppLog;->a(Ljava/lang/String;ZZ)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    :cond_f
    move-object v2, v0

    goto/16 :goto_3

    :cond_10
    move-wide v0, v2

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/ss/android/common/applog/AppLog;)Z
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/ss/android/common/applog/AppLog;->G()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/ss/android/common/applog/AppLog;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/ss/android/common/applog/AppLog;->i(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/ss/android/common/applog/AppLog;Z)Z
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/ss/android/common/applog/AppLog;->x:Z

    return p1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x37b

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 972
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/ss/android/common/applog/v;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private a(Lorg/json/JSONObject;Landroid/content/Context;)Z
    .locals 9

    .prologue
    const/16 v4, 0x3a8

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lorg/json/JSONObject;

    aput-object v1, v5, v3

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lorg/json/JSONObject;

    aput-object v1, v5, v3

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1527
    :goto_0
    return v0

    .line 1504
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1505
    sget-boolean v1, Lcom/ss/android/common/applog/AppLog;->y:Z

    if-eqz v1, :cond_1

    .line 1506
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 1508
    :cond_1
    sget-boolean v1, Lcom/ss/android/common/applog/AppLog;->z:Z

    if-eqz v1, :cond_2

    .line 1509
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 1511
    :cond_2
    sget-boolean v1, Lcom/ss/android/common/applog/AppLog;->A:Z

    if-eqz v1, :cond_3

    .line 1512
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 1514
    :cond_3
    sget-boolean v1, Lcom/ss/android/common/applog/AppLog;->B:Z

    if-eqz v1, :cond_4

    .line 1515
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 1517
    :cond_4
    sget-boolean v1, Lcom/ss/android/common/applog/AppLog;->C:Z

    if-eqz v1, :cond_5

    .line 1518
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 1520
    :cond_5
    sget-boolean v1, Lcom/ss/android/common/applog/AppLog;->D:Z

    if-eqz v1, :cond_6

    .line 1521
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 1523
    :cond_6
    const-string v1, "push_sdk"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1527
    :goto_1
    invoke-static {p2, p1}, Lcom/ss/android/c/a/d;->a(Landroid/content/Context;Lorg/json/JSONObject;)Z

    move-result v0

    goto :goto_0

    .line 1524
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z
    .locals 10

    .prologue
    const/16 v4, 0x3cf

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Lorg/json/JSONObject;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Lorg/json/JSONObject;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 2710
    :cond_0
    :goto_0
    return v3

    .line 2702
    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v3, p2

    .line 2703
    goto :goto_0

    .line 2704
    :cond_3
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 2705
    if-ge v0, v3, :cond_0

    .line 2707
    if-nez v0, :cond_4

    move v3, v7

    .line 2708
    goto :goto_0

    .line 2710
    :cond_4
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_0
.end method

.method static b()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x357

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 456
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->I:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/ss/android/common/applog/AppLog;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/service/2/app_log/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->I:Ljava/lang/String;

    goto :goto_0
.end method

.method static b(J)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x3a9

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v7

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v7

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1535
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->L:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x370

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 844
    :goto_0
    return-void

    .line 843
    :cond_0
    invoke-static {p0}, Lcom/ss/android/common/applog/t;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 10

    .prologue
    const/16 v4, 0x3a2

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1415
    :cond_0
    :goto_0
    return-void

    .line 1405
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1409
    new-instance v0, Lcom/ss/android/common/applog/AppLog$c;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/common/applog/AppLog$c;-><init>(Ljava/lang/String;I)V

    .line 1410
    invoke-static {p0}, Lcom/ss/android/common/applog/AppLog;->g(Landroid/content/Context;)Lcom/ss/android/common/applog/AppLog;

    move-result-object v1

    .line 1411
    if-eqz v1, :cond_2

    .line 1412
    invoke-virtual {v1, v0}, Lcom/ss/android/common/applog/AppLog;->b(Lcom/ss/android/common/applog/AppLog$c;)V

    .line 1414
    :cond_2
    invoke-static {}, Lcom/ss/android/c/a;->e()V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    .locals 12

    .prologue
    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v0, p4

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x5

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v0, p6

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object p8, v2, v3

    const/4 v3, 0x0

    sget-object v4, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x1

    const/16 v6, 0x38f

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x5

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x6

    const-class v9, Lorg/json/JSONObject;

    aput-object v9, v7, v8

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v0, p4

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x5

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v0, p6

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object p8, v2, v3

    const/4 v3, 0x0

    sget-object v4, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x1

    const/16 v6, 0x38f

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x5

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x6

    const-class v9, Lorg/json/JSONObject;

    aput-object v9, v7, v8

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1154
    :goto_0
    return-void

    .line 1153
    :cond_0
    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-object/from16 v11, p8

    invoke-static/range {v2 .. v11}, Lcom/ss/android/common/applog/AppLog;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/common/applog/AppLog;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/ss/android/common/applog/AppLog;->C()V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x384

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1081
    :goto_0
    return-void

    .line 1079
    :cond_0
    invoke-static {p0}, Lcom/ss/android/c/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x3d4

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3026
    :cond_0
    :goto_0
    return-void

    .line 3017
    :cond_1
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->aS:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3018
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->aS:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/applog/AppLog$d;

    .line 3019
    if-eqz v0, :cond_0

    .line 3021
    :try_start_0
    invoke-interface {v0, p1}, Lcom/ss/android/common/applog/AppLog$d;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3022
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b(Lcom/ss/android/common/applog/n;)Z
    .locals 10

    .prologue
    const/16 v4, 0x3ca

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/common/applog/n;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/common/applog/n;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 2644
    :cond_0
    :goto_0
    return v3

    .line 2576
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2577
    if-eqz p1, :cond_0

    iget-boolean v2, p1, Lcom/ss/android/common/applog/n;->l:Z

    if-nez v2, :cond_0

    iget-wide v4, p0, Lcom/ss/android/common/applog/AppLog;->aR:J

    sub-long/2addr v0, v4

    const-wide/32 v4, 0xdbba0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    .line 2579
    const-string v0, "event_v3"

    iget-object v1, p1, Lcom/ss/android/common/applog/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2580
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->aL:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->aL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2581
    iget-object v0, p1, Lcom/ss/android/common/applog/n;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->aL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/ss/android/common/applog/n;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/common/applog/n;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2582
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/ss/android/common/applog/n;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2583
    const-string v1, "_event_v3"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v7, :cond_0

    .line 2584
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2585
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2586
    const-string v4, "nt"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2587
    const-string v4, "nt"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 2588
    const-string v5, "nt"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2590
    :cond_2
    iget-wide v4, p1, Lcom/ss/android/common/applog/n;->g:J

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-lez v4, :cond_3

    .line 2591
    const-string v4, "user_id"

    iget-wide v8, p1, Lcom/ss/android/common/applog/n;->g:J

    invoke-virtual {v2, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2593
    :cond_3
    const-string v4, "nt"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 2594
    const-string v4, "_event_v3"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 2595
    const-string v4, "event"

    iget-object v5, p1, Lcom/ss/android/common/applog/n;->c:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2596
    const-string v4, "params"

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2597
    const-string v0, "session_id"

    iget-wide v4, p1, Lcom/ss/android/common/applog/n;->i:J

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2598
    const-string v0, "datetime"

    iget-wide v4, p1, Lcom/ss/android/common/applog/n;->h:J

    invoke-static {v4, v5}, Lcom/ss/android/common/applog/AppLog;->b(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2599
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2600
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2601
    const-string v2, "event_v3"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2602
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->as:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    .line 2603
    const-string v0, "time_sync"

    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->as:Lorg/json/JSONObject;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2605
    :cond_4
    const-string v0, "magic_tag"

    const-string v2, "ss_app_log"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2606
    const-string v0, "header"

    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->X:Lorg/json/JSONObject;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2607
    const-string v0, "_gen_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2609
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2610
    new-instance v1, Lcom/ss/android/common/applog/AppLog$2;

    invoke-direct {v1, p0, v0, p1}, Lcom/ss/android/common/applog/AppLog$2;-><init>(Lcom/ss/android/common/applog/AppLog;Ljava/lang/String;Lcom/ss/android/common/applog/n;)V

    .line 2636
    invoke-virtual {v1}, Lcom/ss/android/common/applog/AppLog$2;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v7

    .line 2637
    goto/16 :goto_0

    .line 2642
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/ss/android/common/applog/AppLog;)J
    .locals 2

    .prologue
    .line 72
    iget-wide v0, p0, Lcom/ss/android/common/applog/AppLog;->ai:J

    return-wide v0
.end method

.method static c()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x358

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 461
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->J:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/ss/android/common/applog/AppLog;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/service/2/log_settings/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->J:Ljava/lang/String;

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v4, 0x37c

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 999
    :cond_0
    :goto_0
    return-object v0

    .line 985
    :cond_1
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->N:Lcom/ss/android/common/applog/AppLog;

    .line 987
    if-eqz v0, :cond_2

    .line 988
    invoke-static {}, Lcom/ss/android/c/a/d;->d()Ljava/lang/String;

    move-result-object v1

    .line 990
    :cond_2
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    .line 992
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 996
    :goto_1
    if-nez v0, :cond_0

    .line 997
    const-string v0, ""

    goto :goto_0

    .line 993
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public static c(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x387

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1095
    :goto_0
    return-void

    .line 1093
    :cond_0
    invoke-static {p0}, Lcom/ss/android/c/a/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static d()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x359

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 466
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/ss/android/common/applog/AppLog;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/service/2/app_log_exception/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v4, 0x3e3

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lorg/json/JSONObject;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lorg/json/JSONObject;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3645
    :goto_0
    return-object v0

    .line 3642
    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    .line 3643
    goto :goto_0

    .line 3645
    :cond_2
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x39f

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1378
    :cond_0
    :goto_0
    return-void

    .line 1375
    :cond_1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1376
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/ss/android/common/applog/AppLog;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/ss/android/common/applog/AppLog;)Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/ss/android/common/applog/AppLog;->x:Z

    return v0
.end method

.method static e()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x35a

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 470
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/ss/android/common/applog/AppLog;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/monitor/collect/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v4, 0x3e4

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3660
    :goto_0
    return-object v0

    .line 3649
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3651
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 3652
    array-length v3, v2

    move v0, v7

    .line 3653
    :goto_1
    if-ge v0, v3, :cond_1

    .line 3654
    aget-byte v4, v2, v0

    xor-int/lit8 v4, v4, -0x63

    int-to-byte v4, v4

    aput-byte v4, v2, v0

    .line 3653
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3656
    :cond_1
    const/16 v0, 0xa

    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 3657
    :catch_0
    move-exception v0

    :cond_2
    move-object v0, v1

    .line 3660
    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x3a1

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1402
    :cond_0
    :goto_0
    return-void

    .line 1399
    :cond_1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1400
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/ss/android/common/applog/AppLog;->b(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private e(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const/16 v4, 0x3ac

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/json/JSONObject;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1649
    :cond_0
    :goto_0
    return-void

    .line 1638
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1639
    sget-object v1, Lcom/ss/android/common/applog/AppLog;->aO:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1640
    :try_start_1
    sget-object v2, Lcom/ss/android/common/applog/AppLog;->aO:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1641
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1642
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/applog/AppLog$g;

    .line 1643
    if-eqz v0, :cond_2

    .line 1644
    const-string v2, "data"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/ss/android/common/applog/AppLog$g;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 1646
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1641
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
.end method

.method public static f()V
    .locals 1

    .prologue
    .line 719
    sget v0, Lcom/ss/android/common/applog/AppLog;->u:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/ss/android/common/applog/AppLog;->u:I

    .line 720
    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x3a3

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1425
    :cond_0
    :goto_0
    return-void

    .line 1421
    :cond_1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1422
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/common/applog/AppLog;->j:Ljava/lang/String;

    .line 1423
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ss/android/common/applog/AppLog;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/common/applog/AppLog;->l:Ljava/lang/String;

    goto :goto_0
.end method

.method private f(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x3c0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2306
    :cond_0
    :goto_0
    return-void

    .line 2287
    :cond_1
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2289
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->r:Lcom/ss/android/common/applog/t;

    if-eqz v0, :cond_0

    .line 2291
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->X:Lorg/json/JSONObject;

    const-string v1, "google_aid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2292
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2293
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->X:Lorg/json/JSONObject;

    const-string v1, "google_aid"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2294
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->r:Lcom/ss/android/common/applog/t;

    if-eqz v0, :cond_2

    .line 2295
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->X:Lorg/json/JSONObject;

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->b:[Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 2296
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->r:Lcom/ss/android/common/applog/t;

    invoke-virtual {v1, v0}, Lcom/ss/android/common/applog/t;->b(Lorg/json/JSONObject;)V

    .line 2298
    :cond_2
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->W:Landroid/content/Context;

    .line 2299
    invoke-static {}, Lcom/ss/android/c/a/a;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 2298
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2300
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "google_aid"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2302
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private f(Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    const/16 v4, 0x3c4

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/json/JSONObject;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2399
    :cond_0
    :goto_0
    return-void

    .line 2370
    :cond_1
    if-eqz p1, :cond_0

    .line 2372
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->X:Lorg/json/JSONObject;

    const-string v1, "device_id"

    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->a(Ljava/lang/String;)Z

    move-result v1

    .line 2373
    const-string v0, "device_id"

    invoke-virtual {p1, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2374
    const-string v2, "install_id"

    invoke-virtual {p1, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2375
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2377
    :try_start_0
    iget-object v3, p0, Lcom/ss/android/common/applog/AppLog;->X:Lorg/json/JSONObject;

    const-string v4, "device_id"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2382
    :cond_2
    :goto_1
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2384
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->X:Lorg/json/JSONObject;

    const-string v3, "install_id"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2389
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->r:Lcom/ss/android/common/applog/t;

    if-eqz v0, :cond_4

    .line 2391
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->X:Lorg/json/JSONObject;

    sget-object v3, Lcom/ss/android/common/applog/AppLog;->b:[Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 2392
    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->r:Lcom/ss/android/common/applog/t;

    invoke-virtual {v2, v0}, Lcom/ss/android/common/applog/t;->b(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 2397
    :cond_4
    :goto_3
    invoke-direct {p0}, Lcom/ss/android/common/applog/AppLog;->C()V

    .line 2398
    invoke-direct {p0, v7, v7, v1}, Lcom/ss/android/common/applog/AppLog;->a(ZZZ)V

    goto :goto_0

    .line 2378
    :catch_0
    move-exception v0

    .line 2379
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 2385
    :catch_1
    move-exception v0

    .line 2386
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 2393
    :catch_2
    move-exception v0

    .line 2394
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3
.end method

.method public static g(Landroid/content/Context;)Lcom/ss/android/common/applog/AppLog;
    .locals 8

    .prologue
    const/16 v4, 0x3a5

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/common/applog/AppLog;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/common/applog/AppLog;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/applog/AppLog;

    .line 1448
    :goto_0
    return-object v0

    .line 1433
    :cond_0
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->aF:Z

    if-nez v0, :cond_1

    .line 1434
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1435
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "getInstance\u4e0d\u80fd\u5728init\u4e4b\u524d\u8c03\u7528"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1438
    :cond_1
    sget-object v2, Lcom/ss/android/common/applog/AppLog;->M:Ljava/lang/Object;

    monitor-enter v2

    .line 1439
    :try_start_0
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->c:Z

    if-eqz v0, :cond_2

    .line 1440
    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    .line 1441
    :cond_2
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->N:Lcom/ss/android/common/applog/AppLog;

    if-nez v0, :cond_3

    .line 1442
    new-instance v0, Lcom/ss/android/common/applog/AppLog;

    invoke-direct {v0, p0}, Lcom/ss/android/common/applog/AppLog;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/common/applog/AppLog;->N:Lcom/ss/android/common/applog/AppLog;

    .line 1443
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1444
    const-string v0, "Process"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " AppLog = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/ss/android/common/applog/AppLog;->N:Lcom/ss/android/common/applog/AppLog;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " pid = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1447
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1448
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->N:Lcom/ss/android/common/applog/AppLog;

    goto :goto_0

    .line 1447
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static g()Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v4, 0x374

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 899
    :goto_0
    return-object v0

    .line 895
    :cond_0
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->N:Lcom/ss/android/common/applog/AppLog;

    .line 896
    if-eqz v0, :cond_1

    .line 897
    invoke-static {}, Lcom/ss/android/c/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 899
    goto :goto_0
.end method

.method private g(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x3c1

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2326
    :cond_0
    :goto_0
    return-void

    .line 2309
    :cond_1
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2312
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->X:Lorg/json/JSONObject;

    const-string v1, "app_language"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2313
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2314
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->X:Lorg/json/JSONObject;

    const-string v1, "app_language"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2315
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->r:Lcom/ss/android/common/applog/t;

    if-eqz v0, :cond_2

    .line 2316
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->X:Lorg/json/JSONObject;

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->b:[Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 2317
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->r:Lcom/ss/android/common/applog/t;

    invoke-virtual {v1, v0}, Lcom/ss/android/common/applog/t;->b(Lorg/json/JSONObject;)V

    .line 2319
    :cond_2
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->W:Landroid/content/Context;

    .line 2320
    invoke-static {}, Lcom/ss/android/c/a/a;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 2319
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2321
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "app_language"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2323
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private g(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const/16 v4, 0x3d3

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/json/JSONObject;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3014
    :cond_0
    :goto_0
    return-void

    .line 3005
    :cond_1
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->aS:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3006
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->aS:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/applog/AppLog$d;

    .line 3007
    instance-of v1, v0, Lcom/ss/android/common/applog/AppLog$e;

    if-eqz v1, :cond_0

    .line 3009
    :try_start_0
    check-cast v0, Lcom/ss/android/common/applog/AppLog$e;

    invoke-interface {v0, p1}, Lcom/ss/android/common/applog/AppLog$e;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3010
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static h()I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x375

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 912
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/ss/android/c/a/d;->b()I

    move-result v0

    goto :goto_0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x3e8

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3808
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/ss/android/c/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private h(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x3c2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2345
    :cond_0
    :goto_0
    return-void

    .line 2328
    :cond_1
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2331
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->X:Lorg/json/JSONObject;

    const-string v1, "app_region"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2332
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2333
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->X:Lorg/json/JSONObject;

    const-string v1, "app_region"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2334
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->r:Lcom/ss/android/common/applog/t;

    if-eqz v0, :cond_2

    .line 2335
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->X:Lorg/json/JSONObject;

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->b:[Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 2336
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->r:Lcom/ss/android/common/applog/t;

    invoke-virtual {v1, v0}, Lcom/ss/android/common/applog/t;->b(Lorg/json/JSONObject;)V

    .line 2338
    :cond_2
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->W:Landroid/content/Context;

    .line 2339
    invoke-static {}, Lcom/ss/android/c/a/a;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 2338
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2340
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "app_region"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2342
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static i()Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v4, 0x377

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 928
    :goto_0
    return-object v0

    .line 924
    :cond_0
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->N:Lcom/ss/android/common/applog/AppLog;

    .line 925
    if-eqz v0, :cond_1

    .line 926
    invoke-static {}, Lcom/ss/android/c/a;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 928
    goto :goto_0
.end method

.method private i(Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/16 v4, 0x3cb

    const/4 v10, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 2684
    :cond_0
    :goto_0
    return v3

    .line 2653
    :cond_1
    :try_start_0
    const-string v0, "AppLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "app_log_config: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2654
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    .line 2655
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->a()Ljava/lang/String;

    move-result-object v0

    .line 2656
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->W:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/ss/android/usergrowth/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2657
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/common/applog/v;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 2659
    invoke-virtual {v6}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 2660
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->W:Landroid/content/Context;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->o()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eqz v1, :cond_2

    .line 2662
    :try_start_1
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->W:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v5, v0, v1, v2}, Lcom/ss/android/common/applog/v;->a(Ljava/lang/String;[BLandroid/content/Context;Z)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 2669
    :goto_1
    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 2671
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2672
    const-string v0, "ss_app_log"

    const-string v2, "magic_tag"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "success"

    const-string v2, "message"

    .line 2673
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v10

    goto :goto_0

    .line 2663
    :catch_0
    move-exception v0

    .line 2664
    invoke-static {}, Lcom/bytedance/common/utility/f;->a()Lcom/bytedance/common/utility/f;

    move-result-object v4

    const/4 v7, 0x1

    const-string v8, "application/json; charset=utf-8"

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/common/utility/f;->a(Ljava/lang/String;[BZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2667
    :cond_2
    invoke-static {}, Lcom/bytedance/common/utility/f;->a()Lcom/bytedance/common/utility/f;

    move-result-object v4

    const/4 v7, 0x1

    const-string v8, "application/json; charset=utf-8"

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/common/utility/f;->a(Ljava/lang/String;[BZLjava/lang/String;Z)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_1

    .line 2675
    :catch_1
    move-exception v1

    .line 2676
    instance-of v0, v1, Lcom/bytedance/common/utility/CommonHttpException;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 2677
    check-cast v0, Lcom/bytedance/common/utility/CommonHttpException;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/CommonHttpException;->getResponseCode()I

    move-result v0

    .line 2678
    const/16 v2, 0x1f4

    if-lt v0, v2, :cond_3

    const/16 v2, 0x258

    if-ge v0, v2, :cond_3

    .line 2679
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/common/applog/AppLog;->aR:J

    .line 2682
    :cond_3
    const-string v0, "AppLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateConfig exception: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static j()Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v4, 0x378

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 937
    :goto_0
    return-object v0

    .line 933
    :cond_0
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->N:Lcom/ss/android/common/applog/AppLog;

    .line 934
    if-eqz v0, :cond_1

    .line 935
    invoke-static {}, Lcom/ss/android/c/a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 937
    goto :goto_0
.end method

.method private j(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x3cd

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2695
    :goto_0
    return-void

    .line 2694
    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->W:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/ss/android/c/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static k()J
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x379

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 951
    :goto_0
    return-wide v0

    .line 947
    :cond_0
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->N:Lcom/ss/android/common/applog/AppLog;

    .line 948
    if-eqz v0, :cond_1

    .line 949
    invoke-direct {v0}, Lcom/ss/android/common/applog/AppLog;->B()J

    move-result-wide v0

    goto :goto_0

    .line 951
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method static l()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x37a

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 968
    :cond_0
    :goto_0
    return v7

    .line 960
    :cond_1
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->N:Lcom/ss/android/common/applog/AppLog;

    .line 961
    if-eqz v0, :cond_0

    .line 964
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 968
    iget-object v0, v0, Lcom/ss/android/common/applog/AppLog;->t:Lcom/ss/android/common/applog/AppLog$c;

    if-eqz v0, :cond_2

    :goto_1
    move v7, v3

    goto :goto_0

    :cond_2
    move v3, v7

    goto :goto_1
.end method

.method public static m()I
    .locals 1

    .prologue
    .line 976
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->N:Lcom/ss/android/common/applog/AppLog;

    .line 977
    if-eqz v0, :cond_0

    .line 978
    iget v0, v0, Lcom/ss/android/common/applog/AppLog;->ar:I

    .line 980
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static n()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x386

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1089
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/ss/android/c/a/d;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static o()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x38a

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1118
    :cond_0
    :goto_0
    return v3

    .line 1117
    :cond_1
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->g:Lcom/ss/android/common/applog/AppLog$i;

    .line 1118
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/common/applog/AppLog$i;->a()Z

    move-result v3

    goto :goto_0
.end method

.method static p()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x38b

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1123
    :cond_0
    :goto_0
    return v3

    .line 1122
    :cond_1
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->g:Lcom/ss/android/common/applog/AppLog$i;

    .line 1123
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/common/applog/AppLog$i;->b()Z

    move-result v3

    goto :goto_0
.end method

.method static q()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x38c

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1128
    :cond_0
    :goto_0
    return v3

    .line 1127
    :cond_1
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->g:Lcom/ss/android/common/applog/AppLog$i;

    .line 1128
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/common/applog/AppLog$i;->c()Z

    move-result v3

    goto :goto_0
.end method

.method public static r()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x39e

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1369
    :goto_0
    return-void

    .line 1362
    :cond_0
    sget-object v1, Lcom/ss/android/common/applog/AppLog;->M:Ljava/lang/Object;

    monitor-enter v1

    .line 1363
    :try_start_0
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->c:Z

    if-eqz v0, :cond_1

    .line 1364
    monitor-exit v1

    goto :goto_0

    .line 1368
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1365
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/ss/android/common/applog/AppLog;->c:Z

    .line 1366
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->N:Lcom/ss/android/common/applog/AppLog;

    if-eqz v0, :cond_2

    .line 1367
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->N:Lcom/ss/android/common/applog/AppLog;

    invoke-virtual {v0}, Lcom/ss/android/common/applog/AppLog;->t()V

    .line 1368
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public static w()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 2715
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->P:Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public A()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 3979
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->as:Lorg/json/JSONObject;

    return-object v0
.end method

.method a(Lorg/json/JSONArray;)Ljava/util/HashSet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x3d9

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/json/JSONArray;

    aput-object v1, v5, v3

    const-class v6, Ljava/util/HashSet;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/json/JSONArray;

    aput-object v1, v5, v3

    const-class v6, Ljava/util/HashSet;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 3126
    :cond_0
    return-object v0

    .line 3119
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3120
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 3121
    :goto_0
    if-ge v3, v1, :cond_0

    .line 3122
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    .line 3123
    if-lez v2, :cond_2

    .line 3124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3121
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method a(JZ)V
    .locals 11

    .prologue
    const/16 v4, 0x3c7

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2512
    :cond_0
    :goto_0
    return-void

    .line 2464
    :cond_1
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->W:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/applog/g;->a(Landroid/content/Context;)Lcom/ss/android/common/applog/g;

    move-result-object v1

    .line 2465
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->ah:Lcom/ss/android/common/applog/u;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->ah:Lcom/ss/android/common/applog/u;

    iget-boolean v0, v0, Lcom/ss/android/common/applog/u;->j:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->ah:Lcom/ss/android/common/applog/u;

    iget-wide v4, v0, Lcom/ss/android/common/applog/u;->g:J

    sub-long v4, p1, v4

    iget-wide v8, p0, Lcom/ss/android/common/applog/AppLog;->ai:J

    cmp-long v0, v4, v8

    if-gez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->ah:Lcom/ss/android/common/applog/u;

    iget-boolean v0, v0, Lcom/ss/android/common/applog/u;->h:Z

    if-eqz v0, :cond_4

    if-nez p3, :cond_4

    :cond_3
    move v0, v7

    .line 2468
    :goto_1
    if-nez v0, :cond_5

    .line 2469
    if-nez p3, :cond_0

    .line 2470
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->ah:Lcom/ss/android/common/applog/u;

    iput-boolean v7, v0, Lcom/ss/android/common/applog/u;->j:Z

    .line 2471
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->ah:Lcom/ss/android/common/applog/u;

    iput-wide p1, v0, Lcom/ss/android/common/applog/u;->g:J

    goto :goto_0

    :cond_4
    move v0, v3

    .line 2465
    goto :goto_1

    .line 2476
    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/common/applog/AppLog;->v()V

    .line 2477
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->ah:Lcom/ss/android/common/applog/u;

    .line 2479
    new-instance v2, Lcom/ss/android/common/applog/u;

    invoke-direct {v2}, Lcom/ss/android/common/applog/u;-><init>()V

    .line 2480
    invoke-virtual {p0}, Lcom/ss/android/common/applog/AppLog;->x()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/ss/android/common/applog/u;->b:Ljava/lang/String;

    .line 2481
    iput-wide p1, v2, Lcom/ss/android/common/applog/u;->c:J

    .line 2482
    iget-wide v4, v2, Lcom/ss/android/common/applog/u;->c:J

    iput-wide v4, v2, Lcom/ss/android/common/applog/u;->g:J

    .line 2483
    iput v3, v2, Lcom/ss/android/common/applog/u;->d:I

    .line 2484
    invoke-static {}, Lcom/ss/android/c/a/d;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ss/android/common/applog/u;->e:Ljava/lang/String;

    .line 2485
    invoke-static {}, Lcom/ss/android/c/a/d;->c()I

    move-result v3

    iput v3, v2, Lcom/ss/android/common/applog/u;->f:I

    .line 2486
    iput-boolean p3, v2, Lcom/ss/android/common/applog/u;->h:Z

    .line 2487
    if-nez p3, :cond_6

    .line 2488
    iput-boolean v7, v2, Lcom/ss/android/common/applog/u;->j:Z

    .line 2490
    :cond_6
    invoke-virtual {v1, v2}, Lcom/ss/android/common/applog/g;->a(Lcom/ss/android/common/applog/u;)J

    move-result-wide v4

    .line 2491
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_b

    .line 2492
    iput-wide v4, v2, Lcom/ss/android/common/applog/u;->a:J

    .line 2493
    iput-object v2, p0, Lcom/ss/android/common/applog/AppLog;->ah:Lcom/ss/android/common/applog/u;

    .line 2494
    const-string v1, "AppLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "start new session "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v2, Lcom/ss/android/common/applog/u;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2495
    sget-object v1, Lcom/ss/android/common/applog/AppLog;->f:Lcom/ss/android/common/applog/AppLog$j;

    .line 2496
    if-eqz v1, :cond_7

    .line 2497
    invoke-interface {v1, v4, v5}, Lcom/ss/android/common/applog/AppLog$j;->a(J)V

    .line 2502
    :cond_7
    :goto_2
    if-nez v0, :cond_8

    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->ah:Lcom/ss/android/common/applog/u;

    if-eqz v1, :cond_0

    .line 2503
    :cond_8
    new-instance v1, Lcom/ss/android/common/applog/s;

    invoke-direct {v1}, Lcom/ss/android/common/applog/s;-><init>()V

    .line 2504
    iput-object v0, v1, Lcom/ss/android/common/applog/s;->a:Lcom/ss/android/common/applog/u;

    .line 2505
    sget v0, Lcom/ss/android/common/applog/AppLog;->v:I

    if-gtz v0, :cond_9

    .line 2506
    const/4 v0, 0x6

    sput v0, Lcom/ss/android/common/applog/AppLog;->v:I

    .line 2508
    :cond_9
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->ah:Lcom/ss/android/common/applog/u;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->ah:Lcom/ss/android/common/applog/u;

    iget-boolean v0, v0, Lcom/ss/android/common/applog/u;->h:Z

    if-nez v0, :cond_a

    .line 2509
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->ah:Lcom/ss/android/common/applog/u;

    iput-object v0, v1, Lcom/ss/android/common/applog/s;->b:Lcom/ss/android/common/applog/u;

    .line 2510
    :cond_a
    invoke-virtual {p0, v1}, Lcom/ss/android/common/applog/AppLog;->a(Lcom/ss/android/common/applog/r;)V

    goto/16 :goto_0

    .line 2500
    :cond_b
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/common/applog/AppLog;->ah:Lcom/ss/android/common/applog/u;

    goto :goto_2
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    .locals 13

    .prologue
    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v0, p5

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x5

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v0, p7

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object p9, v2, v3

    sget-object v4, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0x38e

    const/4 v3, 0x7

    new-array v7, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v3

    const/4 v3, 0x1

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    const/4 v3, 0x2

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    const/4 v3, 0x3

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    const/4 v3, 0x4

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    const/4 v3, 0x5

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    const/4 v3, 0x6

    const-class v8, Lorg/json/JSONObject;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v0, p5

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x5

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v0, p7

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object p9, v2, v3

    sget-object v4, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0x38e

    const/4 v3, 0x7

    new-array v7, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v3

    const/4 v3, 0x1

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    const/4 v3, 0x2

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    const/4 v3, 0x3

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    const/4 v3, 0x4

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    const/4 v3, 0x5

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    const/4 v3, 0x6

    const-class v8, Lorg/json/JSONObject;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1149
    :goto_0
    return-void

    .line 1148
    :cond_0
    const/4 v10, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v11, p9

    invoke-static/range {v2 .. v11}, Lcom/ss/android/common/applog/AppLog;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    goto :goto_0
.end method

.method a(Lcom/ss/android/common/applog/AppLog$a;)V
    .locals 8

    .prologue
    const/16 v4, 0x3af

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/common/applog/AppLog$a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/common/applog/AppLog$a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1679
    :cond_0
    :goto_0
    return-void

    .line 1669
    :cond_1
    if-eqz p1, :cond_0

    .line 1671
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->p:Ljava/util/LinkedList;

    monitor-enter v1

    .line 1672
    :try_start_0
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->c:Z

    if-eqz v0, :cond_2

    .line 1673
    monitor-exit v1

    goto :goto_0

    .line 1678
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1674
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->p:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v2, 0x7d0

    if-lt v0, v2, :cond_3

    .line 1675
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->p:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 1676
    :cond_3
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->p:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1677
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->p:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 1678
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method a(Lcom/ss/android/common/applog/AppLog$c;)V
    .locals 8

    .prologue
    const/16 v4, 0x3b5

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/common/applog/AppLog$c;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/common/applog/AppLog$c;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1851
    :cond_0
    :goto_0
    return-void

    .line 1832
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/common/applog/AppLog;->o:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1834
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->t:Lcom/ss/android/common/applog/AppLog$c;

    if-eqz v0, :cond_2

    .line 1835
    const-string v0, "AppLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPause not call on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->t:Lcom/ss/android/common/applog/AppLog$c;

    iget-object v2, v2, Lcom/ss/android/common/applog/AppLog$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1837
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1838
    iput-wide v0, p0, Lcom/ss/android/common/applog/AppLog;->V:J

    .line 1839
    iput-object p1, p0, Lcom/ss/android/common/applog/AppLog;->t:Lcom/ss/android/common/applog/AppLog$c;

    .line 1840
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1841
    const-string v2, "AppLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResume "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/ss/android/common/applog/AppLog$c;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1842
    :cond_3
    new-instance v2, Lcom/ss/android/common/applog/AppLog$a;

    sget-object v3, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->PAGE_START:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    invoke-direct {v2, v3}, Lcom/ss/android/common/applog/AppLog$a;-><init>(Lcom/ss/android/common/applog/AppLog$ActionQueueType;)V

    .line 1843
    iput-wide v0, v2, Lcom/ss/android/common/applog/AppLog$a;->c:J

    .line 1844
    invoke-virtual {p0, v2}, Lcom/ss/android/common/applog/AppLog;->a(Lcom/ss/android/common/applog/AppLog$a;)V

    .line 1845
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->S:Lcom/ss/android/common/applog/a;

    if-eqz v0, :cond_4

    .line 1846
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->S:Lcom/ss/android/common/applog/a;

    invoke-virtual {v0}, Lcom/ss/android/common/applog/a;->b()V

    .line 1848
    :cond_4
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->T:Lcom/ss/android/common/applog/x;

    if-eqz v0, :cond_0

    .line 1849
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->T:Lcom/ss/android/common/applog/x;

    invoke-virtual {v0}, Lcom/ss/android/common/applog/x;->a()V

    goto :goto_0
.end method

.method a(Lcom/ss/android/common/applog/AppLog$l;)V
    .locals 8

    .prologue
    const/16 v4, 0x3cc

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/common/applog/AppLog$l;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/common/applog/AppLog$l;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2691
    :goto_0
    return-void

    .line 2688
    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->aw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 2689
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->aw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 2690
    :cond_1
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->aw:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method a(Lcom/ss/android/common/applog/n;)V
    .locals 8

    .prologue
    const/16 v4, 0x3c9

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/common/applog/n;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/common/applog/n;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2571
    :cond_0
    :goto_0
    return-void

    .line 2559
    :cond_1
    iget-wide v0, p1, Lcom/ss/android/common/applog/n;->h:J

    invoke-virtual {p0, v0, v1, v7}, Lcom/ss/android/common/applog/AppLog;->a(JZ)V

    .line 2560
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->ah:Lcom/ss/android/common/applog/u;

    if-eqz v0, :cond_0

    .line 2562
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->ah:Lcom/ss/android/common/applog/u;

    iget-wide v0, v0, Lcom/ss/android/common/applog/u;->a:J

    iput-wide v0, p1, Lcom/ss/android/common/applog/n;->i:J

    .line 2563
    invoke-direct {p0, p1}, Lcom/ss/android/common/applog/AppLog;->b(Lcom/ss/android/common/applog/n;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2565
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->W:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/applog/g;->a(Landroid/content/Context;)Lcom/ss/android/common/applog/g;

    move-result-object v0

    .line 2566
    invoke-virtual {v0, p1}, Lcom/ss/android/common/applog/g;->a(Lcom/ss/android/common/applog/n;)J

    move-result-wide v0

    .line 2567
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 2568
    iput-wide v0, p1, Lcom/ss/android/common/applog/n;->a:J

    .line 2569
    invoke-virtual {p0}, Lcom/ss/android/common/applog/AppLog;->s()V

    goto :goto_0
.end method

.method a(Lcom/ss/android/common/applog/p;J)V
    .locals 10

    .prologue
    const/16 v4, 0x3c8

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/common/applog/p;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/common/applog/p;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2556
    :goto_0
    return-void

    .line 2515
    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->ah:Lcom/ss/android/common/applog/u;

    if-nez v0, :cond_1

    .line 2516
    const-string v0, "AppLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no session when onPause: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/ss/android/common/applog/p;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2519
    :cond_1
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->ah:Lcom/ss/android/common/applog/u;

    iget-boolean v0, v0, Lcom/ss/android/common/applog/u;->h:Z

    if-eqz v0, :cond_2

    .line 2520
    const-string v0, "AppLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "non-page session when onPause: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/ss/android/common/applog/p;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2523
    :cond_2
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->ah:Lcom/ss/android/common/applog/u;

    iput-boolean v3, v0, Lcom/ss/android/common/applog/u;->j:Z

    .line 2524
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->ah:Lcom/ss/android/common/applog/u;

    iput-wide p2, v0, Lcom/ss/android/common/applog/u;->g:J

    .line 2525
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->ah:Lcom/ss/android/common/applog/u;

    iget-wide v0, v0, Lcom/ss/android/common/applog/u;->a:J

    iput-wide v0, p1, Lcom/ss/android/common/applog/p;->c:J

    .line 2526
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->W:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/applog/g;->a(Landroid/content/Context;)Lcom/ss/android/common/applog/g;

    move-result-object v0

    .line 2527
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/common/applog/g;->a(Lcom/ss/android/common/applog/p;J)J

    .line 2530
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2531
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->au:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2532
    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->av:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 2533
    const-string v3, "session_id"

    iget-object v4, p0, Lcom/ss/android/common/applog/AppLog;->ah:Lcom/ss/android/common/applog/u;

    iget-object v4, v4, Lcom/ss/android/common/applog/u;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2534
    const-string v3, "cnt_success"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2535
    const-string v0, "cnt_failure"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2536
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 2537
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->aw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/applog/AppLog$l;

    .line 2538
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 2539
    const-string v5, "url"

    iget-object v6, v0, Lcom/ss/android/common/applog/AppLog$l;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2540
    const-string v5, "networktype"

    iget v6, v0, Lcom/ss/android/common/applog/AppLog$l;->b:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2541
    const-string v5, "time"

    iget-wide v6, v0, Lcom/ss/android/common/applog/AppLog$l;->c:J

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2542
    const-string v5, "timestamp"

    iget-wide v6, v0, Lcom/ss/android/common/applog/AppLog$l;->d:J

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2543
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 2552
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 2545
    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 2546
    const-string v0, "samples"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2547
    :cond_4
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->W:Landroid/content/Context;

    .line 2548
    invoke-static {}, Lcom/ss/android/c/a/a;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 2547
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2549
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2550
    const-string v2, "stats_value"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2551
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method

.method a(Lcom/ss/android/common/applog/r;)V
    .locals 8

    .prologue
    const/16 v4, 0x3b0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/common/applog/r;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/common/applog/r;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1691
    :cond_0
    :goto_0
    return-void

    .line 1682
    :cond_1
    if-eqz p1, :cond_0

    .line 1684
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/common/applog/AppLog;->ax:J

    .line 1685
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->q:Ljava/util/LinkedList;

    monitor-enter v1

    .line 1686
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->q:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v2, 0x7d0

    if-lt v0, v2, :cond_2

    .line 1687
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->q:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 1688
    :cond_2
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->q:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1689
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->q:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 1690
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Lcom/ss/android/common/applog/u;)V
    .locals 10

    .prologue
    const/16 v4, 0x3dd

    const/4 v7, 0x5

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/common/applog/u;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/common/applog/u;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3384
    :cond_0
    :goto_0
    return-void

    .line 3275
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->aw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 3276
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->W:Landroid/content/Context;

    .line 3277
    invoke-static {}, Lcom/ss/android/c/a/a;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3276
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3279
    const-string v0, "send_fingerprint_time"

    const-wide/16 v8, 0x0

    invoke-interface {v1, v0, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/ss/android/common/applog/AppLog;->Z:J

    .line 3280
    iget-wide v8, p0, Lcom/ss/android/common/applog/AppLog;->Z:J

    cmp-long v0, v8, v4

    if-ltz v0, :cond_2

    .line 3281
    const-wide/32 v8, 0x5265c00

    sub-long/2addr v4, v8

    iput-wide v4, p0, Lcom/ss/android/common/applog/AppLog;->Z:J

    .line 3301
    :cond_2
    const-string v0, "session_interval"

    const-wide/16 v4, 0x7530

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 3302
    const-wide/16 v8, 0x3a98

    cmp-long v0, v4, v8

    if-ltz v0, :cond_3

    const-wide/32 v8, 0x493e0

    cmp-long v0, v4, v8

    if-gtz v0, :cond_3

    .line 3303
    iput-wide v4, p0, Lcom/ss/android/common/applog/AppLog;->ai:J

    .line 3305
    :cond_3
    const-string v0, "batch_event_interval"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/common/applog/AppLog;->aj:J

    .line 3306
    const-string v0, "send_launch_timely"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/common/applog/AppLog;->ak:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3309
    :try_start_1
    const-string v0, "image_sampling_ratio"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3310
    if-eqz v0, :cond_4

    .line 3311
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/ss/android/common/applog/AppLog;->b(Lorg/json/JSONObject;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 3317
    :cond_4
    :goto_1
    :try_start_2
    const-string v0, "image_error_report"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3318
    if-eqz v0, :cond_5

    .line 3319
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/ss/android/common/applog/AppLog;->c(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 3325
    :cond_5
    :goto_2
    :try_start_3
    const-string v0, "image_error_codes"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3326
    if-eqz v0, :cond_6

    .line 3327
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/ss/android/common/applog/AppLog;->a(Lorg/json/JSONArray;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->an:Ljava/util/HashSet;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 3333
    :cond_6
    :goto_3
    :try_start_4
    const-string v0, "fingerprint_codes"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3334
    if-eqz v0, :cond_7

    .line 3335
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/ss/android/common/applog/AppLog;->a(Lorg/json/JSONArray;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->aq:Ljava/util/HashSet;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 3340
    :cond_7
    :goto_4
    :try_start_5
    const-string v0, "http_monitor_port"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/common/applog/AppLog;->ar:I

    .line 3349
    if-eqz p1, :cond_0

    .line 3351
    const-string v0, "stats_value"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3352
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3354
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3355
    const-string v0, "session_id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3356
    if-eqz v0, :cond_0

    iget-object v2, p1, Lcom/ss/android/common/applog/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3358
    const-string v0, "cnt_success"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 3359
    const-string v2, "cnt_failure"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 3360
    if-lez v0, :cond_8

    .line 3361
    iget-object v4, p0, Lcom/ss/android/common/applog/AppLog;->au:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 3362
    :cond_8
    if-lez v2, :cond_9

    .line 3363
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->av:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 3364
    :cond_9
    const-string v0, "samples"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3366
    const-string v0, "samples"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 3367
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 3368
    if-le v0, v7, :cond_a

    move v0, v7

    :cond_a
    move v8, v3

    .line 3370
    :goto_5
    if-ge v8, v0, :cond_0

    .line 3371
    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 3372
    const-string v2, "url"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3373
    const-string v3, "networktype"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 3374
    const-string v4, "time"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 3375
    const-string v6, "timestamp"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 3376
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 3370
    :goto_6
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    goto :goto_5

    .line 3313
    :catch_0
    move-exception v0

    .line 3314
    const-string v2, "AppLog"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "load image_stat exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3381
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 3321
    :catch_2
    move-exception v0

    .line 3322
    const-string v2, "AppLog"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "load image_error_report exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 3329
    :catch_3
    move-exception v0

    .line 3330
    const-string v2, "AppLog"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "load image_error_codes exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 3337
    :catch_4
    move-exception v0

    .line 3338
    const-string v2, "AppLog"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "load fingerprint_codes exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 3378
    :cond_b
    new-instance v1, Lcom/ss/android/common/applog/AppLog$l;

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/common/applog/AppLog$l;-><init>(Ljava/lang/String;IJJ)V

    .line 3379
    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->aw:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_6
.end method

.method public a(Lcom/ss/android/common/applog/x$b;)V
    .locals 8

    .prologue
    const/16 v4, 0x3aa

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/common/applog/x$b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/common/applog/x$b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1579
    :cond_0
    :goto_0
    return-void

    .line 1564
    :cond_1
    if-eqz p1, :cond_0

    .line 1567
    const-string v0, "AppLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTrafficWarning: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1568
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->l()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1569
    iget v0, p0, Lcom/ss/android/common/applog/AppLog;->U:I

    if-ne v0, v7, :cond_3

    .line 1570
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->r()V

    .line 1571
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 1576
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->T:Lcom/ss/android/common/applog/x;

    if-eqz v0, :cond_0

    .line 1577
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->T:Lcom/ss/android/common/applog/x;

    invoke-virtual {v0}, Lcom/ss/android/common/applog/x;->a()V

    goto :goto_0

    .line 1572
    :cond_3
    iget v0, p0, Lcom/ss/android/common/applog/AppLog;->U:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1573
    const/4 v0, 0x0

    const-string v1, "traffic_warn"

    invoke-virtual {p1}, Lcom/ss/android/common/applog/x$b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/applog/AppLog;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V
    .locals 10

    .prologue
    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p4, p5}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v0, p6

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x5

    new-instance v4, Ljava/lang/Byte;

    move/from16 v0, p8

    invoke-direct {v4, v0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object p9, v2, v3

    sget-object v4, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0x3b3

    const/4 v3, 0x7

    new-array v7, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    const/4 v3, 0x1

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    const/4 v3, 0x2

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    const/4 v3, 0x3

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    const/4 v3, 0x4

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    const/4 v3, 0x5

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    const/4 v3, 0x6

    const-class v8, Lorg/json/JSONObject;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p4, p5}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v0, p6

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x5

    new-instance v4, Ljava/lang/Byte;

    move/from16 v0, p8

    invoke-direct {v4, v0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object p9, v2, v3

    sget-object v4, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0x3b3

    const/4 v3, 0x7

    new-array v7, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    const/4 v3, 0x1

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    const/4 v3, 0x2

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    const/4 v3, 0x3

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    const/4 v3, 0x4

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    const/4 v3, 0x5

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    const/4 v3, 0x6

    const-class v8, Lorg/json/JSONObject;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1821
    :cond_0
    :goto_0
    return-void

    .line 1721
    :cond_1
    iget-boolean v2, p0, Lcom/ss/android/common/applog/AppLog;->o:Z

    if-eqz v2, :cond_0

    .line 1724
    :try_start_0
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->q()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1725
    const-string v2, "event_v3"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1726
    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->aK:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->aK:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 1727
    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->aK:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1728
    const-string v2, "AppLog"

    const-string v3, "hit black event v3"

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1745
    :catch_0
    move-exception v2

    .line 1748
    :cond_2
    new-instance v3, Lcom/ss/android/common/applog/n;

    invoke-direct {v3}, Lcom/ss/android/common/applog/n;-><init>()V

    .line 1749
    iput-object p1, v3, Lcom/ss/android/common/applog/n;->b:Ljava/lang/String;

    .line 1750
    iput-object p2, v3, Lcom/ss/android/common/applog/n;->c:Ljava/lang/String;

    .line 1751
    iput-object p3, v3, Lcom/ss/android/common/applog/n;->d:Ljava/lang/String;

    .line 1752
    iput-wide p4, v3, Lcom/ss/android/common/applog/n;->e:J

    .line 1753
    move-wide/from16 v0, p6

    iput-wide v0, v3, Lcom/ss/android/common/applog/n;->f:J

    .line 1754
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1755
    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->n:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    if-eqz v2, :cond_3

    iget-wide v6, p0, Lcom/ss/android/common/applog/AppLog;->R:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xbb8

    cmp-long v2, v4, v6

    if-lez v2, :cond_4

    .line 1756
    :cond_3
    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->W:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/common/utility/NetworkUtils;->e(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/common/applog/AppLog;->n:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 1758
    :cond_4
    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->n:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 1759
    if-eqz v2, :cond_6

    .line 1760
    if-nez p9, :cond_5

    .line 1761
    new-instance p9, Lorg/json/JSONObject;

    invoke-direct/range {p9 .. p9}, Lorg/json/JSONObject;-><init>()V

    .line 1764
    :cond_5
    :try_start_1
    const-string v4, "nt"

    invoke-virtual {v2}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->getValue()I

    move-result v2

    move-object/from16 v0, p9

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1768
    :cond_6
    :goto_1
    if-eqz p9, :cond_7

    .line 1769
    invoke-virtual/range {p9 .. p9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/ss/android/common/applog/n;->j:Ljava/lang/String;

    .line 1771
    :cond_7
    sget-object v2, Lcom/ss/android/common/applog/AppLog;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/ss/android/common/applog/n;->g:J

    .line 1772
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/ss/android/common/applog/n;->h:J

    .line 1773
    move/from16 v0, p8

    iput-boolean v0, v3, Lcom/ss/android/common/applog/n;->k:Z

    .line 1774
    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/ss/android/common/applog/n;->l:Z

    .line 1776
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1777
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1778
    const-string v4, "onEvent "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    .line 1779
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1780
    const-wide/16 v4, 0x0

    cmp-long v4, p4, v4

    if-nez v4, :cond_8

    const-wide/16 v4, 0x0

    cmp-long v4, p6, v4

    if-nez v4, :cond_8

    if-eqz p9, :cond_9

    .line 1781
    :cond_8
    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1783
    :cond_9
    const-wide/16 v4, 0x0

    cmp-long v4, p6, v4

    if-nez v4, :cond_a

    if-eqz p9, :cond_b

    .line 1784
    :cond_a
    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p6

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1786
    :cond_b
    if-eqz p9, :cond_c

    .line 1787
    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p9

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1789
    :cond_c
    const-string v4, "AppLog"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1792
    :cond_d
    :try_start_2
    invoke-static {}, Lcom/ss/android/common/util/a;->a()Lcom/ss/android/common/util/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/common/util/a;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1793
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1794
    if-eqz p9, :cond_10

    .line 1796
    invoke-virtual/range {p9 .. p9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 1797
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1798
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1799
    move-object/from16 v0, p9

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 1815
    :catch_1
    move-exception v2

    .line 1818
    :cond_e
    :goto_3
    new-instance v2, Lcom/ss/android/common/applog/AppLog$a;

    sget-object v4, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->EVENT:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    invoke-direct {v2, v4}, Lcom/ss/android/common/applog/AppLog$a;-><init>(Lcom/ss/android/common/applog/AppLog$ActionQueueType;)V

    .line 1819
    iput-object v3, v2, Lcom/ss/android/common/applog/AppLog$a;->b:Ljava/lang/Object;

    .line 1820
    invoke-virtual {p0, v2}, Lcom/ss/android/common/applog/AppLog;->a(Lcom/ss/android/common/applog/AppLog$a;)V

    goto/16 :goto_0

    .line 1733
    :cond_f
    :try_start_3
    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->aJ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->aJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 1735
    invoke-static {p3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 1736
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1738
    :goto_4
    iget-object v3, p0, Lcom/ss/android/common/applog/AppLog;->aJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1739
    const-string v2, "AppLog"

    const-string v3, "hit black event v1"

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 1802
    :cond_10
    :try_start_4
    const-string v2, "category"

    invoke-virtual {v4, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1803
    const-string v2, "tag"

    invoke-virtual {v4, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1804
    invoke-static {p3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 1805
    const-string v2, "label"

    invoke-virtual {v4, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1807
    :cond_11
    const-wide/16 v6, 0x0

    cmp-long v2, p4, v6

    if-eqz v2, :cond_12

    .line 1808
    const-string v2, "value"

    invoke-virtual {v4, v2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1810
    :cond_12
    const-wide/16 v6, 0x0

    cmp-long v2, p6, v6

    if-eqz v2, :cond_13

    .line 1811
    const-string v2, "ext_value"

    move-wide/from16 v0, p6

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1813
    :cond_13
    invoke-static {}, Lcom/ss/android/common/util/a;->a()Lcom/ss/android/common/util/a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/ss/android/common/util/a;->a(Lorg/json/JSONObject;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    .line 1765
    :catch_2
    move-exception v2

    goto/16 :goto_1

    :cond_14
    move-object v2, p2

    goto :goto_4
.end method

.method a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const/16 v4, 0x3b9

    const/4 v10, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Lorg/json/JSONObject;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Lorg/json/JSONObject;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1911
    :cond_0
    :goto_0
    return-void

    .line 1905
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->ah:Lcom/ss/android/common/applog/u;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->ah:Lcom/ss/android/common/applog/u;

    iget-wide v0, v0, Lcom/ss/android/common/applog/u;->a:J

    .line 1906
    :goto_1
    iget-boolean v2, p0, Lcom/ss/android/common/applog/AppLog;->o:Z

    if-eqz v2, :cond_0

    cmp-long v2, v0, v8

    if-lez v2, :cond_0

    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p2, :cond_0

    .line 1907
    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->W:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/common/applog/g;->a(Landroid/content/Context;)Lcom/ss/android/common/applog/g;

    move-result-object v2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, p1, v3}, Lcom/ss/android/common/applog/g;->a(JLjava/lang/String;Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1909
    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    move-wide v0, v8

    .line 1905
    goto :goto_1
.end method

.method a(Ljava/util/HashSet;Lorg/json/JSONArray;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x3d8

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/util/HashSet;

    aput-object v1, v5, v3

    const-class v1, Lorg/json/JSONArray;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/util/HashSet;

    aput-object v1, v5, v3

    const-class v1, Lorg/json/JSONArray;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3116
    :cond_0
    return-void

    .line 3106
    :cond_1
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3109
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 3110
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 3111
    :goto_0
    if-ge v3, v0, :cond_0

    .line 3112
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    .line 3113
    if-lez v1, :cond_2

    .line 3114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3111
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method a(Lorg/json/JSONObject;ZZ)V
    .locals 16

    .prologue
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/Byte;

    move/from16 v0, p2

    invoke-direct {v4, v0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/Byte;

    move/from16 v0, p3

    invoke-direct {v4, v0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    sget-object v4, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0x3d1

    const/4 v3, 0x3

    new-array v7, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v8, Lorg/json/JSONObject;

    aput-object v8, v7, v3

    const/4 v3, 0x1

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    const/4 v3, 0x2

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/Byte;

    move/from16 v0, p2

    invoke-direct {v4, v0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/Byte;

    move/from16 v0, p3

    invoke-direct {v4, v0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    sget-object v4, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0x3d1

    const/4 v3, 0x3

    new-array v7, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v8, Lorg/json/JSONObject;

    aput-object v8, v7, v3

    const/4 v3, 0x1

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    const/4 v3, 0x2

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2990
    :cond_0
    :goto_0
    return-void

    .line 2727
    :cond_1
    if-eqz p1, :cond_0

    .line 2729
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/ss/android/common/applog/AppLog;->ay:J

    .line 2730
    move-object/from16 v0, p0

    iget v2, v0, Lcom/ss/android/common/applog/AppLog;->Q:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/ss/android/common/applog/AppLog;->w:I

    .line 2732
    :try_start_0
    const-string v2, "server_time"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 2733
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    .line 2734
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 2735
    const-string v5, "server_time"

    invoke-virtual {v4, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2736
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    .line 2737
    const-string v5, "local_time"

    invoke-virtual {v4, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2738
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/ss/android/common/applog/AppLog;->as:Lorg/json/JSONObject;

    .line 2739
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/applog/AppLog;->r:Lcom/ss/android/common/applog/t;

    if-eqz v2, :cond_2

    .line 2740
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/applog/AppLog;->r:Lcom/ss/android/common/applog/t;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/common/applog/AppLog;->as:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lcom/ss/android/common/applog/t;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 2817
    :cond_2
    :goto_1
    const-string v2, "config"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 2818
    if-nez v2, :cond_3

    .line 2819
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2820
    :cond_3
    const/4 v4, 0x0

    .line 2821
    const/4 v3, 0x0

    .line 2823
    :try_start_1
    const-string v5, "allow_push_list"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 2824
    if-eqz v5, :cond_4

    .line 2825
    sget-object v6, Lcom/ss/android/common/applog/AppLog;->M:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2826
    :try_start_2
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/common/applog/AppLog;->ad:Ljava/util/HashSet;

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v5}, Lcom/ss/android/common/applog/AppLog;->a(Ljava/util/HashSet;Lorg/json/JSONArray;)V

    .line 2827
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2828
    :try_start_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2829
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/ss/android/common/applog/AppLog;->ae:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 2834
    :cond_4
    :goto_2
    const-string v5, "allow_old_image_sample"

    const/4 v6, 0x0

    invoke-static {v2, v5, v6}, Lcom/ss/android/common/applog/AppLog;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v5

    .line 2835
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/ss/android/common/applog/AppLog;->af:Z

    if-eq v5, v6, :cond_5

    .line 2836
    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/ss/android/common/applog/AppLog;->af:Z

    .line 2837
    const/4 v4, 0x1

    .line 2839
    :cond_5
    const-string v5, "session_interval"

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 2840
    const/4 v5, 0x0

    .line 2841
    const-wide/16 v8, 0xf

    cmp-long v8, v6, v8

    if-ltz v8, :cond_6

    const-wide/16 v8, 0x12c

    cmp-long v8, v6, v8

    if-gtz v8, :cond_6

    .line 2842
    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    .line 2843
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/ss/android/common/applog/AppLog;->ai:J

    cmp-long v8, v6, v8

    if-eqz v8, :cond_6

    .line 2844
    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/ss/android/common/applog/AppLog;->ai:J

    .line 2845
    const/4 v5, 0x1

    .line 2848
    :cond_6
    const-string v6, "batch_event_interval"

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v6, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    .line 2849
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/ss/android/common/applog/AppLog;->aj:J

    cmp-long v8, v6, v8

    if-eqz v8, :cond_7

    .line 2850
    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/ss/android/common/applog/AppLog;->aj:J

    .line 2851
    const/4 v5, 0x1

    .line 2852
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/common/applog/AppLog;->r:Lcom/ss/android/common/applog/t;

    if-eqz v8, :cond_7

    .line 2853
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/common/applog/AppLog;->r:Lcom/ss/android/common/applog/t;

    invoke-virtual {v8, v6, v7}, Lcom/ss/android/common/applog/t;->a(J)V

    .line 2856
    :cond_7
    const-string v6, "send_launch_timely"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 2857
    move-object/from16 v0, p0

    iget v7, v0, Lcom/ss/android/common/applog/AppLog;->ak:I

    if-eq v6, v7, :cond_8

    .line 2858
    move-object/from16 v0, p0

    iput v6, v0, Lcom/ss/android/common/applog/AppLog;->ak:I

    .line 2859
    const/4 v5, 0x1

    .line 2860
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/common/applog/AppLog;->r:Lcom/ss/android/common/applog/t;

    if-eqz v6, :cond_8

    .line 2861
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/common/applog/AppLog;->r:Lcom/ss/android/common/applog/t;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/ss/android/common/applog/AppLog;->ak:I

    invoke-virtual {v6, v7}, Lcom/ss/android/common/applog/t;->a(I)V

    .line 2864
    :cond_8
    const/4 v6, 0x0

    .line 2866
    :try_start_4
    const-string v7, "image_sampling_ratio"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 2867
    if-eqz v7, :cond_9

    .line 2868
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/ss/android/common/applog/AppLog;->b(Lorg/json/JSONObject;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 2869
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    move-result-object v6

    .line 2875
    :cond_9
    :goto_3
    const/4 v7, 0x0

    .line 2877
    :try_start_5
    const-string v8, "image_error_report"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 2878
    if-eqz v8, :cond_a

    .line 2879
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/ss/android/common/applog/AppLog;->c(Lorg/json/JSONObject;)V

    .line 2880
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-result-object v7

    .line 2885
    :cond_a
    :goto_4
    const/4 v8, 0x0

    .line 2887
    :try_start_6
    const-string v9, "image_error_codes"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 2888
    if-eqz v9, :cond_b

    .line 2889
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/ss/android/common/applog/AppLog;->a(Lorg/json/JSONArray;)Ljava/util/HashSet;

    move-result-object v10

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/ss/android/common/applog/AppLog;->an:Ljava/util/HashSet;

    .line 2890
    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-result-object v8

    .line 2895
    :cond_b
    :goto_5
    const/4 v9, 0x0

    .line 2897
    :try_start_7
    const-string v10, "fingerprint_codes"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 2898
    if-eqz v10, :cond_c

    .line 2899
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/ss/android/common/applog/AppLog;->a(Lorg/json/JSONArray;)Ljava/util/HashSet;

    move-result-object v11

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/ss/android/common/applog/AppLog;->aq:Ljava/util/HashSet;

    .line 2900
    invoke-virtual {v10}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-result-object v9

    :cond_c
    move-object v11, v9

    .line 2904
    :goto_6
    const/4 v9, 0x0

    .line 2905
    if-eqz p2, :cond_d

    .line 2906
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move-object/from16 v0, p0

    iput-wide v12, v0, Lcom/ss/android/common/applog/AppLog;->Z:J

    .line 2907
    const/4 v9, 0x1

    .line 2909
    :cond_d
    const/4 v10, 0x0

    .line 2910
    const-string v12, "http_monitor_port"

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    .line 2911
    if-lez v12, :cond_e

    move-object/from16 v0, p0

    iget v13, v0, Lcom/ss/android/common/applog/AppLog;->ar:I

    if-eq v12, v13, :cond_e

    .line 2912
    move-object/from16 v0, p0

    iput v12, v0, Lcom/ss/android/common/applog/AppLog;->ar:I

    .line 2913
    const/4 v10, 0x1

    .line 2916
    :cond_e
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/ss/android/common/applog/AppLog;->W:Landroid/content/Context;

    .line 2917
    invoke-static {}, Lcom/ss/android/c/a/a;->a()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 2916
    invoke-virtual {v12, v13, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    .line 2918
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    .line 2924
    if-eqz v5, :cond_f

    .line 2925
    const-string v5, "session_interval"

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/ss/android/common/applog/AppLog;->ai:J

    invoke-interface {v12, v5, v14, v15}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2926
    const-string v5, "batch_event_interval"

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/ss/android/common/applog/AppLog;->aj:J

    invoke-interface {v12, v5, v14, v15}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2927
    const-string v5, "send_launch_timely"

    move-object/from16 v0, p0

    iget v13, v0, Lcom/ss/android/common/applog/AppLog;->ak:I

    invoke-interface {v12, v5, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2929
    :cond_f
    if-eqz v6, :cond_10

    .line 2930
    const-string v5, "image_sampling_ratio"

    invoke-interface {v12, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2932
    :cond_10
    if-eqz v7, :cond_11

    .line 2933
    const-string v5, "image_error_report"

    invoke-interface {v12, v5, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2935
    :cond_11
    if-eqz v8, :cond_12

    .line 2936
    const-string v5, "image_error_codes"

    invoke-interface {v12, v5, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2938
    :cond_12
    if-eqz v11, :cond_13

    .line 2939
    const-string v5, "fingerprint_codes"

    invoke-interface {v12, v5, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2941
    :cond_13
    if-eqz v3, :cond_14

    .line 2942
    const-string v5, "allow_push_list"

    invoke-interface {v12, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2944
    :cond_14
    if-eqz v4, :cond_15

    .line 2945
    const-string v3, "allow_old_image_sample"

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/ss/android/common/applog/AppLog;->af:Z

    invoke-interface {v12, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2947
    :cond_15
    if-eqz v9, :cond_16

    .line 2948
    const-string v3, "send_fingerprint_time"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/common/applog/AppLog;->Z:J

    invoke-interface {v12, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2950
    :cond_16
    if-eqz v10, :cond_17

    .line 2951
    const-string v3, "http_monitor_port"

    move-object/from16 v0, p0

    iget v4, v0, Lcom/ss/android/common/applog/AppLog;->ar:I

    invoke-interface {v12, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2953
    :cond_17
    const-string v3, "app_log_last_config_time"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/common/applog/AppLog;->ay:J

    invoke-interface {v12, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2954
    const-string v3, "app_log_last_config_version"

    move-object/from16 v0, p0

    iget v4, v0, Lcom/ss/android/common/applog/AppLog;->w:I

    invoke-interface {v12, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2957
    :try_start_8
    const-string v3, "real_time_events"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 2958
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/common/applog/AppLog;->aL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 2959
    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_1b

    .line 2960
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 2961
    const/4 v3, 0x0

    :goto_7
    if-ge v3, v5, :cond_19

    .line 2962
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 2963
    invoke-static {v6}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_18

    .line 2964
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/common/applog/AppLog;->aL:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v8, "timely"

    invoke-virtual {v7, v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2

    .line 2961
    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 2827
    :catchall_0
    move-exception v5

    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 2831
    :catch_0
    move-exception v5

    goto/16 :goto_2

    .line 2902
    :catch_1
    move-exception v10

    move-object v11, v9

    goto/16 :goto_6

    .line 2966
    :cond_19
    :try_start_b
    const-string v3, "real_time_events"

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v12, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_2

    .line 2973
    :goto_8
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2975
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/common/applog/AppLog;->g(Lorg/json/JSONObject;)V

    .line 2976
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/common/applog/AppLog;->D()V

    .line 2977
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/applog/AppLog;->W:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/common/applog/f;->a(Landroid/content/Context;)Lcom/ss/android/common/applog/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/common/applog/f;->d()Z

    move-result v2

    if-eqz v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/applog/AppLog;->W:Landroid/content/Context;

    .line 2978
    invoke-static {v2}, Lcom/ss/android/common/applog/f;->a(Landroid/content/Context;)Lcom/ss/android/common/applog/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/common/applog/f;->c()Z

    move-result v2

    if-nez v2, :cond_1a

    .line 2979
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/applog/AppLog;->W:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/common/applog/f;->a(Landroid/content/Context;)Lcom/ss/android/common/applog/f;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/ss/android/common/applog/f;->a(Z)V

    .line 2984
    :cond_1a
    if-eqz p3, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/common/applog/AppLog;->ac:Z

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/ss/android/common/applog/AppLog;->Z:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 2985
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/common/applog/AppLog;->ac:Z

    .line 2986
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/applog/AppLog;->aq:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2987
    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/ss/android/common/applog/AppLog;->a(ZZZ)V

    goto/16 :goto_0

    .line 2968
    :cond_1b
    :try_start_c
    const-string v3, "real_time_events"

    invoke-interface {v12, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_2

    goto :goto_8

    .line 2970
    :catch_2
    move-exception v3

    .line 2971
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_8

    .line 2892
    :catch_3
    move-exception v9

    goto/16 :goto_5

    .line 2882
    :catch_4
    move-exception v8

    goto/16 :goto_4

    .line 2872
    :catch_5
    move-exception v7

    goto/16 :goto_3

    .line 2743
    :catch_6
    move-exception v2

    goto/16 :goto_1
.end method

.method a(ZZ)V
    .locals 9

    .prologue
    const/16 v4, 0x3e5

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3665
    :goto_0
    return-void

    .line 3664
    :cond_0
    invoke-direct {p0, p1, v3, p2}, Lcom/ss/android/common/applog/AppLog;->a(ZZZ)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;ZZ)Z
    .locals 10

    .prologue
    const/16 v4, 0x3de

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3401
    :cond_0
    :goto_0
    return v0

    .line 3387
    :cond_1
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->aQ:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3388
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/common/applog/AppLog;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    .line 3389
    sget-object v1, Lcom/ss/android/common/applog/AppLog;->aP:Ljava/lang/Object;

    monitor-enter v1

    .line 3390
    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, p0, Lcom/ss/android/common/applog/AppLog;->aA:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3392
    :try_start_1
    sget-object v2, Lcom/ss/android/common/applog/AppLog;->aP:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3395
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3397
    sget-object v1, Lcom/ss/android/common/applog/AppLog;->aQ:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 3398
    if-nez v0, :cond_0

    .line 3399
    invoke-direct {p0, v3}, Lcom/ss/android/common/applog/AppLog;->b(Z)V

    goto :goto_0

    .line 3395
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 3393
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method b(Lcom/ss/android/common/applog/AppLog$a;)V
    .locals 10

    .prologue
    const/16 v4, 0x3bf

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/common/applog/AppLog$a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/common/applog/AppLog$a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2284
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 2191
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/common/applog/AppLog;->o:Z

    if-eqz v0, :cond_0

    .line 2193
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->c:Z

    if-nez v0, :cond_0

    .line 2195
    sget-object v0, Lcom/ss/android/common/applog/AppLog$4;->a:[I

    iget-object v1, p1, Lcom/ss/android/common/applog/AppLog$a;->a:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    invoke-virtual {v1}, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2197
    :pswitch_1
    iget-wide v0, p1, Lcom/ss/android/common/applog/AppLog$a;->c:J

    invoke-virtual {p0, v0, v1, v3}, Lcom/ss/android/common/applog/AppLog;->a(JZ)V

    .line 2198
    invoke-virtual {p0}, Lcom/ss/android/common/applog/AppLog;->s()V

    goto :goto_0

    .line 2201
    :pswitch_2
    iget-object v0, p1, Lcom/ss/android/common/applog/AppLog$a;->b:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/common/applog/p;

    if-eqz v0, :cond_2

    .line 2202
    iget-object v0, p1, Lcom/ss/android/common/applog/AppLog$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/common/applog/p;

    check-cast v0, Lcom/ss/android/common/applog/p;

    iget-wide v2, p1, Lcom/ss/android/common/applog/AppLog$a;->c:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/ss/android/common/applog/AppLog;->a(Lcom/ss/android/common/applog/p;J)V

    .line 2203
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/common/applog/AppLog;->s()V

    goto :goto_0

    .line 2206
    :pswitch_3
    iget-object v0, p1, Lcom/ss/android/common/applog/AppLog$a;->b:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/common/applog/n;

    if-eqz v0, :cond_0

    .line 2207
    iget-object v0, p1, Lcom/ss/android/common/applog/AppLog$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/common/applog/n;

    check-cast v0, Lcom/ss/android/common/applog/n;

    invoke-virtual {p0, v0}, Lcom/ss/android/common/applog/AppLog;->a(Lcom/ss/android/common/applog/n;)V

    goto :goto_0

    .line 2210
    :pswitch_4
    iget-object v0, p1, Lcom/ss/android/common/applog/AppLog$a;->b:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/common/applog/AppLog$l;

    if-eqz v0, :cond_0

    .line 2211
    iget-object v0, p1, Lcom/ss/android/common/applog/AppLog$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/common/applog/AppLog$l;

    invoke-virtual {p0, v0}, Lcom/ss/android/common/applog/AppLog;->a(Lcom/ss/android/common/applog/AppLog$l;)V

    goto :goto_0

    .line 2217
    :pswitch_5
    iget-object v0, p1, Lcom/ss/android/common/applog/AppLog$a;->b:Ljava/lang/Object;

    instance-of v0, v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    .line 2218
    iget-object v0, p1, Lcom/ss/android/common/applog/AppLog$a;->d:Ljava/lang/String;

    .line 2221
    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v1, v0

    .line 2225
    :goto_1
    iget-object v0, p1, Lcom/ss/android/common/applog/AppLog$a;->b:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    iget-wide v4, p1, Lcom/ss/android/common/applog/AppLog$a;->c:J

    const-wide/16 v8, 0x1

    cmp-long v2, v4, v8

    if-nez v2, :cond_3

    move v3, v7

    :cond_3
    invoke-virtual {p0, v0, v3, v1}, Lcom/ss/android/common/applog/AppLog;->a(Lorg/json/JSONObject;ZZ)V

    .line 2227
    :cond_4
    invoke-direct {p0, v7}, Lcom/ss/android/common/applog/AppLog;->b(Z)V

    goto :goto_0

    .line 2222
    :catch_0
    move-exception v0

    .line 2223
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v1, v3

    goto :goto_1

    .line 2230
    :pswitch_6
    iget-object v0, p1, Lcom/ss/android/common/applog/AppLog$a;->b:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2231
    iget-object v0, p1, Lcom/ss/android/common/applog/AppLog$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2232
    invoke-virtual {p0, v0}, Lcom/ss/android/common/applog/AppLog;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2238
    :pswitch_7
    iget-wide v0, p1, Lcom/ss/android/common/applog/AppLog$a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2239
    iget-wide v0, p1, Lcom/ss/android/common/applog/AppLog$a;->c:J

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/common/applog/AppLog;->c(J)V

    goto/16 :goto_0

    .line 2243
    :pswitch_8
    iget-object v0, p1, Lcom/ss/android/common/applog/AppLog$a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2244
    iget-object v0, p1, Lcom/ss/android/common/applog/AppLog$a;->b:Ljava/lang/Object;

    instance-of v0, v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 2245
    iget-object v0, p1, Lcom/ss/android/common/applog/AppLog$a;->b:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    .line 2246
    iget-object v1, p1, Lcom/ss/android/common/applog/AppLog$a;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/common/applog/AppLog;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 2251
    :pswitch_9
    iget-object v0, p1, Lcom/ss/android/common/applog/AppLog$a;->b:Ljava/lang/Object;

    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2252
    iget-object v0, p1, Lcom/ss/android/common/applog/AppLog$a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 2253
    invoke-direct {p0, v0}, Lcom/ss/android/common/applog/AppLog;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 2257
    :pswitch_a
    iget-object v0, p1, Lcom/ss/android/common/applog/AppLog$a;->b:Ljava/lang/Object;

    instance-of v0, v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 2258
    iget-object v0, p1, Lcom/ss/android/common/applog/AppLog$a;->b:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    .line 2259
    invoke-direct {p0, v0}, Lcom/ss/android/common/applog/AppLog;->f(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 2263
    :pswitch_b
    iget-object v0, p1, Lcom/ss/android/common/applog/AppLog$a;->b:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2264
    iget-object v0, p1, Lcom/ss/android/common/applog/AppLog$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2265
    invoke-direct {p0, v0}, Lcom/ss/android/common/applog/AppLog;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2269
    :pswitch_c
    iget-object v0, p1, Lcom/ss/android/common/applog/AppLog$a;->b:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2270
    iget-object v0, p1, Lcom/ss/android/common/applog/AppLog$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2271
    invoke-direct {p0, v0}, Lcom/ss/android/common/applog/AppLog;->g(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2275
    :pswitch_d
    iget-object v0, p1, Lcom/ss/android/common/applog/AppLog$a;->b:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2276
    iget-object v0, p1, Lcom/ss/android/common/applog/AppLog$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2277
    invoke-direct {p0, v0}, Lcom/ss/android/common/applog/AppLog;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2195
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method b(Lcom/ss/android/common/applog/AppLog$c;)V
    .locals 10

    .prologue
    const/16 v4, 0x3b6

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/common/applog/AppLog$c;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/common/applog/AppLog$c;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1883
    :cond_0
    :goto_0
    return-void

    .line 1854
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/common/applog/AppLog;->o:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1856
    iget-object v1, p1, Lcom/ss/android/common/applog/AppLog$c;->b:Ljava/lang/String;

    .line 1857
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1858
    iget-object v4, p0, Lcom/ss/android/common/applog/AppLog;->t:Lcom/ss/android/common/applog/AppLog$c;

    .line 1859
    if-eqz v4, :cond_2

    if-eqz v4, :cond_4

    iget v0, v4, Lcom/ss/android/common/applog/AppLog$c;->a:I

    iget v5, p1, Lcom/ss/android/common/applog/AppLog$c;->a:I

    if-eq v0, v5, :cond_4

    .line 1860
    :cond_2
    const-string v0, "(null)"

    .line 1861
    if-eqz v4, :cond_3

    .line 1862
    iget-object v0, v4, Lcom/ss/android/common/applog/AppLog$c;->b:Ljava/lang/String;

    .line 1863
    :cond_3
    const-string v4, "AppLog"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unmatched onPause: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1864
    const-wide/16 v4, 0x3f2

    sub-long v4, v2, v4

    iput-wide v4, p0, Lcom/ss/android/common/applog/AppLog;->V:J

    .line 1866
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->t:Lcom/ss/android/common/applog/AppLog$c;

    .line 1867
    iget-wide v4, p0, Lcom/ss/android/common/applog/AppLog;->V:J

    sub-long v4, v2, v4

    const-wide/16 v8, 0x3e8

    div-long/2addr v4, v8

    long-to-int v0, v4

    .line 1868
    if-gtz v0, :cond_5

    move v0, v7

    .line 1870
    :cond_5
    iput-wide v2, p0, Lcom/ss/android/common/applog/AppLog;->V:J

    .line 1871
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1872
    const-string v4, "AppLog"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onPause "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1873
    :cond_6
    new-instance v4, Lcom/ss/android/common/applog/p;

    invoke-direct {v4}, Lcom/ss/android/common/applog/p;-><init>()V

    .line 1874
    iput-object v1, v4, Lcom/ss/android/common/applog/p;->a:Ljava/lang/String;

    .line 1875
    iput v0, v4, Lcom/ss/android/common/applog/p;->b:I

    .line 1876
    new-instance v0, Lcom/ss/android/common/applog/AppLog$a;

    sget-object v1, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->PAGE_END:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    invoke-direct {v0, v1}, Lcom/ss/android/common/applog/AppLog$a;-><init>(Lcom/ss/android/common/applog/AppLog$ActionQueueType;)V

    .line 1877
    iput-object v4, v0, Lcom/ss/android/common/applog/AppLog$a;->b:Ljava/lang/Object;

    .line 1878
    iput-wide v2, v0, Lcom/ss/android/common/applog/AppLog$a;->c:J

    .line 1879
    invoke-virtual {p0, v0}, Lcom/ss/android/common/applog/AppLog;->a(Lcom/ss/android/common/applog/AppLog$a;)V

    .line 1880
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->S:Lcom/ss/android/common/applog/a;

    if-eqz v0, :cond_0

    .line 1881
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->S:Lcom/ss/android/common/applog/a;

    invoke-virtual {v0}, Lcom/ss/android/common/applog/a;->a()V

    goto/16 :goto_0
.end method

.method b(Ljava/lang/String;ZZ)Z
    .locals 10

    .prologue
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x3df

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x3df

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3453
    :goto_0
    return v0

    .line 3406
    :cond_0
    :try_start_0
    const-string v0, "AppLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "app_log_config: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3407
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 3408
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->c()Ljava/lang/String;

    move-result-object v0

    .line 3409
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->W:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/ss/android/usergrowth/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3410
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/common/applog/v;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 3411
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3412
    const/4 v0, 0x0

    .line 3413
    sget-wide v6, Lcom/ss/android/common/applog/AppLog;->aI:J

    sub-long v6, v4, v6

    const-wide/32 v8, 0x927c0

    cmp-long v3, v6, v8

    if-gez v3, :cond_9

    .line 3414
    const/4 v0, 0x1

    move v3, v0

    .line 3416
    :goto_1
    sput-wide v4, Lcom/ss/android/common/applog/AppLog;->aI:J

    .line 3418
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 3419
    iget-object v4, p0, Lcom/ss/android/common/applog/AppLog;->W:Landroid/content/Context;

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->o()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v4

    if-eqz v4, :cond_3

    .line 3421
    :try_start_1
    iget-object v4, p0, Lcom/ss/android/common/applog/AppLog;->W:Landroid/content/Context;

    invoke-static {v1, v0, v4, v3}, Lcom/ss/android/common/applog/v;->a(Ljava/lang/String;[BLandroid/content/Context;Z)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 3434
    :goto_2
    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    .line 3435
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 3422
    :catch_0
    move-exception v0

    .line 3423
    if-eqz v3, :cond_2

    .line 3424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&config_retry=b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3426
    :cond_2
    invoke-static {}, Lcom/bytedance/common/utility/f;->a()Lcom/bytedance/common/utility/f;

    move-result-object v0

    const/4 v3, 0x1

    const-string v4, "application/json; charset=utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/common/utility/f;->a(Ljava/lang/String;[BZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 3429
    :cond_3
    if-eqz v3, :cond_4

    .line 3430
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&config_retry=b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3432
    :cond_4
    invoke-static {}, Lcom/bytedance/common/utility/f;->a()Lcom/bytedance/common/utility/f;

    move-result-object v0

    const/4 v3, 0x1

    const-string v4, "application/json; charset=utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/common/utility/f;->a(Ljava/lang/String;[BZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 3436
    :cond_5
    const-string v1, "AppLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "app_log_config response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3437
    if-eqz p2, :cond_6

    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->aE:Lcom/ss/android/common/applog/y;

    if-eqz v1, :cond_6

    .line 3438
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->aE:Lcom/ss/android/common/applog/y;

    invoke-virtual {v1}, Lcom/ss/android/common/applog/y;->b()V

    .line 3440
    :cond_6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3441
    const-string v0, "ss_app_log"

    const-string v2, "magic_tag"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 3442
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 3443
    :cond_7
    new-instance v0, Lcom/ss/android/common/applog/AppLog$a;

    sget-object v2, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->CONFIG_UPDATE:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    invoke-direct {v0, v2}, Lcom/ss/android/common/applog/AppLog$a;-><init>(Lcom/ss/android/common/applog/AppLog$ActionQueueType;)V

    .line 3444
    iput-object v1, v0, Lcom/ss/android/common/applog/AppLog$a;->b:Ljava/lang/Object;

    .line 3445
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/common/applog/AppLog$a;->d:Ljava/lang/String;

    .line 3446
    if-eqz p2, :cond_8

    .line 3447
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/ss/android/common/applog/AppLog$a;->c:J

    .line 3448
    :cond_8
    invoke-virtual {p0, v0}, Lcom/ss/android/common/applog/AppLog;->a(Lcom/ss/android/common/applog/AppLog$a;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 3449
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 3450
    :catch_1
    move-exception v0

    .line 3451
    const-string v1, "AppLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateConfig exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3453
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    move v3, v0

    goto/16 :goto_1
.end method

.method b(Lorg/json/JSONObject;)Z
    .locals 12

    .prologue
    const/16 v4, 0x3d6

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/json/JSONObject;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/json/JSONObject;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 3074
    :cond_0
    :goto_0
    return v3

    .line 3061
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    .line 3062
    if-eqz v0, :cond_0

    .line 3064
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 3065
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3066
    :goto_1
    if-ge v3, v1, :cond_4

    .line 3067
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 3068
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 3069
    const-wide/16 v10, 0x0

    cmpg-double v5, v8, v10

    if-ltz v5, :cond_2

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v8, v10

    if-ltz v5, :cond_3

    .line 3066
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 3071
    :cond_3
    new-instance v5, Lcom/ss/android/common/applog/AppLog$m;

    invoke-direct {v5, v4, v8, v9}, Lcom/ss/android/common/applog/AppLog$m;-><init>(Ljava/lang/String;D)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3073
    :cond_4
    iput-object v2, p0, Lcom/ss/android/common/applog/AppLog;->al:Ljava/util/List;

    move v3, v7

    .line 3074
    goto :goto_0
.end method

.method c(J)V
    .locals 9

    .prologue
    const/16 v4, 0x3b8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1895
    :goto_0
    return-void

    .line 1890
    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->W:Landroid/content/Context;

    .line 1891
    invoke-static {}, Lcom/ss/android/c/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 1890
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1892
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1893
    const-string v1, "dns_report_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1894
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method c(Lorg/json/JSONObject;)V
    .locals 14

    .prologue
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x3d7

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Lorg/json/JSONObject;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x3d7

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Lorg/json/JSONObject;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3103
    :goto_0
    return-void

    .line 3087
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v9

    .line 3088
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    .line 3089
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 3090
    const/4 v0, 0x0

    move v8, v0

    :goto_1
    if-ge v8, v10, :cond_1

    .line 3091
    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3092
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3093
    const-string v2, "net_error_interval"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xa

    const/4 v4, 0x1

    const/16 v5, 0x3c

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/ss/android/common/applog/AppLog;->a(IIII)I

    move-result v2

    .line 3094
    const-string v3, "net_report_count"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/16 v6, 0xa

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/ss/android/common/applog/AppLog;->a(IIII)I

    move-result v3

    .line 3095
    const-string v4, "net_silent_period"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x3c

    const/16 v6, 0x3c

    const v7, 0x15180

    invoke-direct {p0, v4, v5, v6, v7}, Lcom/ss/android/common/applog/AppLog;->a(IIII)I

    move-result v4

    .line 3096
    const-string v5, "srv_error_interval"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0xa

    const/4 v7, 0x1

    const/16 v12, 0x3c

    invoke-direct {p0, v5, v6, v7, v12}, Lcom/ss/android/common/applog/AppLog;->a(IIII)I

    move-result v5

    .line 3097
    const-string v6, "srv_report_count"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x3

    const/4 v12, 0x1

    const/16 v13, 0xa

    invoke-direct {p0, v6, v7, v12, v13}, Lcom/ss/android/common/applog/AppLog;->a(IIII)I

    move-result v6

    .line 3098
    const-string v7, "srv_silent_period"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/16 v7, 0x12c

    const/16 v12, 0x3c

    const v13, 0x15180

    invoke-direct {p0, v0, v7, v12, v13}, Lcom/ss/android/common/applog/AppLog;->a(IIII)I

    move-result v7

    .line 3099
    new-instance v0, Lcom/ss/android/common/applog/AppLog$k;

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/common/applog/AppLog$k;-><init>(Ljava/lang/String;IIIIII)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3090
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    .line 3102
    :cond_1
    iput-object v11, p0, Lcom/ss/android/common/applog/AppLog;->am:Ljava/util/List;

    goto/16 :goto_0
.end method

.method d(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x3b7

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1887
    :goto_0
    return-void

    .line 1886
    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->W:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/ss/android/c/a/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method s()V
    .locals 7

    .prologue
    const/16 v4, 0x3b1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1702
    :cond_0
    :goto_0
    return-void

    .line 1695
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1696
    iget-wide v2, p0, Lcom/ss/android/common/applog/AppLog;->ax:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 1697
    iput-wide v0, p0, Lcom/ss/android/common/applog/AppLog;->ax:J

    .line 1698
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->q:Ljava/util/LinkedList;

    monitor-enter v1

    .line 1699
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->q:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 1700
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method t()V
    .locals 7

    .prologue
    const/16 v4, 0x3b2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1717
    :goto_0
    return-void

    .line 1705
    :cond_0
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->p:Ljava/util/LinkedList;

    monitor-enter v1

    .line 1706
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->p:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1707
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->p:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 1708
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1710
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->ag:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1711
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->q:Ljava/util/LinkedList;

    monitor-enter v1

    .line 1712
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->q:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1713
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->q:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1714
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1716
    invoke-static {}, Lcom/ss/android/common/applog/g;->a()V

    goto :goto_0

    .line 1708
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1714
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method u()V
    .locals 7

    .prologue
    const/16 v4, 0x3c5

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2417
    :cond_0
    :goto_0
    return-void

    .line 2402
    :cond_1
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->ah:Lcom/ss/android/common/applog/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->ah:Lcom/ss/android/common/applog/u;

    iget-boolean v0, v0, Lcom/ss/android/common/applog/u;->h:Z

    if-nez v0, :cond_0

    .line 2404
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2405
    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->ah:Lcom/ss/android/common/applog/u;

    iget-boolean v2, v2, Lcom/ss/android/common/applog/u;->j:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->ah:Lcom/ss/android/common/applog/u;

    iget-wide v2, v2, Lcom/ss/android/common/applog/u;->g:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/ss/android/common/applog/AppLog;->ai:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 2407
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->ah:Lcom/ss/android/common/applog/u;

    .line 2408
    invoke-virtual {p0}, Lcom/ss/android/common/applog/AppLog;->v()V

    .line 2409
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/common/applog/AppLog;->ah:Lcom/ss/android/common/applog/u;

    .line 2410
    new-instance v1, Lcom/ss/android/common/applog/s;

    invoke-direct {v1}, Lcom/ss/android/common/applog/s;-><init>()V

    .line 2411
    iput-object v0, v1, Lcom/ss/android/common/applog/s;->a:Lcom/ss/android/common/applog/u;

    .line 2412
    invoke-virtual {p0, v1}, Lcom/ss/android/common/applog/AppLog;->a(Lcom/ss/android/common/applog/r;)V

    .line 2414
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->T:Lcom/ss/android/common/applog/x;

    if-eqz v0, :cond_0

    .line 2415
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->T:Lcom/ss/android/common/applog/x;

    invoke-virtual {v0}, Lcom/ss/android/common/applog/x;->b()V

    goto :goto_0
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    .prologue
    const/16 v4, 0x3ab

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Thread;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Throwable;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Thread;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Throwable;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1634
    :cond_0
    :goto_0
    return-void

    .line 1583
    :cond_1
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->r:Lcom/ss/android/common/applog/t;

    .line 1585
    if-eqz p2, :cond_4

    if-eqz v1, :cond_4

    .line 1587
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->W:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/ss/android/common/applog/e;->a(Landroid/content/Context;Ljava/lang/Thread;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1588
    const-string v0, "last_create_activity"

    sget-object v3, Lcom/ss/android/common/applog/AppLog;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1589
    const-string v0, "last_resume_activity"

    sget-object v3, Lcom/ss/android/common/applog/AppLog;->k:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1590
    const-string v0, "last_create_activity_time"

    sget-object v3, Lcom/ss/android/common/applog/AppLog;->l:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1591
    const-string v0, "last_resume_activity_time"

    sget-object v3, Lcom/ss/android/common/applog/AppLog;->m:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1592
    const-string v0, "app_start_time"

    sget-wide v4, Lcom/ss/android/common/applog/AppLog;->aD:J

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1593
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy_MM_dd_HH_mm_ss"

    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1594
    new-instance v3, Ljava/util/Date;

    sget-wide v4, Lcom/ss/android/common/applog/AppLog;->aD:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 1595
    const-string v3, "app_start_time_readable"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1596
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->aC:Lcom/ss/android/common/a;

    if-eqz v0, :cond_2

    .line 1597
    const-string v0, "crash_version"

    sget-object v3, Lcom/ss/android/common/applog/AppLog;->aC:Lcom/ss/android/common/a;

    invoke-interface {v3}, Lcom/ss/android/common/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1598
    const-string v0, "crash_version_code"

    sget-object v3, Lcom/ss/android/common/applog/AppLog;->aC:Lcom/ss/android/common/a;

    invoke-interface {v3}, Lcom/ss/android/common/a;->h()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1599
    const-string v0, "crash_update_version_code"

    sget-object v3, Lcom/ss/android/common/applog/AppLog;->aC:Lcom/ss/android/common/a;

    invoke-interface {v3}, Lcom/ss/android/common/a;->j()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1601
    :cond_2
    const-string v0, "alive_activities"

    invoke-static {}, Lcom/ss/android/common/a/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1602
    const-string v0, "running_task_info"

    iget-object v3, p0, Lcom/ss/android/common/applog/AppLog;->W:Landroid/content/Context;

    invoke-static {v3}, Lcom/ss/android/common/util/f;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1603
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->h:Lcom/ss/android/common/applog/AppLog$h;

    if-eqz v0, :cond_5

    .line 1604
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->h:Lcom/ss/android/common/applog/AppLog$h;

    invoke-interface {v0}, Lcom/ss/android/common/applog/AppLog$h;->a()Lorg/json/JSONObject;

    move-result-object v3

    .line 1605
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 1606
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 1607
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1608
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1609
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1610
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1617
    :catch_0
    move-exception v0

    .line 1620
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->W:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/f;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1621
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->s:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->s:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eq v0, p0, :cond_0

    .line 1622
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->s:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1615
    :cond_5
    :try_start_1
    invoke-virtual {v1, v2}, Lcom/ss/android/common/applog/t;->c(Lorg/json/JSONObject;)V

    .line 1616
    invoke-direct {p0, v2}, Lcom/ss/android/common/applog/AppLog;->e(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 1626
    :cond_6
    :try_start_2
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1627
    const-string v0, "process"

    const-string v1, "uncaughtException kill myself"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1629
    :cond_7
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 1630
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method v()V
    .locals 10

    .prologue
    const/16 v4, 0x3c6

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2458
    :cond_0
    :goto_0
    return-void

    .line 2420
    :cond_1
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->ah:Lcom/ss/android/common/applog/u;

    if-eqz v0, :cond_0

    .line 2422
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->ah:Lcom/ss/android/common/applog/u;

    .line 2423
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->W:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/applog/g;->a(Landroid/content/Context;)Lcom/ss/android/common/applog/g;

    move-result-object v2

    .line 2425
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->au:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    .line 2426
    iget-object v4, p0, Lcom/ss/android/common/applog/AppLog;->av:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v4

    .line 2427
    if-eqz v1, :cond_6

    iget-wide v6, v1, Lcom/ss/android/common/applog/u;->a:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_6

    .line 2428
    if-gtz v0, :cond_2

    if-lez v4, :cond_3

    .line 2429
    :cond_2
    new-instance v5, Lcom/ss/android/common/applog/n;

    invoke-direct {v5}, Lcom/ss/android/common/applog/n;-><init>()V

    .line 2430
    const-string v6, "image"

    iput-object v6, v5, Lcom/ss/android/common/applog/n;->b:Ljava/lang/String;

    .line 2431
    const-string v6, "stats"

    iput-object v6, v5, Lcom/ss/android/common/applog/n;->c:Ljava/lang/String;

    .line 2432
    int-to-long v6, v0

    iput-wide v6, v5, Lcom/ss/android/common/applog/n;->e:J

    .line 2433
    int-to-long v6, v4

    iput-wide v6, v5, Lcom/ss/android/common/applog/n;->f:J

    .line 2434
    iget-wide v6, v1, Lcom/ss/android/common/applog/u;->g:J

    iput-wide v6, v5, Lcom/ss/android/common/applog/n;->h:J

    .line 2435
    iget-wide v6, v1, Lcom/ss/android/common/applog/u;->a:J

    iput-wide v6, v5, Lcom/ss/android/common/applog/n;->i:J

    .line 2436
    invoke-virtual {v2, v5}, Lcom/ss/android/common/applog/g;->a(Lcom/ss/android/common/applog/n;)J

    .line 2438
    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/common/applog/AppLog;->af:Z

    if-nez v0, :cond_4

    .line 2439
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->aw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 2441
    :cond_4
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->aw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/applog/AppLog$l;

    .line 2442
    new-instance v5, Lcom/ss/android/common/applog/n;

    invoke-direct {v5}, Lcom/ss/android/common/applog/n;-><init>()V

    .line 2443
    const-string v6, "image"

    iput-object v6, v5, Lcom/ss/android/common/applog/n;->b:Ljava/lang/String;

    .line 2444
    const-string v6, "sample"

    iput-object v6, v5, Lcom/ss/android/common/applog/n;->c:Ljava/lang/String;

    .line 2445
    iget-object v6, v0, Lcom/ss/android/common/applog/AppLog$l;->a:Ljava/lang/String;

    iput-object v6, v5, Lcom/ss/android/common/applog/n;->d:Ljava/lang/String;

    .line 2446
    iget v6, v0, Lcom/ss/android/common/applog/AppLog$l;->b:I

    int-to-long v6, v6

    iput-wide v6, v5, Lcom/ss/android/common/applog/n;->e:J

    .line 2447
    iget-wide v6, v0, Lcom/ss/android/common/applog/AppLog$l;->c:J

    iput-wide v6, v5, Lcom/ss/android/common/applog/n;->f:J

    .line 2448
    iget-wide v6, v0, Lcom/ss/android/common/applog/AppLog$l;->d:J

    iput-wide v6, v5, Lcom/ss/android/common/applog/n;->h:J

    .line 2449
    iget-wide v6, v1, Lcom/ss/android/common/applog/u;->a:J

    iput-wide v6, v5, Lcom/ss/android/common/applog/n;->i:J

    .line 2450
    invoke-virtual {v2, v5}, Lcom/ss/android/common/applog/g;->a(Lcom/ss/android/common/applog/n;)J

    .line 2451
    add-int/lit8 v3, v3, 0x1

    .line 2452
    const/4 v0, 0x5

    if-lt v3, v0, :cond_5

    .line 2457
    :cond_6
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->aw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto/16 :goto_0
.end method

.method x()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v4, 0x3da

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3130
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method y()V
    .locals 8

    .prologue
    const/16 v4, 0x3dc

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3271
    :cond_0
    :goto_0
    return-void

    .line 3213
    :cond_1
    :try_start_0
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->aC:Lcom/ss/android/common/a;

    if-eqz v0, :cond_2

    .line 3214
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->aC:Lcom/ss/android/common/a;

    invoke-interface {v0}, Lcom/ss/android/common/a;->h()I

    move-result v0

    iput v0, p0, Lcom/ss/android/common/applog/AppLog;->Q:I

    .line 3216
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3217
    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->W:Landroid/content/Context;

    .line 3218
    invoke-static {}, Lcom/ss/android/c/a/a;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 3217
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 3219
    const-string v4, "app_log_last_config_version"

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/ss/android/common/applog/AppLog;->w:I

    .line 3220
    iget v4, p0, Lcom/ss/android/common/applog/AppLog;->w:I

    iget v5, p0, Lcom/ss/android/common/applog/AppLog;->Q:I

    if-ne v4, v5, :cond_3

    .line 3221
    const-string v4, "app_log_last_config_time"

    const-wide/16 v6, 0x0

    invoke-interface {v2, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 3222
    cmp-long v6, v4, v0

    if-lez v6, :cond_6

    .line 3225
    :goto_1
    iput-wide v0, p0, Lcom/ss/android/common/applog/AppLog;->ay:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3228
    :cond_3
    :try_start_1
    const-string v0, "allow_push_list"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3229
    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->ae:Ljava/lang/String;

    .line 3230
    if-eqz v0, :cond_4

    .line 3231
    sget-object v1, Lcom/ss/android/common/applog/AppLog;->M:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 3232
    :try_start_2
    iget-object v4, p0, Lcom/ss/android/common/applog/AppLog;->ad:Ljava/util/HashSet;

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v5}, Lcom/ss/android/common/applog/AppLog;->a(Ljava/util/HashSet;Lorg/json/JSONArray;)V

    .line 3233
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3238
    :cond_4
    :goto_2
    :try_start_3
    const-string v0, "allow_old_image_sample"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/common/applog/AppLog;->af:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 3246
    :try_start_4
    const-string v0, "real_time_events"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3247
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3248
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 3249
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 3250
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 3251
    :goto_3
    if-ge v3, v0, :cond_0

    .line 3252
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3253
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 3254
    iget-object v4, p0, Lcom/ss/android/common/applog/AppLog;->aL:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v5, "timely"

    invoke-virtual {v4, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 3251
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 3233
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 3235
    :catch_0
    move-exception v0

    .line 3236
    :try_start_7
    const-string v1, "AppLog"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "load allow_push_list exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 3261
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 3258
    :catch_2
    move-exception v0

    .line 3259
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_0

    :cond_6
    move-wide v0, v4

    goto :goto_1
.end method

.method z()V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0x3e0

    const/16 v9, 0x1e

    const/4 v8, 0x4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3580
    :cond_0
    :goto_0
    return-void

    .line 3467
    :cond_1
    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->aq:Ljava/util/HashSet;

    .line 3468
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3472
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->W:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, v0

    .line 3475
    :goto_1
    if-eqz v1, :cond_0

    .line 3478
    const-string v0, "m_phone_number"

    .line 3479
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/ss/android/common/applog/AppLog;->Y:Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3481
    :try_start_1
    invoke-static {v1}, Lcom/bytedance/common/utility/a/b;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v3

    .line 3482
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 3483
    iget-object v4, p0, Lcom/ss/android/common/applog/AppLog;->Y:Lorg/json/JSONObject;

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 3491
    :cond_2
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    .line 3492
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_b

    .line 3493
    iget-object v3, p0, Lcom/ss/android/common/applog/AppLog;->Y:Lorg/json/JSONObject;

    const-string v4, "raw_phone_number"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4

    .line 3504
    :cond_3
    :goto_3
    const-string v0, "sim_serial"

    .line 3505
    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/ss/android/common/applog/AppLog;->Y:Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3507
    :try_start_3
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v3

    .line 3508
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v9, :cond_4

    .line 3509
    iget-object v4, p0, Lcom/ss/android/common/applog/AppLog;->Y:Lorg/json/JSONObject;

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_c

    .line 3513
    :cond_4
    :goto_4
    const-string v0, "subscribe_id"

    .line 3514
    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/ss/android/common/applog/AppLog;->Y:Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3516
    :try_start_4
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v3

    .line 3517
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v9, :cond_5

    .line 3518
    iget-object v4, p0, Lcom/ss/android/common/applog/AppLog;->Y:Lorg/json/JSONObject;

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_b

    .line 3522
    :cond_5
    :goto_5
    const-string v0, "sim_op"

    .line 3523
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/ss/android/common/applog/AppLog;->Y:Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 3525
    :try_start_5
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v3

    .line 3526
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v9, :cond_6

    .line 3527
    iget-object v4, p0, Lcom/ss/android/common/applog/AppLog;->Y:Lorg/json/JSONObject;

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_a

    .line 3531
    :cond_6
    :goto_6
    const-string v0, "net_op"

    .line 3532
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/ss/android/common/applog/AppLog;->Y:Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 3534
    :try_start_6
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    .line 3535
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v9, :cond_7

    .line 3536
    iget-object v4, p0, Lcom/ss/android/common/applog/AppLog;->Y:Lorg/json/JSONObject;

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_9

    .line 3540
    :cond_7
    :goto_7
    const-string v0, "phone_type"

    .line 3541
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/ss/android/common/applog/AppLog;->Y:Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 3543
    :try_start_7
    iget-object v3, p0, Lcom/ss/android/common/applog/AppLog;->Y:Lorg/json/JSONObject;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    .line 3547
    :cond_8
    :goto_8
    const-string v0, "net_type"

    .line 3548
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/ss/android/common/applog/AppLog;->Y:Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 3550
    :try_start_8
    iget-object v3, p0, Lcom/ss/android/common/applog/AppLog;->Y:Lorg/json/JSONObject;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 3555
    :cond_9
    :goto_9
    const-string v0, "third_part_account"

    .line 3557
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->Y:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 3558
    invoke-direct {p0}, Lcom/ss/android/common/applog/AppLog;->F()Lorg/json/JSONObject;

    move-result-object v1

    .line 3560
    if-eqz v1, :cond_a

    .line 3561
    :try_start_9
    iget-object v3, p0, Lcom/ss/android/common/applog/AppLog;->Y:Lorg/json/JSONObject;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 3567
    :cond_a
    :goto_a
    const-string v1, "wifi_bssid"

    .line 3568
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3571
    :try_start_a
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->aE:Lcom/ss/android/common/applog/y;

    if-eqz v0, :cond_c

    .line 3572
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->aE:Lcom/ss/android/common/applog/y;

    invoke-virtual {v0}, Lcom/ss/android/common/applog/y;->c()Ljava/lang/String;

    move-result-object v0

    .line 3574
    :goto_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3575
    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->Y:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_0

    .line 3577
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 3473
    :catch_1
    move-exception v0

    move-object v1, v7

    goto/16 :goto_1

    .line 3484
    :catch_2
    move-exception v0

    .line 3486
    :try_start_b
    iget-object v3, p0, Lcom/ss/android/common/applog/AppLog;->Y:Lorg/json/JSONObject;

    const-string v4, "no_m_phone"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    goto/16 :goto_2

    .line 3487
    :catch_3
    move-exception v0

    goto/16 :goto_2

    .line 3495
    :cond_b
    :try_start_c
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->Y:Lorg/json/JSONObject;

    const-string v3, "no_raw_phone"

    const-string v4, "empty"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_4

    goto/16 :goto_3

    .line 3497
    :catch_4
    move-exception v0

    .line 3499
    :try_start_d
    iget-object v3, p0, Lcom/ss/android/common/applog/AppLog;->Y:Lorg/json/JSONObject;

    const-string v4, "no_raw_phone"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    goto/16 :goto_3

    .line 3500
    :catch_5
    move-exception v0

    goto/16 :goto_3

    .line 3563
    :catch_6
    move-exception v0

    goto :goto_a

    .line 3551
    :catch_7
    move-exception v0

    goto/16 :goto_9

    .line 3544
    :catch_8
    move-exception v0

    goto/16 :goto_8

    .line 3537
    :catch_9
    move-exception v0

    goto/16 :goto_7

    .line 3528
    :catch_a
    move-exception v0

    goto/16 :goto_6

    .line 3519
    :catch_b
    move-exception v0

    goto/16 :goto_5

    .line 3510
    :catch_c
    move-exception v0

    goto/16 :goto_4

    :cond_c
    move-object v0, v7

    goto :goto_b
.end method
