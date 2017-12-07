.class public final Lcom/bytedance/framwork/core/a/a$1;
.super Lcom/bytedance/frameworks/core/thread/c;
.source "TraceLogUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/framwork/core/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/bytedance/framwork/core/a/a$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/framwork/core/a/a$1;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/bytedance/frameworks/core/thread/c;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 72
    :try_start_0
    invoke-static {}, Lcom/bytedance/framwork/core/a/b;->a()Lcom/bytedance/framwork/core/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/framwork/core/a/a$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/framwork/core/a/a$1;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/framwork/core/a/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    goto :goto_0
.end method
