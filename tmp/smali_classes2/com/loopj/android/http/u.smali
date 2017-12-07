.class public interface abstract Lcom/loopj/android/http/u;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getUsePoolThread()Z
.end method

.method public abstract getUseSynchronousMode()Z
.end method

.method public abstract onPostProcessResponse(Lcom/loopj/android/http/u;Lorg/apache/http/HttpResponse;)V
.end method

.method public abstract onPreProcessResponse(Lcom/loopj/android/http/u;Lorg/apache/http/HttpResponse;)V
.end method

.method public abstract sendCancelMessage()V
.end method

.method public abstract sendFailureMessage(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
.end method

.method public abstract sendFinishMessage()V
.end method

.method public abstract sendResponseMessage(Lorg/apache/http/HttpResponse;)V
.end method

.method public abstract sendRetryMessage(I)V
.end method

.method public abstract sendStartMessage()V
.end method

.method public abstract setRequestHeaders([Lorg/apache/http/Header;)V
.end method

.method public abstract setRequestURI(Ljava/net/URI;)V
.end method
