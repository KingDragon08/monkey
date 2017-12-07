.class public Lio/agora/AgoraAPI$Msg;
.super Ljava/lang/Object;
.source "AgoraAPI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/AgoraAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Msg"
.end annotation


# instance fields
.field arg1:Ljava/lang/Object;

.field arg2:Ljava/lang/Object;

.field cmd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lio/agora/AgoraAPI$Msg;->cmd:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lio/agora/AgoraAPI$Msg;->arg1:Ljava/lang/Object;

    .line 67
    iput-object p3, p0, Lio/agora/AgoraAPI$Msg;->arg2:Ljava/lang/Object;

    .line 68
    return-void
.end method
