.class public Lcom/bytedance/ttnet/b$d;
.super Ljava/lang/Object;
.source "HttpClient.java"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/network/http/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ttnet/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field private static volatile a:Lcom/bytedance/ttnet/b$d;


# instance fields
.field private b:Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;


# direct methods
.method private constructor <init>(Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/bytedance/ttnet/b$d;->b:Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;

    .line 88
    return-void
.end method

.method public static a(Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;)Lcom/bytedance/ttnet/b$d;
    .locals 2

    .prologue
    .line 74
    sget-object v0, Lcom/bytedance/ttnet/b$d;->a:Lcom/bytedance/ttnet/b$d;

    if-nez v0, :cond_1

    .line 75
    const-class v1, Lcom/bytedance/ttnet/b$d;

    monitor-enter v1

    .line 76
    :try_start_0
    sget-object v0, Lcom/bytedance/ttnet/b$d;->a:Lcom/bytedance/ttnet/b$d;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/bytedance/ttnet/b$d;

    invoke-direct {v0, p0}, Lcom/bytedance/ttnet/b$d;-><init>(Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;)V

    sput-object v0, Lcom/bytedance/ttnet/b$d;->a:Lcom/bytedance/ttnet/b$d;

    .line 79
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :cond_1
    sget-object v0, Lcom/bytedance/ttnet/b$d;->a:Lcom/bytedance/ttnet/b$d;

    return-object v0

    .line 79
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/bytedance/retrofit2/a/c;)Lcom/bytedance/retrofit2/a/e;
    .locals 2

    .prologue
    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ttnet/b$d;->b:Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;

    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;->a(Lcom/bytedance/retrofit2/a/c;)Lcom/bytedance/retrofit2/a/e;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 99
    :goto_0
    return-object v0

    .line 94
    :catch_0
    move-exception v0

    .line 96
    const/4 v1, 0x1

    sput-boolean v1, Lcom/bytedance/ttnet/b;->c:Z

    .line 97
    invoke-static {v0}, Lcom/bytedance/ttnet/utils/d;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ttnet/b;->d:Ljava/lang/String;

    .line 99
    sget-object v0, Lcom/bytedance/ttnet/b;->a:Lcom/bytedance/ttnet/b$c;

    invoke-virtual {v0}, Lcom/bytedance/ttnet/b$c;->a()Lcom/bytedance/frameworks/baselib/network/http/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/c;->a(Lcom/bytedance/retrofit2/a/c;)Lcom/bytedance/retrofit2/a/e;

    move-result-object v0

    goto :goto_0
.end method
