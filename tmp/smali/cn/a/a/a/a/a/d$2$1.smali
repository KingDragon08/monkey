.class public Lcn/a/a/a/a/a/d$2$1;
.super Ljava/lang/Object;
.source "MobileNetManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/a/a/a/a/a/d$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/a/a/a/a/a/d$2;


# direct methods
.method constructor <init>(Lcn/a/a/a/a/a/d$2;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcn/a/a/a/a/a/d$2$1;->a:Lcn/a/a/a/a/a/d$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcn/a/a/a/a/a/d$2$1;->a:Lcn/a/a/a/a/a/d$2;

    iget-object v0, v0, Lcn/a/a/a/a/a/d$2;->a:Lcn/a/a/a/a/a/d;

    invoke-static {v0}, Lcn/a/a/a/a/a/d;->a(Lcn/a/a/a/a/a/d;)Lcn/a/a/a/a/a/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcn/a/a/a/a/a/d$2$1;->a:Lcn/a/a/a/a/a/d$2;

    iget-object v0, v0, Lcn/a/a/a/a/a/d$2;->a:Lcn/a/a/a/a/a/d;

    invoke-static {v0}, Lcn/a/a/a/a/a/d;->a(Lcn/a/a/a/a/a/d;)Lcn/a/a/a/a/a/d$a;

    move-result-object v0

    invoke-interface {v0}, Lcn/a/a/a/a/a/d$a;->a()V

    .line 95
    iget-object v0, p0, Lcn/a/a/a/a/a/d$2$1;->a:Lcn/a/a/a/a/a/d$2;

    iget-object v0, v0, Lcn/a/a/a/a/a/d$2;->a:Lcn/a/a/a/a/a/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/a/a/a/a/a/d;->a(Lcn/a/a/a/a/a/d;Lcn/a/a/a/a/a/d$a;)Lcn/a/a/a/a/a/d$a;

    .line 97
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 98
    iget-object v0, p0, Lcn/a/a/a/a/a/d$2$1;->a:Lcn/a/a/a/a/a/d$2;

    iget-object v0, v0, Lcn/a/a/a/a/a/d$2;->a:Lcn/a/a/a/a/a/d;

    invoke-static {v0}, Lcn/a/a/a/a/a/d;->d(Lcn/a/a/a/a/a/d;)V

    .line 100
    :cond_1
    return-void
.end method
