.class public final Lcom/ss/ttm/player/TTVersion;
.super Ljava/lang/Object;
.source "TTVersion.java"


# static fields
.field public static final VERSION:I = 0x40813

.field public static final VERSION_INFO:Ljava/lang/String; = "version name:2.6.42.11,version code:264211,ttplayer release was built by thq at 2017-11-16 10:26:52 on f_2.6.x branch, commit 049dabd83636e86e1bc4657e2ce953634525cb62"

.field public static final VERSION_NAME:Ljava/lang/String; = "2.6.42.11"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final saveVersionInfo()V
    .locals 2

    .prologue
    .line 7
    const/16 v0, 0xf

    const-string v1, "version name:2.6.42.11,version code:264211,ttplayer release was built by thq at 2017-11-16 10:26:52 on f_2.6.x branch, commit 049dabd83636e86e1bc4657e2ce953634525cb62"

    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(ILjava/lang/String;)V

    .line 8
    const/16 v0, 0xd

    const v1, 0x40813

    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(II)V

    .line 9
    const/16 v0, 0xe

    const-string v1, "2.6.42.11"

    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(ILjava/lang/String;)V

    .line 10
    return-void
.end method
