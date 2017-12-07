.class public Lcom/ss/android/ad/splash/core/b/b;
.super Ljava/lang/Object;
.source "SplashAppAd.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ad/splash/core/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/b/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONArray;J)V
    .locals 4

    .prologue
    .line 20
    if-nez p1, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 25
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_0

    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    new-instance v3, Lcom/ss/android/ad/splash/core/b/a;

    invoke-direct {v3}, Lcom/ss/android/ad/splash/core/b/a;-><init>()V

    .line 29
    invoke-virtual {v3, v2, p2, p3}, Lcom/ss/android/ad/splash/core/b/a;->a(Lorg/json/JSONObject;J)V

    .line 30
    invoke-virtual {v3}, Lcom/ss/android/ad/splash/core/b/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 31
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/b/b;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 39
    :catch_0
    move-exception v0

    goto :goto_0
.end method
