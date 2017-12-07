.class public Lcom/alibaba/sdk/android/httpdns/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/alibaba/sdk/android/httpdns/a;

.field private static a:Ljava/util/concurrent/ConcurrentMap;

.field private static a:Ljava/util/concurrent/ConcurrentSkipListSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/sdk/android/httpdns/a;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/httpdns/a;-><init>()V

    sput-object v0, Lcom/alibaba/sdk/android/httpdns/a;->a:Lcom/alibaba/sdk/android/httpdns/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alibaba/sdk/android/httpdns/a;->a:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    sput-object v0, Lcom/alibaba/sdk/android/httpdns/a;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    return-void
.end method

.method static a()Lcom/alibaba/sdk/android/httpdns/a;
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/httpdns/a;->a:Lcom/alibaba/sdk/android/httpdns/a;

    return-object v0
.end method


# virtual methods
.method a()I
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/httpdns/a;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    return v0
.end method

.method a(Ljava/lang/String;)Lcom/alibaba/sdk/android/httpdns/b;
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/httpdns/a;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/httpdns/b;

    return-object v0
.end method

.method a()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/alibaba/sdk/android/httpdns/a;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/httpdns/a;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/b;)V
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/httpdns/a;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method a(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/httpdns/a;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method b(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/httpdns/a;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method clear()V
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/httpdns/a;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    sget-object v0, Lcom/alibaba/sdk/android/httpdns/a;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->clear()V

    return-void
.end method
