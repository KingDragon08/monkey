.class public Lcom/ss/android/share/a/c/b;
.super Lcom/ss/android/share/a/c/c;
.source "TencentSharelet.java"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 10
    const-string v2, "qq_weibo"

    const-string v3, "txweibo"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/share/a/c/c;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Z
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Lcom/ss/android/share/a/c/c;->a()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Lcom/ss/android/share/interfaces/a/c;Landroid/os/Handler;)Z
    .locals 1

    .prologue
    .line 8
    invoke-super {p0, p1, p2}, Lcom/ss/android/share/a/c/c;->a(Lcom/ss/android/share/interfaces/a/c;Landroid/os/Handler;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Lcom/ss/android/share/interfaces/a/f;Landroid/os/Handler;)Z
    .locals 1

    .prologue
    .line 8
    invoke-super {p0, p1, p2}, Lcom/ss/android/share/a/c/c;->a(Lcom/ss/android/share/interfaces/a/f;Landroid/os/Handler;)Z

    move-result v0

    return v0
.end method
