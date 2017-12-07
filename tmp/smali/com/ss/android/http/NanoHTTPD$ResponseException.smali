.class public final Lcom/ss/android/http/NanoHTTPD$ResponseException;
.super Ljava/lang/Exception;
.source "NanoHTTPD.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/http/NanoHTTPD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5b2cc1565237327cL


# instance fields
.field private final status:Lcom/ss/android/http/NanoHTTPD$Response$Status;


# direct methods
.method public constructor <init>(Lcom/ss/android/http/NanoHTTPD$Response$Status;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1738
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1739
    iput-object p1, p0, Lcom/ss/android/http/NanoHTTPD$ResponseException;->status:Lcom/ss/android/http/NanoHTTPD$Response$Status;

    .line 1740
    return-void
.end method

.method public constructor <init>(Lcom/ss/android/http/NanoHTTPD$Response$Status;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1743
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1744
    iput-object p1, p0, Lcom/ss/android/http/NanoHTTPD$ResponseException;->status:Lcom/ss/android/http/NanoHTTPD$Response$Status;

    .line 1745
    return-void
.end method


# virtual methods
.method public getStatus()Lcom/ss/android/http/NanoHTTPD$Response$Status;
    .locals 1

    .prologue
    .line 1748
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD$ResponseException;->status:Lcom/ss/android/http/NanoHTTPD$Response$Status;

    return-object v0
.end method
