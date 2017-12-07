.class public interface abstract Lcom/alibaba/sdk/android/push/vip/AppRegister$Listener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/push/vip/AppRegister;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Token:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onConnected(Ljava/lang/Object;Lcom/alibaba/sdk/android/push/vip/AppRegister$b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TToken;",
            "Lcom/alibaba/sdk/android/push/vip/AppRegister$b;",
            ")V"
        }
    .end annotation
.end method
