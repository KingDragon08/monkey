.class public Lcom/ss/ttm/utils/AVUri;
.super Ljava/lang/Object;
.source "AVUri.java"


# static fields
.field public static final FILE:I = 0x2

.field public static final HTTP:I = 0x3

.field public static final RTMP:I = 0x0

.field public static final RTSP:I = 0x1


# instance fields
.field private mType:I

.field private mUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/ss/ttm/utils/AVUri;->mType:I

    .line 12
    iput-object p2, p0, Lcom/ss/ttm/utils/AVUri;->mUri:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static get(Ljava/lang/String;)Lcom/ss/ttm/utils/AVUri;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 21
    if-nez p0, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-object v0

    .line 24
    :cond_1
    const-string v1, "rtmp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    const/4 v0, 0x0

    .line 38
    :goto_1
    new-instance v1, Lcom/ss/ttm/utils/AVUri;

    invoke-direct {v1, v0, p0}, Lcom/ss/ttm/utils/AVUri;-><init>(ILjava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 26
    :cond_2
    const-string v1, "rtsp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 27
    const/4 v0, 0x1

    goto :goto_1

    .line 29
    :cond_3
    const-string v1, "file"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 30
    const/4 v0, 0x2

    goto :goto_1

    .line 32
    :cond_4
    const-string v1, "http"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    const/4 v0, 0x3

    goto :goto_1
.end method


# virtual methods
.method public getType()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/ss/ttm/utils/AVUri;->mType:I

    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/ss/ttm/utils/AVUri;->mUri:Ljava/lang/String;

    return-object v0
.end method
