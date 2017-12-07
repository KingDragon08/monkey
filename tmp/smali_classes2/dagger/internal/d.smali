.class public final Ldagger/internal/d;
.super Ljava/lang/Object;
.source "ReferenceReleasingProvider.java"

# interfaces
.implements Ljavax/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljavax/a/a",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final synthetic a:Z

.field private static final b:Ljava/lang/Object;


# instance fields
.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const-class v0, Ldagger/internal/d;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ldagger/internal/d;->a:Z

    .line 61
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldagger/internal/d;->b:Ljava/lang/Object;

    return-void

    .line 59
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Ldagger/internal/d;->d:Ljava/lang/Object;

    .line 142
    if-eqz v0, :cond_0

    .line 148
    :goto_0
    return-object v0

    .line 145
    :cond_0
    iget-object v0, p0, Ldagger/internal/d;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Ldagger/internal/d;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 148
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Ldagger/internal/d;->d:Ljava/lang/Object;

    .line 78
    if-eqz v0, :cond_0

    sget-object v1, Ldagger/internal/d;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 79
    monitor-enter p0

    .line 82
    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ldagger/internal/d;->e:Ljava/lang/ref/WeakReference;

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Ldagger/internal/d;->d:Ljava/lang/Object;

    .line 84
    monitor-exit p0

    .line 86
    :cond_0
    return-void

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 124
    invoke-direct {p0}, Ldagger/internal/d;->d()Ljava/lang/Object;

    move-result-object v0

    .line 125
    if-nez v0, :cond_2

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    invoke-direct {p0}, Ldagger/internal/d;->d()Ljava/lang/Object;

    move-result-object v0

    .line 128
    if-nez v0, :cond_1

    .line 129
    iget-object v0, p0, Ldagger/internal/d;->c:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 130
    if-nez v0, :cond_0

    .line 131
    sget-object v0, Ldagger/internal/d;->b:Ljava/lang/Object;

    .line 133
    :cond_0
    iput-object v0, p0, Ldagger/internal/d;->d:Ljava/lang/Object;

    .line 135
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :cond_2
    sget-object v1, Ldagger/internal/d;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    return-object v0

    .line 135
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Ldagger/internal/d;->d:Ljava/lang/Object;

    .line 94
    iget-object v1, p0, Ldagger/internal/d;->e:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 95
    monitor-enter p0

    .line 96
    :try_start_0
    iget-object v0, p0, Ldagger/internal/d;->d:Ljava/lang/Object;

    .line 97
    iget-object v1, p0, Ldagger/internal/d;->e:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Ldagger/internal/d;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    iput-object v0, p0, Ldagger/internal/d;->d:Ljava/lang/Object;

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Ldagger/internal/d;->e:Ljava/lang/ref/WeakReference;

    .line 104
    :cond_0
    monitor-exit p0

    .line 106
    :cond_1
    return-void

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
