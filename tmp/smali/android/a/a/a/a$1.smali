.class public Landroid/a/a/a/a$1;
.super Ljava/lang/Object;
.source "DerivateSdkPushLifeAdapter.java"

# interfaces
.implements Lcom/ss/android/derivative/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/a/a/a/a;->a(Landroid/content/Context;Lcom/ss/android/pushmanager/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/a/a/a/a;


# direct methods
.method constructor <init>(Landroid/a/a/a/a;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Landroid/a/a/a/a$1;->a:Landroid/a/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/ss/android/derivative/bean/a;
    .locals 2

    .prologue
    .line 72
    new-instance v0, Lcom/ss/android/derivative/bean/a;

    iget-object v1, p0, Landroid/a/a/a/a$1;->a:Landroid/a/a/a/a;

    invoke-static {v1}, Landroid/a/a/a/a;->b(Landroid/a/a/a/a;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/derivative/bean/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 77
    invoke-static {}, Landroid/a/a/a/a;->b()Landroid/a/a/a/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    invoke-static {}, Landroid/a/a/a/a;->b()Landroid/a/a/a/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/a/a/a/a$a;->a(Ljava/lang/String;)V

    .line 80
    :cond_0
    return-void
.end method

.method public onEvent(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Landroid/a/a/a/a$1;->a:Landroid/a/a/a/a;

    invoke-static {v0}, Landroid/a/a/a/a;->a(Landroid/a/a/a/a;)Lcom/ss/android/message/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 63
    :try_start_0
    iget-object v0, p0, Landroid/a/a/a/a$1;->a:Landroid/a/a/a/a;

    invoke-static {v0}, Landroid/a/a/a/a;->a(Landroid/a/a/a/a;)Lcom/ss/android/message/c$a;

    move-result-object v0

    const-string v1, "derivative"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v1, v2}, Lcom/ss/android/message/c$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
