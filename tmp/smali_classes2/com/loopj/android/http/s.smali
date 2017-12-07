.class public Lcom/loopj/android/http/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/loopj/android/http/f;

.field final synthetic b:Z

.field final synthetic c:Lcom/loopj/android/http/r;


# direct methods
.method constructor <init>(Lcom/loopj/android/http/r;Lcom/loopj/android/http/f;Z)V
    .locals 0

    iput-object p1, p0, Lcom/loopj/android/http/s;->c:Lcom/loopj/android/http/r;

    iput-object p2, p0, Lcom/loopj/android/http/s;->a:Lcom/loopj/android/http/f;

    iput-boolean p3, p0, Lcom/loopj/android/http/s;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/loopj/android/http/s;->a:Lcom/loopj/android/http/f;

    iget-boolean v1, p0, Lcom/loopj/android/http/s;->b:Z

    invoke-virtual {v0, v1}, Lcom/loopj/android/http/f;->a(Z)Z

    return-void
.end method
