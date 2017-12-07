.class public Lcom/umeng/analytics/pro/ar$1;
.super Lcom/umeng/analytics/pro/cb;
.source "CacheService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/analytics/pro/ar;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/umeng/analytics/pro/ar;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/pro/ar;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/umeng/analytics/pro/ar$1;->b:Lcom/umeng/analytics/pro/ar;

    iput-object p2, p0, Lcom/umeng/analytics/pro/ar$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/umeng/analytics/pro/cb;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/umeng/analytics/pro/ar$1;->b:Lcom/umeng/analytics/pro/ar;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ar;->a(Lcom/umeng/analytics/pro/ar;)Lcom/umeng/analytics/pro/au;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/analytics/pro/ar$1;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/umeng/analytics/pro/au;->a(Ljava/lang/Object;)V

    .line 46
    return-void
.end method
