.class public Lcom/a/d/b;
.super Ljava/lang/Object;


# direct methods
.method public static a([BI)[B
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "empty bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    array-length v0, p0

    if-gt v0, p1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    new-array v0, p1, [B

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    goto :goto_0
.end method
