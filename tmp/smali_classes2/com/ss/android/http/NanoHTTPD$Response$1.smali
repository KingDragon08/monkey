.class public Lcom/ss/android/http/NanoHTTPD$Response$1;
.super Ljava/util/HashMap;
.source "NanoHTTPD.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/http/NanoHTTPD$Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/http/NanoHTTPD$Response;


# direct methods
.method constructor <init>(Lcom/ss/android/http/NanoHTTPD$Response;)V
    .locals 0

    .prologue
    .line 1487
    iput-object p1, p0, Lcom/ss/android/http/NanoHTTPD$Response$1;->this$0:Lcom/ss/android/http/NanoHTTPD$Response;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1487
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/http/NanoHTTPD$Response$1;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1490
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD$Response$1;->this$0:Lcom/ss/android/http/NanoHTTPD$Response;

    invoke-static {v0}, Lcom/ss/android/http/NanoHTTPD$Response;->a(Lcom/ss/android/http/NanoHTTPD$Response;)Ljava/util/Map;

    move-result-object v1

    if-nez p1, :cond_0

    move-object v0, p1

    :goto_0
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1491
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1490
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
