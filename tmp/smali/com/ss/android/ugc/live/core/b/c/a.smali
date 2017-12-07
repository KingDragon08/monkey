.class public Lcom/ss/android/ugc/live/core/b/c/a;
.super Ljava/lang/Object;
.source "LiveShareMobEvent.java"


# instance fields
.field public a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/b/c/a;->a:Lorg/json/JSONObject;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/b/c/a;->a:Lorg/json/JSONObject;

    return-object v0
.end method
