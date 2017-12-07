.class public Lcom/ss/ttvideoengine/c/d;
.super Lcom/ss/ttvideoengine/c/a;
.source "HTTPDNS.java"


# static fields
.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-string v0, "203.107.1.4"

    sput-object v0, Lcom/ss/ttvideoengine/c/d;->f:Ljava/lang/String;

    .line 14
    const-string v0, "131950"

    sput-object v0, Lcom/ss/ttvideoengine/c/d;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/ttvideoengine/c/g;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/ss/ttvideoengine/c/a;-><init>(Ljava/lang/String;Lcom/ss/ttvideoengine/c/g;)V

    .line 18
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    sget-object v1, Lcom/ss/ttvideoengine/c/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    sget-object v1, Lcom/ss/ttvideoengine/c/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, "/d?host="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, p0, Lcom/ss/ttvideoengine/c/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/ss/ttvideoengine/c/d;Lorg/json/JSONObject;Lcom/ss/ttvideoengine/e/a;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/ss/ttvideoengine/c/d;->a(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/e/a;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/e/a;)V
    .locals 4

    .prologue
    const/16 v3, -0x270d

    .line 53
    if-eqz p2, :cond_0

    .line 54
    const-string v0, "kTTVideoErrorDomainHTTPDNS"

    iput-object v0, p2, Lcom/ss/ttvideoengine/e/a;->c:Ljava/lang/String;

    .line 74
    :goto_0
    invoke-virtual {p0, p2}, Lcom/ss/ttvideoengine/c/d;->c(Lcom/ss/ttvideoengine/e/a;)V

    .line 75
    :goto_1
    return-void

    .line 57
    :cond_0
    const-string v0, "ips"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 59
    :cond_1
    new-instance p2, Lcom/ss/ttvideoengine/e/a;

    const-string v0, "kTTVideoErrorDomainHTTPDNS"

    invoke-direct {p2, v0, v3}, Lcom/ss/ttvideoengine/e/a;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 64
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 67
    :goto_2
    if-nez v0, :cond_3

    .line 68
    new-instance p2, Lcom/ss/ttvideoengine/e/a;

    const-string v0, "kTTVideoErrorDomainHTTPDNS"

    invoke-direct {p2, v0, v3}, Lcom/ss/ttvideoengine/e/a;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/c/d;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 65
    :catch_0
    move-exception v1

    goto :goto_2
.end method


# virtual methods
.method public b()V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/ss/ttvideoengine/c/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/ss/ttvideoengine/c/d;->e:Lcom/ss/ttvideoengine/c/g;

    new-instance v2, Lcom/ss/ttvideoengine/c/d$1;

    invoke-direct {v2, p0}, Lcom/ss/ttvideoengine/c/d$1;-><init>(Lcom/ss/ttvideoengine/c/d;)V

    invoke-virtual {v1, v0, v2}, Lcom/ss/ttvideoengine/c/g;->a(Ljava/lang/String;Lcom/ss/ttvideoengine/c/g$a;)V

    .line 29
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/c/d;->b:Z

    if-eqz v0, :cond_0

    .line 38
    :goto_0
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttvideoengine/c/d;->b:Z

    .line 37
    iget-object v0, p0, Lcom/ss/ttvideoengine/c/d;->e:Lcom/ss/ttvideoengine/c/g;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/c/g;->a()V

    goto :goto_0
.end method
