.class public Lcom/bytedance/framwork/core/monitor/c$a;
.super Ljava/lang/Object;
.source "MonitorCommon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/framwork/core/monitor/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:J

.field b:J

.field c:D

.field d:D

.field e:D


# direct methods
.method public constructor <init>(JDDD)V
    .locals 3

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-wide p1, p0, Lcom/bytedance/framwork/core/monitor/c$a;->a:J

    .line 57
    iput-wide p3, p0, Lcom/bytedance/framwork/core/monitor/c$a;->c:D

    .line 58
    iput-wide p5, p0, Lcom/bytedance/framwork/core/monitor/c$a;->d:D

    .line 59
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/bytedance/framwork/core/monitor/c$a;->b:J

    .line 60
    iput-wide p7, p0, Lcom/bytedance/framwork/core/monitor/c$a;->e:D

    .line 61
    return-void
.end method
