.class public final Lcn/a/a/a/a/a/c$2;
.super Ljava/lang/Object;
.source "LogManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/a/a/a/a/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcn/a/a/a/a/a/c$2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcn/a/a/a/a/a/c$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcn/a/a/a/a/a/c$2;->c:Ljava/lang/String;

    iput-object p4, p0, Lcn/a/a/a/a/a/c$2;->d:Ljava/lang/String;

    iput-object p5, p0, Lcn/a/a/a/a/a/c$2;->e:Ljava/lang/String;

    iput-object p6, p0, Lcn/a/a/a/a/a/c$2;->f:Ljava/lang/String;

    iput-object p7, p0, Lcn/a/a/a/a/a/c$2;->g:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 79
    :try_start_0
    iget-object v0, p0, Lcn/a/a/a/a/a/c$2;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcn/a/a/a/a/a/c$2;->a:Landroid/content/Context;

    iget-object v1, p0, Lcn/a/a/a/a/a/c$2;->b:Ljava/lang/String;

    iget-object v2, p0, Lcn/a/a/a/a/a/c$2;->c:Ljava/lang/String;

    iget-object v3, p0, Lcn/a/a/a/a/a/c$2;->d:Ljava/lang/String;

    iget-object v4, p0, Lcn/a/a/a/a/a/c$2;->e:Ljava/lang/String;

    iget-object v5, p0, Lcn/a/a/a/a/a/c$2;->f:Ljava/lang/String;

    iget-object v6, p0, Lcn/a/a/a/a/a/c$2;->g:Lorg/json/JSONObject;

    invoke-static/range {v0 .. v6}, Lcn/a/a/a/a/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcn/a/a/a/a/f/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
