.class public Lcom/ss/android/websocket/ws/a$a;
.super Ljava/lang/Object;
.source "WebSocketInst.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/websocket/ws/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ss/android/websocket/ws/a/c;

.field private b:Lcom/ss/android/websocket/ws/a/d;

.field private c:Lcom/ss/android/websocket/ws/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/ss/android/websocket/ws/a/c;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/ss/android/websocket/ws/a$a;->a:Lcom/ss/android/websocket/ws/a/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/websocket/ws/a$a;->c:Lcom/ss/android/websocket/ws/a/c;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/websocket/ws/a$a;->a:Lcom/ss/android/websocket/ws/a/c;

    goto :goto_0
.end method

.method public a(Lcom/ss/android/websocket/ws/a/c;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/ss/android/websocket/ws/a$a;->c:Lcom/ss/android/websocket/ws/a/c;

    .line 116
    return-void
.end method

.method public b()Lcom/ss/android/websocket/ws/a/d;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/ss/android/websocket/ws/a$a;->b:Lcom/ss/android/websocket/ws/a/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/websocket/ws/a/b;

    invoke-direct {v0}, Lcom/ss/android/websocket/ws/a/b;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/websocket/ws/a$a;->b:Lcom/ss/android/websocket/ws/a/d;

    goto :goto_0
.end method
