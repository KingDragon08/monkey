.class public Lcom/umeng/analytics/pro/at$1;
.super Lcom/umeng/analytics/pro/cb;
.source "EventTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/analytics/pro/at;->a(Ljava/util/List;ILjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/umeng/analytics/pro/at;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/pro/at;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/umeng/analytics/pro/at$1;->b:Lcom/umeng/analytics/pro/at;

    iput-object p2, p0, Lcom/umeng/analytics/pro/at$1;->a:Ljava/util/Map;

    invoke-direct {p0}, Lcom/umeng/analytics/pro/cb;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 343
    iget-object v0, p0, Lcom/umeng/analytics/pro/at$1;->b:Lcom/umeng/analytics/pro/at;

    invoke-static {v0}, Lcom/umeng/analytics/pro/at;->a(Lcom/umeng/analytics/pro/at;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/pro/m;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/m;

    move-result-object v0

    new-instance v1, Lcom/umeng/analytics/pro/at$1$1;

    invoke-direct {v1, p0}, Lcom/umeng/analytics/pro/at$1$1;-><init>(Lcom/umeng/analytics/pro/at$1;)V

    iget-object v2, p0, Lcom/umeng/analytics/pro/at$1;->a:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/analytics/pro/m;->a(Lcom/umeng/analytics/pro/f;Ljava/util/Map;)V

    .line 350
    return-void
.end method
