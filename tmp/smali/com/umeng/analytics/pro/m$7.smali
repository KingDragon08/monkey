.class public Lcom/umeng/analytics/pro/m$7;
.super Lcom/umeng/analytics/pro/f;
.source "UMCCAggregatedManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/analytics/pro/m;->a(Lcom/umeng/analytics/pro/f;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/analytics/pro/f;

.field final synthetic b:Lcom/umeng/analytics/pro/m;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/pro/m;Lcom/umeng/analytics/pro/f;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/umeng/analytics/pro/m$7;->b:Lcom/umeng/analytics/pro/m;

    iput-object p2, p0, Lcom/umeng/analytics/pro/m$7;->a:Lcom/umeng/analytics/pro/f;

    invoke-direct {p0}, Lcom/umeng/analytics/pro/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)V
    .locals 3

    .prologue
    .line 202
    instance-of v0, p1, Lcom/umeng/analytics/pro/h;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/umeng/analytics/pro/m$7;->b:Lcom/umeng/analytics/pro/m;

    check-cast p1, Lcom/umeng/analytics/pro/h;

    invoke-static {v0, p1}, Lcom/umeng/analytics/pro/m;->a(Lcom/umeng/analytics/pro/m;Lcom/umeng/analytics/pro/h;)Lcom/umeng/analytics/pro/h;

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/m$7;->a:Lcom/umeng/analytics/pro/f;

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/umeng/analytics/pro/f;->a(Ljava/lang/Object;Z)V

    .line 206
    return-void
.end method
