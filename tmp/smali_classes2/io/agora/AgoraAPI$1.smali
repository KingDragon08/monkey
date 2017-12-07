.class public Lio/agora/AgoraAPI$1;
.super Lio/agora/rtc/IRtcEngineEventHandlerEx;
.source "AgoraAPI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/AgoraAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/AgoraAPI;


# direct methods
.method constructor <init>(Lio/agora/AgoraAPI;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lio/agora/AgoraAPI$1;->this$0:Lio/agora/AgoraAPI;

    invoke-direct {p0}, Lio/agora/rtc/IRtcEngineEventHandlerEx;-><init>()V

    return-void
.end method
