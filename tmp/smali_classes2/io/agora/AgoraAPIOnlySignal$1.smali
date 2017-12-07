.class public Lio/agora/AgoraAPIOnlySignal$1;
.super Ljava/lang/Object;
.source "AgoraAPIOnlySignal.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/AgoraAPIOnlySignal;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/AgoraAPIOnlySignal;

.field final synthetic val$me:Lio/agora/AgoraAPIOnlySignal;


# direct methods
.method constructor <init>(Lio/agora/AgoraAPIOnlySignal;Lio/agora/AgoraAPIOnlySignal;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lio/agora/AgoraAPIOnlySignal$1;->this$0:Lio/agora/AgoraAPIOnlySignal;

    iput-object p2, p0, Lio/agora/AgoraAPIOnlySignal$1;->val$me:Lio/agora/AgoraAPIOnlySignal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lio/agora/AgoraAPIOnlySignal$1;->val$me:Lio/agora/AgoraAPIOnlySignal;

    # invokes: Lio/agora/AgoraAPIOnlySignal;->start2()V
    invoke-static {v0}, Lio/agora/AgoraAPIOnlySignal;->access$000(Lio/agora/AgoraAPIOnlySignal;)V

    .line 59
    return-void
.end method
