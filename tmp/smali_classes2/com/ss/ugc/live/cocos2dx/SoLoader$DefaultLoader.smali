.class public Lcom/ss/ugc/live/cocos2dx/SoLoader$DefaultLoader;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/ugc/live/cocos2dx/ILoader;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/ugc/live/cocos2dx/SoLoader$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ugc/live/cocos2dx/SoLoader$DefaultLoader;-><init>()V

    return-void
.end method


# virtual methods
.method public loadLibrary()Z
    .locals 1

    :try_start_0
    const-string v0, "cocos2dlua"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method
