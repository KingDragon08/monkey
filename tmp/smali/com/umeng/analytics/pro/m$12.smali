.class public Lcom/umeng/analytics/pro/m$12;
.super Lcom/umeng/analytics/pro/f;
.source "UMCCAggregatedManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/analytics/pro/m;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/analytics/pro/m;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/pro/m;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lcom/umeng/analytics/pro/m$12;->a:Lcom/umeng/analytics/pro/m;

    invoke-direct {p0}, Lcom/umeng/analytics/pro/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/umeng/analytics/pro/m$12;->a:Lcom/umeng/analytics/pro/m;

    check-cast p1, Lcom/umeng/analytics/pro/p;

    invoke-static {v0, p1}, Lcom/umeng/analytics/pro/m;->a(Lcom/umeng/analytics/pro/m;Lcom/umeng/analytics/pro/p;)Lcom/umeng/analytics/pro/p;

    .line 402
    return-void
.end method
