.class public Lcom/ss/android/im/client/a/c;
.super Ljava/lang/Object;
.source "LoginInfo.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:J

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Lcom/ss/android/im/client/a/c;->b:J

    .line 14
    iput-object p3, p0, Lcom/ss/android/im/client/a/c;->c:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/ss/android/im/client/a/c;->b:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ss/android/im/client/a/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/16 v4, 0x9f5

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/im/client/a/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/im/client/a/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 42
    :cond_0
    :goto_0
    return v3

    .line 35
    :cond_1
    if-ne p0, p1, :cond_2

    move v3, v7

    goto :goto_0

    .line 36
    :cond_2
    if-eqz p1, :cond_0

    .line 37
    instance-of v0, p1, Lcom/ss/android/im/client/a/c;

    if-eqz v0, :cond_0

    .line 39
    check-cast p1, Lcom/ss/android/im/client/a/c;

    .line 41
    iget-wide v0, p0, Lcom/ss/android/im/client/a/c;->b:J

    iget-wide v4, p1, Lcom/ss/android/im/client/a/c;->b:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/ss/android/im/client/a/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/im/client/a/c;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/ss/android/im/client/a/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/ss/android/im/client/a/c;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    move v3, v7

    goto :goto_0
.end method
