.class public Lcom/ss/android/ugc/live/chat/detail/a;
.super Ljava/lang/Object;
.source "ChatMutePresenter.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/ss/android/ugc/live/chat/detail/b;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/live/chat/detail/b;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/ss/android/ugc/live/chat/detail/a;->b:Lcom/ss/android/ugc/live/chat/detail/b;

    .line 16
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/chat/detail/a;)Lcom/ss/android/ugc/live/chat/detail/b;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/detail/a;->b:Lcom/ss/android/ugc/live/chat/detail/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 9

    .prologue
    const/16 v4, 0x252f

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/chat/detail/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/chat/detail/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    :goto_0
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/chat/session/e;->a()Lcom/ss/android/ugc/live/chat/session/e;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/chat/detail/a$1;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/chat/detail/a$1;-><init>(Lcom/ss/android/ugc/live/chat/detail/a;Z)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/ss/android/ugc/live/chat/session/e;->a(Ljava/lang/String;ZLcom/ss/android/ugc/live/chat/session/c;)V

    goto :goto_0
.end method
