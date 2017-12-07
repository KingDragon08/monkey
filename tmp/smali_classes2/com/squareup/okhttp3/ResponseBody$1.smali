.class public final Lcom/squareup/okhttp3/ResponseBody$1;
.super Lcom/squareup/okhttp3/ResponseBody;
.source "ResponseBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp3/ResponseBody;->create(Lcom/squareup/okhttp3/MediaType;JLcom/squareup/okio/BufferedSource;)Lcom/squareup/okhttp3/ResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$content:Lcom/squareup/okio/BufferedSource;

.field final synthetic val$contentLength:J

.field final synthetic val$contentType:Lcom/squareup/okhttp3/MediaType;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp3/MediaType;JLcom/squareup/okio/BufferedSource;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/squareup/okhttp3/ResponseBody$1;->val$contentType:Lcom/squareup/okhttp3/MediaType;

    iput-wide p2, p0, Lcom/squareup/okhttp3/ResponseBody$1;->val$contentLength:J

    iput-object p4, p0, Lcom/squareup/okhttp3/ResponseBody$1;->val$content:Lcom/squareup/okio/BufferedSource;

    invoke-direct {p0}, Lcom/squareup/okhttp3/ResponseBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .prologue
    .line 199
    iget-wide v0, p0, Lcom/squareup/okhttp3/ResponseBody$1;->val$contentLength:J

    return-wide v0
.end method

.method public contentType()Lcom/squareup/okhttp3/MediaType;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/squareup/okhttp3/ResponseBody$1;->val$contentType:Lcom/squareup/okhttp3/MediaType;

    return-object v0
.end method

.method public source()Lcom/squareup/okio/BufferedSource;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/squareup/okhttp3/ResponseBody$1;->val$content:Lcom/squareup/okio/BufferedSource;

    return-object v0
.end method
