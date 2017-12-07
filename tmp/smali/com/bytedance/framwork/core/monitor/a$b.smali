.class public Lcom/bytedance/framwork/core/monitor/a$b;
.super Ljava/lang/Object;
.source "CacheData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/framwork/core/monitor/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/bytedance/framwork/core/monitor/a$b;->a:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/bytedance/framwork/core/monitor/a$b;->b:Lorg/json/JSONObject;

    .line 52
    return-void
.end method
