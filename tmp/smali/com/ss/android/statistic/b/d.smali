.class public Lcom/ss/android/statistic/b/d;
.super Ljava/lang/Object;
.source "SendLogFilter.java"

# interfaces
.implements Lcom/ss/android/statistic/b/a;


# instance fields
.field private a:Lcom/ss/android/statistic/b/a;


# direct methods
.method public constructor <init>(Lcom/ss/android/statistic/b/a;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/ss/android/statistic/b/d;->a:Lcom/ss/android/statistic/b/a;

    .line 26
    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/statistic/b;)Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ss/android/statistic/b/d;->a:Lcom/ss/android/statistic/b/a;

    invoke-interface {v0, p1}, Lcom/ss/android/statistic/b/a;->a(Lcom/ss/android/statistic/b;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/ss/android/statistic/b;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 35
    iget-object v0, p0, Lcom/ss/android/statistic/b/d;->a:Lcom/ss/android/statistic/b/a;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/statistic/b/a;->a(Lcom/ss/android/statistic/b;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v1

    .line 38
    :cond_1
    iget-object v0, p1, Lcom/ss/android/statistic/b;->c:Ljava/util/Map;

    .line 39
    if-nez v0, :cond_2

    move v1, v2

    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/statistic/b;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/statistic/b;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_3
    move v0, v2

    .line 41
    :goto_1
    sget-object v3, Lcom/ss/android/statistic/a;->b:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/statistic/b;->e()Z

    move-result v3

    if-nez v3, :cond_7

    :cond_4
    sget-object v3, Lcom/ss/android/statistic/a;->d:Ljava/lang/String;

    .line 42
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez v0, :cond_7

    :cond_5
    sget-object v0, Lcom/ss/android/statistic/a;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/statistic/b;->a()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    sget-object v0, Lcom/ss/android/statistic/a;->c:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/statistic/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_7
    move v1, v2

    .line 45
    goto :goto_0

    :cond_8
    move v0, v1

    .line 40
    goto :goto_1
.end method
