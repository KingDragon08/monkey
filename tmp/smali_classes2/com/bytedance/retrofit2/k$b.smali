.class public Lcom/bytedance/retrofit2/k$b;
.super Lcom/bytedance/retrofit2/k;
.source "Platform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/retrofit2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/retrofit2/k$b$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/bytedance/retrofit2/k;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/util/concurrent/Executor;)Lcom/bytedance/retrofit2/c$a;
    .locals 1

    .prologue
    .line 116
    new-instance v0, Lcom/bytedance/retrofit2/h;

    invoke-direct {v0, p1}, Lcom/bytedance/retrofit2/h;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 112
    new-instance v0, Lcom/bytedance/retrofit2/k$b$a;

    invoke-direct {v0}, Lcom/bytedance/retrofit2/k$b$a;-><init>()V

    return-object v0
.end method
