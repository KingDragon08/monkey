.class public abstract Lcom/bytedance/common/utility/f;
.super Ljava/lang/Object;
.source "NetworkClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/utility/f$a;
    }
.end annotation


# static fields
.field private static a:Lcom/bytedance/common/utility/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/bytedance/common/utility/c;

    invoke-direct {v0}, Lcom/bytedance/common/utility/c;-><init>()V

    sput-object v0, Lcom/bytedance/common/utility/f;->a:Lcom/bytedance/common/utility/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/bytedance/common/utility/f;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/bytedance/common/utility/f;->a:Lcom/bytedance/common/utility/f;

    return-object v0
.end method

.method public static a(Lcom/bytedance/common/utility/f;)V
    .locals 1

    .prologue
    .line 25
    if-eqz p0, :cond_0

    sget-object v0, Lcom/bytedance/common/utility/f;->a:Lcom/bytedance/common/utility/f;

    if-eq p0, v0, :cond_0

    .line 26
    sput-object p0, Lcom/bytedance/common/utility/f;->a:Lcom/bytedance/common/utility/f;

    .line 28
    :cond_0
    return-void
.end method

.method public static a([B)[B
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 37
    .line 39
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x2000

    invoke-direct {v0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 40
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 42
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 46
    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    :cond_0
    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    :goto_0
    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    :cond_1
    throw v0

    .line 46
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lcom/bytedance/common/utility/f$a;

    invoke-direct {v0}, Lcom/bytedance/common/utility/f$a;-><init>()V

    .line 54
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/common/utility/f$a;->a:Z

    .line 55
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/common/utility/f;->a(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/common/utility/f$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v0, Lcom/bytedance/common/utility/f$a;

    invoke-direct {v0}, Lcom/bytedance/common/utility/f$a;-><init>()V

    .line 64
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/common/utility/f$a;->a:Z

    .line 65
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/bytedance/common/utility/f;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/bytedance/common/utility/f$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/bytedance/common/utility/f$a;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/common/utility/f$a;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/common/utility/f$a;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/common/utility/f$a;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;[BLjava/util/Map;Lcom/bytedance/common/utility/f$a;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/common/utility/f$a;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public a(Ljava/lang/String;[BZLjava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 71
    if-eqz p3, :cond_0

    .line 73
    :try_start_0
    invoke-static {p2}, Lcom/bytedance/common/utility/f;->a([B)[B

    move-result-object p2

    .line 74
    const-string v1, "Content-Encoding"

    const-string v2, "gzip"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :cond_0
    invoke-static {p4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 80
    const-string v1, "Content-Type"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_1
    new-instance v1, Lcom/bytedance/common/utility/f$a;

    invoke-direct {v1}, Lcom/bytedance/common/utility/f$a;-><init>()V

    .line 83
    iput-boolean p5, v1, Lcom/bytedance/common/utility/f$a;->a:Z

    .line 84
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/bytedance/common/utility/f;->a(Ljava/lang/String;[BLjava/util/Map;Lcom/bytedance/common/utility/f$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    new-instance v1, Lcom/bytedance/common/utility/CommonHttpException;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/bytedance/common/utility/CommonHttpException;-><init>(ILjava/lang/String;)V

    throw v1
.end method
