.class public Lcom/bytedance/framwork/core/monitor/a$d;
.super Ljava/lang/Object;
.source "CacheData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/framwork/core/monitor/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:Lorg/json/JSONObject;

.field d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/bytedance/framwork/core/monitor/a$d;->a:Ljava/lang/String;

    .line 40
    iput p2, p0, Lcom/bytedance/framwork/core/monitor/a$d;->b:I

    .line 41
    iput-object p3, p0, Lcom/bytedance/framwork/core/monitor/a$d;->c:Lorg/json/JSONObject;

    .line 42
    iput-object p4, p0, Lcom/bytedance/framwork/core/monitor/a$d;->d:Lorg/json/JSONObject;

    .line 43
    return-void
.end method
