.class public interface abstract Lcom/ss/android/im/idl/base/IResponseHandler;
.super Ljava/lang/Object;
.source "IResponseHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ss/android/im/idl/base/Request;",
        "E:",
        "Lcom/ss/android/im/idl/base/Response;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onRequestError(Lcom/ss/android/im/idl/base/Request;ILjava/lang/Exception;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Exception;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract onRequestResponse(Lcom/ss/android/im/idl/base/Request;Lcom/ss/android/im/idl/base/Response;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TE;)Z"
        }
    .end annotation
.end method
