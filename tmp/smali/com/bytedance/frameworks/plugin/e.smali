.class public final Lcom/bytedance/frameworks/plugin/e;
.super Ljava/lang/Object;
.source "UserLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/plugin/e$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/StringBuffer;

.field private static volatile b:Lcom/bytedance/frameworks/plugin/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/plugin/e;->a:Ljava/lang/StringBuffer;

    .line 27
    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/frameworks/plugin/e;->b:Lcom/bytedance/frameworks/plugin/e$a;

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 3

    .prologue
    .line 74
    const-class v1, Lcom/bytedance/frameworks/plugin/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/e;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->setLength(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit v1

    return-void

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 62
    invoke-static {p0}, Lcom/bytedance/frameworks/plugin/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/e;->a(Ljava/lang/String;)V

    .line 65
    sget-object v1, Lcom/bytedance/frameworks/plugin/e;->b:Lcom/bytedance/frameworks/plugin/e$a;

    if-eqz v1, :cond_0

    .line 66
    sget-object v1, Lcom/bytedance/frameworks/plugin/e;->b:Lcom/bytedance/frameworks/plugin/e$a;

    const-string v2, "mira_user_exception"

    invoke-interface {v1, v2, v0}, Lcom/bytedance/frameworks/plugin/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method private static b(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const/4 v1, 0x0

    .line 42
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    new-instance v1, Ljava/io/PrintStream;

    invoke-direct {v1, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    .line 45
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\r\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/e/c;->a(Ljava/io/Closeable;)V

    .line 52
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 46
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 49
    :goto_1
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/e/c;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v1}, Lcom/bytedance/frameworks/plugin/e/c;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    .line 46
    :catch_1
    move-exception v1

    goto :goto_1
.end method
