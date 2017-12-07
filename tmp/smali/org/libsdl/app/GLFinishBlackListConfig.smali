.class public Lorg/libsdl/app/GLFinishBlackListConfig;
.super Ljava/lang/Object;
.source "GLFinishBlackListConfig.java"


# static fields
.field public static DEVICES_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/libsdl/app/GLFinishBlackListConfig;->DEVICES_LIST:Ljava/util/List;

    .line 19
    sget-object v0, Lorg/libsdl/app/GLFinishBlackListConfig;->DEVICES_LIST:Ljava/util/List;

    const-string v1, "r7plus"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v0, Lorg/libsdl/app/GLFinishBlackListConfig;->DEVICES_LIST:Ljava/util/List;

    const-string v1, "vivo x5v"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v0, Lorg/libsdl/app/GLFinishBlackListConfig;->DEVICES_LIST:Ljava/util/List;

    const-string v1, "mi 5s plus"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v0, Lorg/libsdl/app/GLFinishBlackListConfig;->DEVICES_LIST:Ljava/util/List;

    const-string v1, "sm-n900"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v0, Lorg/libsdl/app/GLFinishBlackListConfig;->DEVICES_LIST:Ljava/util/List;

    const-string v1, "mx4"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v0, Lorg/libsdl/app/GLFinishBlackListConfig;->DEVICES_LIST:Ljava/util/List;

    const-string v1, "mx4 pro"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v0, Lorg/libsdl/app/GLFinishBlackListConfig;->DEVICES_LIST:Ljava/util/List;

    const-string v1, "mx6"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v0, Lorg/libsdl/app/GLFinishBlackListConfig;->DEVICES_LIST:Ljava/util/List;

    const-string v1, "mx6 pro"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v0, Lorg/libsdl/app/GLFinishBlackListConfig;->DEVICES_LIST:Ljava/util/List;

    const-string v1, "dli-tl20"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v0, Lorg/libsdl/app/GLFinishBlackListConfig;->DEVICES_LIST:Ljava/util/List;

    const-string v1, "x608"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v0, Lorg/libsdl/app/GLFinishBlackListConfig;->DEVICES_LIST:Ljava/util/List;

    const-string v1, "n5117"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v0, Lorg/libsdl/app/GLFinishBlackListConfig;->DEVICES_LIST:Ljava/util/List;

    const-string v1, "coolpad 8720l"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
