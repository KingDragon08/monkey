.class public Lcom/umeng/analytics/pro/ar$3;
.super Lcom/umeng/analytics/pro/cb;
.source "CacheService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/analytics/pro/ar;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/analytics/pro/ar;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/pro/ar;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/umeng/analytics/pro/ar$3;->a:Lcom/umeng/analytics/pro/ar;

    invoke-direct {p0}, Lcom/umeng/analytics/pro/cb;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/umeng/analytics/pro/ar$3;->a:Lcom/umeng/analytics/pro/ar;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ar;->a(Lcom/umeng/analytics/pro/ar;)Lcom/umeng/analytics/pro/au;

    move-result-object v0

    invoke-interface {v0}, Lcom/umeng/analytics/pro/au;->b()V

    .line 65
    return-void
.end method
