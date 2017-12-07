.class public final Lcom/ss/android/websocket/ws/a;
.super Ljava/lang/Object;
.source "WebSocketInst.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/websocket/ws/a$a;
    }
.end annotation


# static fields
.field public static a:Lcom/ss/android/websocket/ws/a;

.field private static b:Z


# instance fields
.field private final c:Lcom/ss/android/websocket/ws/a$a;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/websocket/ws/a;->b:Z

    return-void
.end method

.method private constructor <init>(Lcom/ss/android/websocket/ws/a$a;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/websocket/ws/a;->d:Ljava/util/Map;

    .line 37
    iput-object p1, p0, Lcom/ss/android/websocket/ws/a;->c:Lcom/ss/android/websocket/ws/a$a;

    .line 38
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 41
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, "f8a69f1719916z"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 47
    sget-boolean v0, Lcom/ss/android/websocket/ws/a;->b:Z

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/ss/android/websocket/ws/a$a;

    invoke-direct {v0}, Lcom/ss/android/websocket/ws/a$a;-><init>()V

    .line 49
    new-instance v1, Lcom/ss/android/websocket/ws/a/a;

    invoke-direct {v1, p0}, Lcom/ss/android/websocket/ws/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/websocket/ws/a$a;->a(Lcom/ss/android/websocket/ws/a/c;)V

    .line 50
    new-instance v1, Lcom/ss/android/websocket/ws/a;

    invoke-direct {v1, v0}, Lcom/ss/android/websocket/ws/a;-><init>(Lcom/ss/android/websocket/ws/a$a;)V

    sput-object v1, Lcom/ss/android/websocket/ws/a;->a:Lcom/ss/android/websocket/ws/a;

    .line 51
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/websocket/internal/WebSocketService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 52
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/websocket/ws/a;->b:Z

    .line 54
    :cond_0
    return-void
.end method

.method private c()Lcom/ss/android/websocket/ws/a$a;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ss/android/websocket/ws/a;->c:Lcom/ss/android/websocket/ws/a$a;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/ss/android/websocket/ws/a/c;
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/ss/android/websocket/ws/a;->c()Lcom/ss/android/websocket/ws/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/websocket/ws/a$a;->a()Lcom/ss/android/websocket/ws/a/c;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/ss/android/websocket/ws/a/d;
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/ss/android/websocket/ws/a;->c()Lcom/ss/android/websocket/ws/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/websocket/ws/a$a;->b()Lcom/ss/android/websocket/ws/a/d;

    move-result-object v0

    return-object v0
.end method

.method public onEvent(Lcom/ss/android/websocket/ws/output/WSStatusChangeEvent;)V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p1, Lcom/ss/android/websocket/ws/output/WSStatusChangeEvent;->status:Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/ss/android/websocket/ws/a;->d:Ljava/util/Map;

    iget-object v1, p1, Lcom/ss/android/websocket/ws/output/WSStatusChangeEvent;->url:Ljava/lang/String;

    iget-object v2, p1, Lcom/ss/android/websocket/ws/output/WSStatusChangeEvent;->status:Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/ss/android/websocket/ws/a;->d:Ljava/util/Map;

    iget-object v1, p1, Lcom/ss/android/websocket/ws/output/WSStatusChangeEvent;->url:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
