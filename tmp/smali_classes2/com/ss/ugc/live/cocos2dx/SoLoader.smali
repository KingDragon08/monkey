.class public Lcom/ss/ugc/live/cocos2dx/SoLoader;
.super Ljava/lang/Object;


# static fields
.field private static volatile sLoader:Lcom/ss/ugc/live/cocos2dx/ILoader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ss/ugc/live/cocos2dx/SoLoader$DefaultLoader;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/ugc/live/cocos2dx/SoLoader$DefaultLoader;-><init>(Lcom/ss/ugc/live/cocos2dx/SoLoader$1;)V

    sput-object v0, Lcom/ss/ugc/live/cocos2dx/SoLoader;->sLoader:Lcom/ss/ugc/live/cocos2dx/ILoader;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static loadLibrary()Z
    .locals 1

    sget-object v0, Lcom/ss/ugc/live/cocos2dx/SoLoader;->sLoader:Lcom/ss/ugc/live/cocos2dx/ILoader;

    invoke-interface {v0}, Lcom/ss/ugc/live/cocos2dx/ILoader;->loadLibrary()Z

    move-result v0

    return v0
.end method

.method public static setLoader(Lcom/ss/ugc/live/cocos2dx/ILoader;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/ss/ugc/live/cocos2dx/SoLoader;->sLoader:Lcom/ss/ugc/live/cocos2dx/ILoader;

    :cond_0
    return-void
.end method
