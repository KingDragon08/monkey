.class public Lcom/bytedance/frameworks/core/a/e$a;
.super Ljava/lang/Object;
.source "MonitorLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/core/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:F

.field d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FJ)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/bytedance/frameworks/core/a/e$a;->a:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/bytedance/frameworks/core/a/e$a;->b:Ljava/lang/String;

    .line 33
    iput p3, p0, Lcom/bytedance/frameworks/core/a/e$a;->c:F

    .line 34
    iput-wide p4, p0, Lcom/bytedance/frameworks/core/a/e$a;->d:J

    .line 35
    return-void
.end method
