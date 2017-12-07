.class public Lcn/a/a/a/a/d/b;
.super Ljava/lang/Object;
.source "NetAccessor.java"


# static fields
.field public static a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcn/a/a/a/a/d/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/a/a/a/a/d/b;->b:Ljava/lang/String;

    .line 30
    const-string v0, "openapi/tysuit/uploadLog.do"

    sput-object v0, Lcn/a/a/a/a/d/b;->c:Ljava/lang/String;

    .line 31
    const-string v0, "openapi/tysuit/uploadErrorLog.do"

    sput-object v0, Lcn/a/a/a/a/d/b;->d:Ljava/lang/String;

    .line 32
    const-string v0, "api/clientSuit/uploadResponseLog.do"

    sput-object v0, Lcn/a/a/a/a/d/b;->e:Ljava/lang/String;

    .line 34
    const-string v0, "http://open.e.189.cn/openapi/networkauth/preGetMobile.do"

    sput-object v0, Lcn/a/a/a/a/d/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/a/a/a/a/f/a;
    .locals 4

    .prologue
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://open.e.189.cn/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcn/a/a/a/a/d/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static/range {p0 .. p14}, Lcn/a/a/a/a/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {p0}, Lcn/a/a/a/a/d/b;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcn/a/a/a/a/d/a/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroid/net/Network;)Lcn/a/a/a/a/d/a/b;

    move-result-object v0

    .line 90
    invoke-static {v0}, Lcn/a/a/a/a/d/b/a;->a(Lcn/a/a/a/a/d/a/b;)Lcn/a/a/a/a/f/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcn/a/a/a/a/f/a;
    .locals 4

    .prologue
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://open.e.189.cn/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcn/a/a/a/a/d/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static/range {p0 .. p6}, Lcn/a/a/a/a/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-static {p0}, Lcn/a/a/a/a/d/b;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcn/a/a/a/a/d/a/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroid/net/Network;)Lcn/a/a/a/a/d/a/b;

    move-result-object v0

    .line 118
    invoke-static {v0}, Lcn/a/a/a/a/d/b/a;->a(Lcn/a/a/a/a/d/a/b;)Lcn/a/a/a/a/f/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Network;)Lcn/a/a/a/a/f/b;
    .locals 6

    .prologue
    .line 129
    invoke-static {p3, p5}, Lcn/a/a/a/a/d/a/a;->a(Ljava/lang/String;Landroid/net/Network;)Lcn/a/a/a/a/d/a/b;

    move-result-object v0

    .line 130
    invoke-static {v0, p4}, Lcn/a/a/a/a/d/b/a;->a(Lcn/a/a/a/a/d/a/b;Ljava/lang/String;)Lcn/a/a/a/a/f/b;

    move-result-object v4

    .line 131
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcn/a/a/a/a/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/a/a/a/a/f/a;Lorg/json/JSONObject;)V

    .line 132
    return-object v4
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/net/Network;)Lcn/a/a/a/a/f/b;
    .locals 9

    .prologue
    .line 43
    sget-object v8, Lcn/a/a/a/a/d/b;->a:Ljava/lang/String;

    .line 44
    invoke-static {p0}, Lcn/a/a/a/a/e/g;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-static {p0}, Lcn/a/a/a/a/e/g;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lcn/a/a/a/a/e/d;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p4

    move-object v7, p3

    .line 44
    invoke-static/range {v0 .. v7}, Lcn/a/a/a/a/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    if-eqz p5, :cond_0

    .line 48
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, v8

    move v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcn/a/a/a/a/d/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLandroid/net/Network;)Lcn/a/a/a/a/d/a/b;

    move-result-object v0

    .line 52
    :goto_0
    invoke-static {p0, v0}, Lcn/a/a/a/a/a/e;->a(Landroid/content/Context;Lcn/a/a/a/a/d/a/b;)V

    .line 53
    invoke-static {v0, p3}, Lcn/a/a/a/a/d/b/a;->a(Lcn/a/a/a/a/d/a/b;Ljava/lang/String;)Lcn/a/a/a/a/f/b;

    move-result-object v4

    .line 54
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Lcn/a/a/a/a/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/a/a/a/a/f/a;Lorg/json/JSONObject;)V

    .line 55
    return-object v4

    .line 50
    :cond_0
    const/4 v0, 0x0

    invoke-static {v8, v0, v3, p6}, Lcn/a/a/a/a/d/a/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroid/net/Network;)Lcn/a/a/a/a/d/a/b;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 147
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 148
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 149
    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 156
    :cond_0
    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/a/a/a/a/f/a;Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    .line 137
    if-eqz p4, :cond_0

    .line 138
    :try_start_0
    iget v0, p4, Lcn/a/a/a/a/f/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p4, Lcn/a/a/a/a/f/a;->b:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcn/a/a/a/a/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 145
    :goto_0
    return-void

    .line 140
    :cond_0
    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcn/a/a/a/a/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 163
    const-string v0, "https://open.e.189.cn/openapi/special/getTimeStamp.do"

    .line 164
    const-string v1, ""

    .line 165
    invoke-static {v0, v2, v1, v2}, Lcn/a/a/a/a/d/a/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroid/net/Network;)Lcn/a/a/a/a/d/a/b;

    move-result-object v1

    .line 166
    const-string v0, ""

    .line 167
    if-eqz v1, :cond_0

    .line 168
    iget-object v0, v1, Lcn/a/a/a/a/d/a/b;->b:Ljava/lang/String;

    .line 170
    :cond_0
    return-object v0
.end method
