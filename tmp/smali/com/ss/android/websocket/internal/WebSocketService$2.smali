.class public Lcom/ss/android/websocket/internal/WebSocketService$2;
.super Ljava/lang/Object;
.source "WebSocketService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/websocket/internal/WebSocketService;->a(Ljava/lang/String;Lcom/ss/android/websocket/ws/input/OpenWSExtraParamsGetter;Lcom/ss/android/websocket/ws/output/WSHandShakeState;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ss/android/websocket/ws/input/OpenWSExtraParamsGetter;

.field final synthetic c:Lcom/ss/android/websocket/internal/WebSocketService;


# direct methods
.method constructor <init>(Lcom/ss/android/websocket/internal/WebSocketService;Ljava/lang/String;Lcom/ss/android/websocket/ws/input/OpenWSExtraParamsGetter;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/ss/android/websocket/internal/WebSocketService$2;->c:Lcom/ss/android/websocket/internal/WebSocketService;

    iput-object p2, p0, Lcom/ss/android/websocket/internal/WebSocketService$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/websocket/internal/WebSocketService$2;->b:Lcom/ss/android/websocket/ws/input/OpenWSExtraParamsGetter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 391
    iget-object v0, p0, Lcom/ss/android/websocket/internal/WebSocketService$2;->c:Lcom/ss/android/websocket/internal/WebSocketService;

    iget-object v1, p0, Lcom/ss/android/websocket/internal/WebSocketService$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/websocket/internal/WebSocketService$2;->b:Lcom/ss/android/websocket/ws/input/OpenWSExtraParamsGetter;

    invoke-static {v0, v1, v2}, Lcom/ss/android/websocket/internal/WebSocketService;->a(Lcom/ss/android/websocket/internal/WebSocketService;Ljava/lang/String;Lcom/ss/android/websocket/ws/input/OpenWSExtraParamsGetter;)V

    .line 392
    return-void
.end method
