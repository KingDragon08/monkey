.class public Lcom/ss/ttvideoengine/a/a$1;
.super Ljava/lang/Object;
.source "VideoInfoFetcher.java"

# interfaces
.implements Lcom/ss/ttvideoengine/c/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/ttvideoengine/a/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/ttvideoengine/a/a;


# direct methods
.method constructor <init>(Lcom/ss/ttvideoengine/a/a;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/ss/ttvideoengine/a/a$1;->a:Lcom/ss/ttvideoengine/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/e/a;)V
    .locals 1

    .prologue
    .line 135
    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 136
    iget-object v0, p0, Lcom/ss/ttvideoengine/a/a$1;->a:Lcom/ss/ttvideoengine/a/a;

    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/a/a;->a(Lcom/ss/ttvideoengine/a/a;Lorg/json/JSONObject;)V

    .line 140
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/a/a$1;->a:Lcom/ss/ttvideoengine/a/a;

    invoke-static {v0, p2}, Lcom/ss/ttvideoengine/a/a;->a(Lcom/ss/ttvideoengine/a/a;Lcom/ss/ttvideoengine/e/a;)V

    goto :goto_0
.end method
