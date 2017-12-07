.class public Lcn/a/a/a/a/a/d$2;
.super Ljava/lang/Object;
.source "MobileNetManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/a/a/a/a/a/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/a/a/a/a/a/d;


# direct methods
.method constructor <init>(Lcn/a/a/a/a/a/d;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcn/a/a/a/a/a/d$2;->a:Lcn/a/a/a/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 84
    iget-object v0, p0, Lcn/a/a/a/a/a/d$2;->a:Lcn/a/a/a/a/a/d;

    invoke-static {v0}, Lcn/a/a/a/a/a/d;->b(Lcn/a/a/a/a/a/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 88
    iget-object v2, p0, Lcn/a/a/a/a/a/d$2;->a:Lcn/a/a/a/a/a/d;

    iget-object v3, p0, Lcn/a/a/a/a/a/d$2;->a:Lcn/a/a/a/a/a/d;

    invoke-static {v3}, Lcn/a/a/a/a/a/d;->c(Lcn/a/a/a/a/a/d;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    iput-wide v0, v2, Lcn/a/a/a/a/a/d;->b:J

    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 90
    new-instance v0, Lcn/a/a/a/a/a/d$2$1;

    invoke-direct {v0, p0}, Lcn/a/a/a/a/a/d$2$1;-><init>(Lcn/a/a/a/a/a/d$2;)V

    invoke-static {v0}, Lcn/a/a/a/a/a/b;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
