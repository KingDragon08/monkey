.class public abstract Lcom/ss/android/ugc/live/share/a;
.super Ljava/lang/Object;
.source "AbsBrowserShareHelper.java"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/ss/android/ugc/live/share/a;->a:Landroid/content/Context;

    .line 32
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;Ljava/lang/String;)V
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/ss/android/ugc/live/share/a;->b:Lorg/json/JSONObject;

    .line 28
    return-void
.end method
