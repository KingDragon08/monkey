.class public final Lcom/ss/android/ad/splash/i;
.super Ljava/lang/Object;
.source "SplashAdResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ad/splash/i$a;
    }
.end annotation


# instance fields
.field private a:Lorg/json/JSONObject;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ad/splash/i$a;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1}, Lcom/ss/android/ad/splash/i$a;->a(Lcom/ss/android/ad/splash/i$a;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/splash/i;->a:Lorg/json/JSONObject;

    .line 15
    invoke-static {p1}, Lcom/ss/android/ad/splash/i$a;->b(Lcom/ss/android/ad/splash/i$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ad/splash/i;->b:Z

    .line 16
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/ss/android/ad/splash/i;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/i;->b:Z

    return v0
.end method
