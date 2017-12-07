.class public interface abstract Lcom/squareup/okhttp3/Interceptor$Chain;
.super Ljava/lang/Object;
.source "Interceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp3/Interceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Chain"
.end annotation


# virtual methods
.method public abstract connection()Lcom/squareup/okhttp3/Connection;
.end method

.method public abstract proceed(Lcom/squareup/okhttp3/Request;)Lcom/squareup/okhttp3/Response;
.end method

.method public abstract request()Lcom/squareup/okhttp3/Request;
.end method
