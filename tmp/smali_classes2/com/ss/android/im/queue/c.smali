.class public Lcom/ss/android/im/queue/c;
.super Ljava/lang/Object;
.source "MsgQueueItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/im/queue/c$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Lcom/ss/android/im/idl/base/Request;

.field private f:Lcom/ss/android/im/idl/base/Response;

.field private g:I

.field private h:J

.field private i:I

.field private j:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput v2, p0, Lcom/ss/android/im/queue/c;->g:I

    .line 46
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/im/queue/c;->h:J

    .line 48
    iput v2, p0, Lcom/ss/android/im/queue/c;->i:I

    return-void
.end method

.method static synthetic a(Lcom/ss/android/im/queue/c;I)I
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/ss/android/im/queue/c;->b:I

    return p1
.end method

.method static synthetic a(Lcom/ss/android/im/queue/c;J)J
    .locals 1

    .prologue
    .line 19
    iput-wide p1, p0, Lcom/ss/android/im/queue/c;->h:J

    return-wide p1
.end method

.method static synthetic a(Lcom/ss/android/im/queue/c;Lcom/ss/android/im/idl/base/Request;)Lcom/ss/android/im/idl/base/Request;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/ss/android/im/queue/c;->e:Lcom/ss/android/im/idl/base/Request;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/im/queue/c;Lcom/ss/android/im/idl/base/Response;)Lcom/ss/android/im/idl/base/Response;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/ss/android/im/queue/c;->f:Lcom/ss/android/im/idl/base/Response;

    return-object p1
.end method

.method static synthetic b(Lcom/ss/android/im/queue/c;I)I
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/ss/android/im/queue/c;->c:I

    return p1
.end method

.method static synthetic c(Lcom/ss/android/im/queue/c;I)I
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/ss/android/im/queue/c;->d:I

    return p1
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Lcom/ss/android/im/queue/c;->i:I

    .line 79
    return-void
.end method

.method public a(Lcom/ss/android/im/idl/base/Response;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/ss/android/im/queue/c;->f:Lcom/ss/android/im/idl/base/Response;

    .line 103
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/ss/android/im/queue/c;->j:Ljava/lang/Exception;

    .line 95
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 52
    iget v0, p0, Lcom/ss/android/im/queue/c;->g:I

    iget v1, p0, Lcom/ss/android/im/queue/c;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0xb58

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/queue/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/queue/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    :goto_0
    return-void

    .line 56
    :cond_0
    iget v0, p0, Lcom/ss/android/im/queue/c;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/im/queue/c;->g:I

    .line 57
    const/16 v0, 0x7530

    iget v1, p0, Lcom/ss/android/im/queue/c;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/ss/android/im/queue/c;->c:I

    .line 58
    iget v0, p0, Lcom/ss/android/im/queue/c;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/im/queue/c;->d:I

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/ss/android/im/queue/c;->g:I

    return v0
.end method

.method public d()Z
    .locals 7

    .prologue
    const/16 v4, 0xb59

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/queue/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/queue/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 66
    :cond_0
    :goto_0
    return v3

    :cond_1
    iget-wide v0, p0, Lcom/ss/android/im/queue/c;->h:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0
.end method

.method public e()V
    .locals 7

    .prologue
    const/16 v4, 0xb5a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/queue/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/queue/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    :goto_0
    return-void

    .line 70
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/ss/android/im/queue/c;->c:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/im/queue/c;->h:J

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/16 v4, 0xb5b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/im/queue/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/im/queue/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 127
    :cond_0
    :goto_0
    return v3

    .line 115
    :cond_1
    if-eqz p1, :cond_0

    .line 119
    instance-of v0, p1, Lcom/ss/android/im/queue/c;

    if-eqz v0, :cond_0

    .line 120
    check-cast p1, Lcom/ss/android/im/queue/c;

    invoke-virtual {p1}, Lcom/ss/android/im/queue/c;->g()Lcom/ss/android/im/idl/base/Request;

    move-result-object v0

    .line 121
    invoke-virtual {p0}, Lcom/ss/android/im/queue/c;->g()Lcom/ss/android/im/idl/base/Request;

    move-result-object v1

    if-nez v1, :cond_2

    .line 122
    if-nez v0, :cond_0

    move v3, v7

    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/im/queue/c;->g()Lcom/ss/android/im/idl/base/Request;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/ss/android/im/queue/c;->i:I

    return v0
.end method

.method public g()Lcom/ss/android/im/idl/base/Request;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/ss/android/im/queue/c;->e:Lcom/ss/android/im/idl/base/Request;

    return-object v0
.end method

.method public h()Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/ss/android/im/queue/c;->j:Ljava/lang/Exception;

    return-object v0
.end method

.method public i()Lcom/ss/android/im/idl/base/Response;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/ss/android/im/queue/c;->f:Lcom/ss/android/im/idl/base/Response;

    return-object v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/ss/android/im/queue/c;->d:I

    return v0
.end method
