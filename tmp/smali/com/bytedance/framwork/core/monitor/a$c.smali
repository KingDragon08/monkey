.class public Lcom/bytedance/framwork/core/monitor/a$c;
.super Ljava/lang/Object;
.source "CacheData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/framwork/core/monitor/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:F

.field d:Z

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/bytedance/framwork/core/monitor/a$c;->a:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/bytedance/framwork/core/monitor/a$c;->b:Ljava/lang/String;

    .line 27
    iput p3, p0, Lcom/bytedance/framwork/core/monitor/a$c;->c:F

    .line 28
    iput-boolean p4, p0, Lcom/bytedance/framwork/core/monitor/a$c;->d:Z

    .line 29
    iput-object p5, p0, Lcom/bytedance/framwork/core/monitor/a$c;->e:Ljava/lang/String;

    .line 30
    return-void
.end method
