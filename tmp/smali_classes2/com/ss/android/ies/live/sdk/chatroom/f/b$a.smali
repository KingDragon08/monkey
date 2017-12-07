.class public Lcom/ss/android/ies/live/sdk/chatroom/f/b$a;
.super Ljava/lang/Object;
.source "CrossRoomHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ies/live/sdk/chatroom/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/ss/android/ugc/live/core/model/user/User;

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/live/core/model/user/User;J)V
    .locals 3

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/f/b$a;->b:Ljava/lang/String;

    .line 95
    iput-object p2, p0, Lcom/ss/android/ies/live/sdk/chatroom/f/b$a;->c:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 96
    iput-wide p3, p0, Lcom/ss/android/ies/live/sdk/chatroom/f/b$a;->d:J

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/f/b$a;->e:J

    .line 98
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/f/b$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/ss/android/ugc/live/core/model/user/User;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/f/b$a;->c:Lcom/ss/android/ugc/live/core/model/user/User;

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 109
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/f/b$a;->d:J

    return-wide v0
.end method

.method d()Z
    .locals 7

    .prologue
    const/16 v4, 0x10ac

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/f/b$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/f/b$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 114
    :cond_0
    :goto_0
    return v3

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/f/b$a;->e:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x3a98

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0
.end method
