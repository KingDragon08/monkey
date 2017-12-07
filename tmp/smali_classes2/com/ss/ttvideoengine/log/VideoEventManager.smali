.class public final enum Lcom/ss/ttvideoengine/log/VideoEventManager;
.super Ljava/lang/Enum;
.source "VideoEventManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ss/ttvideoengine/log/VideoEventManager;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/ttvideoengine/log/VideoEventManager;

.field private static final TAG:Ljava/lang/String; = "VideoEventManager"

.field public static final enum instance:Lcom/ss/ttvideoengine/log/VideoEventManager;


# instance fields
.field private mJsonArray:Lorg/json/JSONArray;

.field private mListener:Lcom/ss/ttvideoengine/log/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 13
    new-instance v0, Lcom/ss/ttvideoengine/log/VideoEventManager;

    const-string v1, "instance"

    invoke-direct {v0, v1, v2}, Lcom/ss/ttvideoengine/log/VideoEventManager;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/ttvideoengine/log/VideoEventManager;->instance:Lcom/ss/ttvideoengine/log/VideoEventManager;

    .line 12
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ss/ttvideoengine/log/VideoEventManager;

    sget-object v1, Lcom/ss/ttvideoengine/log/VideoEventManager;->instance:Lcom/ss/ttvideoengine/log/VideoEventManager;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ss/ttvideoengine/log/VideoEventManager;->$VALUES:[Lcom/ss/ttvideoengine/log/VideoEventManager;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventManager;->mListener:Lcom/ss/ttvideoengine/log/b;

    .line 17
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventManager;->mJsonArray:Lorg/json/JSONArray;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/ttvideoengine/log/VideoEventManager;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/ss/ttvideoengine/log/VideoEventManager;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/ttvideoengine/log/VideoEventManager;

    return-object v0
.end method

.method public static values()[Lcom/ss/ttvideoengine/log/VideoEventManager;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/ss/ttvideoengine/log/VideoEventManager;->$VALUES:[Lcom/ss/ttvideoengine/log/VideoEventManager;

    invoke-virtual {v0}, [Lcom/ss/ttvideoengine/log/VideoEventManager;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/ttvideoengine/log/VideoEventManager;

    return-object v0
.end method


# virtual methods
.method protected addEvent(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 32
    const-class v1, Lcom/ss/ttvideoengine/log/VideoEventManager;

    monitor-enter v1

    .line 33
    if-nez p1, :cond_0

    :try_start_0
    monitor-exit v1

    .line 40
    :goto_0
    return-void

    .line 34
    :cond_0
    const-string v0, "VideoEventManager"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ss/ttvideoengine/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventManager;->mJsonArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 36
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventManager;->mListener:Lcom/ss/ttvideoengine/log/b;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventManager;->mListener:Lcom/ss/ttvideoengine/log/b;

    invoke-interface {v0}, Lcom/ss/ttvideoengine/log/b;->j()V

    .line 39
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public popAllEvents()Lorg/json/JSONArray;
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventManager;->mJsonArray:Lorg/json/JSONArray;

    .line 25
    const-class v1, Lcom/ss/ttvideoengine/log/VideoEventManager;

    monitor-enter v1

    .line 26
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iput-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventManager;->mJsonArray:Lorg/json/JSONArray;

    .line 27
    monitor-exit v1

    .line 28
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setListener(Lcom/ss/ttvideoengine/log/b;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventManager;->mListener:Lcom/ss/ttvideoengine/log/b;

    .line 21
    return-void
.end method
