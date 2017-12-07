.class public Lcom/ss/ttvideoengine/c/d$1;
.super Ljava/lang/Object;
.source "HTTPDNS.java"

# interfaces
.implements Lcom/ss/ttvideoengine/c/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/ttvideoengine/c/d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/ttvideoengine/c/d;


# direct methods
.method constructor <init>(Lcom/ss/ttvideoengine/c/d;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/ss/ttvideoengine/c/d$1;->a:Lcom/ss/ttvideoengine/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/e/a;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ss/ttvideoengine/c/d$1;->a:Lcom/ss/ttvideoengine/c/d;

    invoke-static {v0, p1, p2}, Lcom/ss/ttvideoengine/c/d;->a(Lcom/ss/ttvideoengine/c/d;Lorg/json/JSONObject;Lcom/ss/ttvideoengine/e/a;)V

    .line 27
    return-void
.end method
