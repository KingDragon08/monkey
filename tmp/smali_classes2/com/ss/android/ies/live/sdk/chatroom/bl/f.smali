.class public Lcom/ss/android/ies/live/sdk/chatroom/bl/f;
.super Ljava/lang/Object;
.source "PlatformMessageHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ies/live/sdk/chatroom/bl/f$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/ss/android/ies/live/sdk/chatroom/bl/f$a;

.field private static d:Z

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    sput-boolean v0, Lcom/ss/android/ies/live/sdk/chatroom/bl/f;->d:Z

    .line 24
    sput-boolean v0, Lcom/ss/android/ies/live/sdk/chatroom/bl/f;->e:Z

    return-void
.end method

.method public static a()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xfb2

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/bl/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/bl/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    sput-boolean v7, Lcom/ss/android/ies/live/sdk/chatroom/bl/f;->d:Z

    .line 56
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/bl/f;->c()V

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/ies/live/sdk/chatroom/bl/f$a;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xfaf

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/bl/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ies/live/sdk/chatroom/bl/f$a;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/bl/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ies/live/sdk/chatroom/bl/f$a;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    :goto_0
    return-void

    .line 27
    :cond_0
    sput-object p0, Lcom/ss/android/ies/live/sdk/chatroom/bl/f;->c:Lcom/ss/android/ies/live/sdk/chatroom/bl/f$a;

    .line 28
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lcom/ss/android/ies/live/sdk/chatroom/bl/f;->b:Ljava/util/Queue;

    .line 29
    sput-boolean v3, Lcom/ss/android/ies/live/sdk/chatroom/bl/f;->e:Z

    .line 30
    sput-boolean v7, Lcom/ss/android/ies/live/sdk/chatroom/bl/f;->d:Z

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xfb0

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/bl/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/bl/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    sget-boolean v0, Lcom/ss/android/ies/live/sdk/chatroom/bl/f;->e:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/bl/f;->b:Ljava/util/Queue;

    if-eqz v0, :cond_0

    .line 37
    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/bl/f;->b:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 38
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/bl/f;->c()V

    goto :goto_0
.end method

.method public static b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 60
    sput-object v1, Lcom/ss/android/ies/live/sdk/chatroom/bl/f;->c:Lcom/ss/android/ies/live/sdk/chatroom/bl/f$a;

    .line 61
    sput-object v1, Lcom/ss/android/ies/live/sdk/chatroom/bl/f;->b:Ljava/util/Queue;

    .line 62
    sput-boolean v0, Lcom/ss/android/ies/live/sdk/chatroom/bl/f;->e:Z

    .line 63
    sput-boolean v0, Lcom/ss/android/ies/live/sdk/chatroom/bl/f;->d:Z

    .line 64
    return-void
.end method

.method private static c()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xfb1

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/bl/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/bl/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/bl/f;->b:Ljava/util/Queue;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/bl/f;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lt v0, v3, :cond_0

    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/bl/f;->c:Lcom/ss/android/ies/live/sdk/chatroom/bl/f$a;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/ss/android/ies/live/sdk/chatroom/bl/f;->e:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/ss/android/ies/live/sdk/chatroom/bl/f;->d:Z

    if-nez v0, :cond_0

    .line 46
    sput-boolean v3, Lcom/ss/android/ies/live/sdk/chatroom/bl/f;->d:Z

    .line 47
    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/bl/f;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;

    .line 48
    sget-object v1, Lcom/ss/android/ies/live/sdk/chatroom/bl/f;->c:Lcom/ss/android/ies/live/sdk/chatroom/bl/f$a;

    invoke-interface {v1, v0}, Lcom/ss/android/ies/live/sdk/chatroom/bl/f$a;->a(Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;)V

    goto :goto_0
.end method
