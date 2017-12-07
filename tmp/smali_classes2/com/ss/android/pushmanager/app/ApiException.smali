.class public Lcom/ss/android/pushmanager/app/ApiException;
.super Ljava/io/IOException;
.source "ApiException.java"


# instance fields
.field httpStatus:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 13
    iput p2, p0, Lcom/ss/android/pushmanager/app/ApiException;->httpStatus:I

    .line 14
    return-void
.end method
