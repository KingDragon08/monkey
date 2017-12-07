.class public Lcom/bytedance/framwork/core/monitor/a$a;
.super Ljava/lang/Object;
.source "CacheData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/framwork/core/monitor/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:J

.field c:J

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:I

.field h:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/bytedance/framwork/core/monitor/a$a;->a:Ljava/lang/String;

    .line 67
    iput-wide p2, p0, Lcom/bytedance/framwork/core/monitor/a$a;->b:J

    .line 68
    iput-wide p4, p0, Lcom/bytedance/framwork/core/monitor/a$a;->c:J

    .line 69
    iput-object p6, p0, Lcom/bytedance/framwork/core/monitor/a$a;->d:Ljava/lang/String;

    .line 70
    iput-object p7, p0, Lcom/bytedance/framwork/core/monitor/a$a;->e:Ljava/lang/String;

    .line 71
    iput-object p8, p0, Lcom/bytedance/framwork/core/monitor/a$a;->f:Ljava/lang/String;

    .line 72
    iput p9, p0, Lcom/bytedance/framwork/core/monitor/a$a;->g:I

    .line 73
    iput-object p10, p0, Lcom/bytedance/framwork/core/monitor/a$a;->h:Lorg/json/JSONObject;

    .line 74
    return-void
.end method
