.class public Lcom/umeng/analytics/pro/ca$f;
.super Lcom/umeng/analytics/pro/ca$h;
.source "ReportPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private a:J

.field private b:Lcom/umeng/analytics/pro/be;


# direct methods
.method public constructor <init>(Lcom/umeng/analytics/pro/be;)V
    .locals 2

    .prologue
    .line 145
    invoke-direct {p0}, Lcom/umeng/analytics/pro/ca$h;-><init>()V

    .line 142
    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/umeng/analytics/pro/ca$f;->a:J

    .line 146
    iput-object p1, p0, Lcom/umeng/analytics/pro/ca$f;->b:Lcom/umeng/analytics/pro/be;

    .line 147
    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 4

    .prologue
    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/umeng/analytics/pro/ca$f;->b:Lcom/umeng/analytics/pro/be;

    iget-wide v2, v2, Lcom/umeng/analytics/pro/be;->c:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/umeng/analytics/pro/ca$f;->a:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 151
    const/4 v0, 0x1

    .line 154
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
