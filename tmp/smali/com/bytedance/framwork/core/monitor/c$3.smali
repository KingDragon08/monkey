.class public Lcom/bytedance/framwork/core/monitor/c$3;
.super Ljava/lang/Object;
.source "MonitorCommon.java"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/framwork/core/monitor/c;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/framwork/core/monitor/c;


# direct methods
.method constructor <init>(Lcom/bytedance/framwork/core/monitor/c;)V
    .locals 0

    .prologue
    .line 993
    iput-object p1, p0, Lcom/bytedance/framwork/core/monitor/c$3;->a:Lcom/bytedance/framwork/core/monitor/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 996
    invoke-static {p1}, Lcom/bytedance/framwork/core/monitor/MonitorNetUtil;->c(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
