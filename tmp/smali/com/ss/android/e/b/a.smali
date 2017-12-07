.class public abstract Lcom/ss/android/e/b/a;
.super Ljava/lang/Object;
.source "BlackRoomItem.java"


# instance fields
.field protected a:Z

.field protected b:I

.field protected c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/e/b/a;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/ss/android/e/b/a;->a:Z

    return v0
.end method

.method public b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0}, Lcom/ss/android/e/b/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    iput-boolean v0, p0, Lcom/ss/android/e/b/a;->a:Z

    .line 26
    iget v1, p0, Lcom/ss/android/e/b/a;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/ss/android/e/b/a;->b:I

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/e/b/a;->c:J

    .line 30
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/e/b/a;->a:Z

    .line 36
    return-void
.end method

.method public d()J
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/ss/android/e/b/a;->c:J

    return-wide v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/ss/android/e/b/a;->b:I

    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/ss/android/e/b/a;->a:Z

    .line 51
    iput v0, p0, Lcom/ss/android/e/b/a;->b:I

    .line 52
    return-void
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BlackRoomItem{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lcom/ss/android/e/b/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "lockedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/e/b/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inBlackRoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ss/android/e/b/a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    return-object v0
.end method
