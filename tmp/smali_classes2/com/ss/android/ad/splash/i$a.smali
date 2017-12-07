.class public Lcom/ss/android/ad/splash/i$a;
.super Ljava/lang/Object;
.source "SplashAdResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ad/splash/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lorg/json/JSONObject;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ad/splash/i$a;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ss/android/ad/splash/i$a;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/ad/splash/i$a;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/i$a;->b:Z

    return v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/i$a;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/ss/android/ad/splash/i$a;->a:Lorg/json/JSONObject;

    .line 32
    return-object p0
.end method

.method public a(Z)Lcom/ss/android/ad/splash/i$a;
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/ss/android/ad/splash/i$a;->b:Z

    .line 37
    return-object p0
.end method
