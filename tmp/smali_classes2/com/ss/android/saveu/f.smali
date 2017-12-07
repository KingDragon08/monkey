.class public Lcom/ss/android/saveu/f;
.super Ljava/lang/Object;
.source "SaveuDependManager.java"

# interfaces
.implements Lcom/ss/android/saveu/c;


# static fields
.field private static b:Lcom/ss/android/saveu/f;


# instance fields
.field private a:Lcom/ss/android/saveu/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/ss/android/saveu/f;

    invoke-direct {v0}, Lcom/ss/android/saveu/f;-><init>()V

    sput-object v0, Lcom/ss/android/saveu/f;->b:Lcom/ss/android/saveu/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/ss/android/saveu/f;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/ss/android/saveu/f;->b:Lcom/ss/android/saveu/f;

    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/String;[BLcom/bytedance/common/utility/NetworkUtils$CompressType;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ss/android/saveu/f;->a:Lcom/ss/android/saveu/c;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/ss/android/saveu/f;->a:Lcom/ss/android/saveu/c;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/saveu/c;->a(ILjava/lang/String;[BLcom/bytedance/common/utility/NetworkUtils$CompressType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ss/android/saveu/f;->a:Lcom/ss/android/saveu/c;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/ss/android/saveu/f;->a:Lcom/ss/android/saveu/c;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/saveu/c;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 35
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/ss/android/saveu/c;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/ss/android/saveu/f;->a:Lcom/ss/android/saveu/c;

    .line 28
    return-void
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ss/android/saveu/f;->a:Lcom/ss/android/saveu/c;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/ss/android/saveu/f;->a:Lcom/ss/android/saveu/c;

    invoke-interface {v0, p1}, Lcom/ss/android/saveu/c;->a(Lorg/json/JSONObject;)Z

    move-result v0

    .line 51
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
