.class public interface abstract Lcom/squareup/okhttp3/Call;
.super Ljava/lang/Object;
.source "Call.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp3/Call$Factory;
    }
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract enqueue(Lcom/squareup/okhttp3/Callback;)V
.end method

.method public abstract execute()Lcom/squareup/okhttp3/Response;
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract isExecuted()Z
.end method

.method public abstract request()Lcom/squareup/okhttp3/Request;
.end method

.method public abstract streamAllocation()Lcom/squareup/okhttp3/internal/connection/StreamAllocation;
.end method
