.class public interface abstract Lcom/ss/android/im/a/a/f;
.super Ljava/lang/Object;
.source "IMessageObserver.java"

# interfaces
.implements Lcom/ss/android/im/client/b/a/a;


# virtual methods
.method public abstract a(ZLcom/ss/android/im/message/ChatMessage;)V
.end method

.method public abstract a(ZLjava/lang/String;)V
.end method

.method public abstract a(ZLjava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/im/message/ChatMessage;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(ZLcom/ss/android/im/message/ChatMessage;)V
.end method

.method public abstract c(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
