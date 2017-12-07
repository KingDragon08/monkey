.class public final Lcom/ss/android/crash/log/b;
.super Landroid/os/Handler;
.source "ANRHandler.java"


# instance fields
.field private final a:Lcom/ss/android/crash/log/d;


# direct methods
.method public constructor <init>(Lcom/ss/android/crash/log/d;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    iput-object p1, p0, Lcom/ss/android/crash/log/b;->a:Lcom/ss/android/crash/log/d;

    .line 16
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 20
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 31
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 32
    return-void

    .line 22
    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 23
    iget-object v1, p0, Lcom/ss/android/crash/log/b;->a:Lcom/ss/android/crash/log/d;

    const/16 v2, 0xc8

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/crash/log/d;->b(ILjava/lang/String;)V

    goto :goto_0

    .line 27
    :sswitch_1
    iget-object v0, p0, Lcom/ss/android/crash/log/b;->a:Lcom/ss/android/crash/log/d;

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/crash/log/d;->b(ILjava/lang/String;)V

    goto :goto_0

    .line 20
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_1
        0xc8 -> :sswitch_0
    .end sparse-switch
.end method
