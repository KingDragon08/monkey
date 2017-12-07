.class public Lcom/ss/android/medialib/message/MessageCenter$b;
.super Landroid/os/Handler;
.source "MessageCenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/medialib/message/MessageCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 84
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 88
    # invokes: Lcom/ss/android/medialib/message/MessageCenter;->handleMessage(Landroid/os/Message;)V
    invoke-static {p1}, Lcom/ss/android/medialib/message/MessageCenter;->access$000(Landroid/os/Message;)V

    .line 89
    return-void
.end method
