.class public Lcom/loopj/android/http/h;
.super Landroid/os/Handler;


# instance fields
.field private final a:Lcom/loopj/android/http/g;


# direct methods
.method constructor <init>(Lcom/loopj/android/http/g;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/loopj/android/http/h;->a:Lcom/loopj/android/http/g;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/loopj/android/http/h;->a:Lcom/loopj/android/http/g;

    invoke-virtual {v0, p1}, Lcom/loopj/android/http/g;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
