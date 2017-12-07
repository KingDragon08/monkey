.class public final Lcom/squareup/okhttp3/internal/Version;
.super Ljava/lang/Object;
.source "Version.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method public static userAgent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    const-string v0, "okhttp/3.4.1"

    return-object v0
.end method
