.class public Lcom/ss/android/crash/log/a;
.super Landroid/os/FileObserver;
.source "ANRFileObserver.java"


# instance fields
.field private final a:Lcom/ss/android/crash/log/d;


# direct methods
.method public constructor <init>(Lcom/ss/android/crash/log/d;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0, p2, p3}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 16
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "params is not right path is null or ANRManager is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_1
    iput-object p1, p0, Lcom/ss/android/crash/log/a;->a:Lcom/ss/android/crash/log/d;

    .line 19
    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 23
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 24
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "trace"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/ss/android/crash/log/a;->a:Lcom/ss/android/crash/log/d;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/ss/android/crash/log/a;->a:Lcom/ss/android/crash/log/d;

    const/16 v1, 0xc8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/data/anr/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/crash/log/d;->b(ILjava/lang/String;)V

    .line 30
    :cond_0
    return-void
.end method
