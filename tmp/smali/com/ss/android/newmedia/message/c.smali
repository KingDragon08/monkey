.class public Lcom/ss/android/newmedia/message/c;
.super Ljava/lang/Object;
.source "IESPushManager.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static b:Lcom/ss/android/newmedia/message/c;

.field private static d:Z

.field private static e:Z

.field private static f:Z

.field private static g:Z

.field private static h:Z


# instance fields
.field private final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/ss/android/newmedia/message/d;

.field private j:Lcom/ss/android/newmedia/message/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 57
    sput-boolean v0, Lcom/ss/android/newmedia/message/c;->d:Z

    .line 58
    sput-boolean v0, Lcom/ss/android/newmedia/message/c;->e:Z

    .line 59
    sput-boolean v0, Lcom/ss/android/newmedia/message/c;->f:Z

    .line 60
    sput-boolean v0, Lcom/ss/android/newmedia/message/c;->g:Z

    .line 61
    sput-boolean v0, Lcom/ss/android/newmedia/message/c;->h:Z

    .line 66
    new-instance v0, Lcom/ss/android/newmedia/message/c;

    invoke-direct {v0}, Lcom/ss/android/newmedia/message/c;-><init>()V

    sput-object v0, Lcom/ss/android/newmedia/message/c;->b:Lcom/ss/android/newmedia/message/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/newmedia/message/c;->c:Ljava/util/HashSet;

    .line 64
    return-void
.end method

.method private a(Lcom/ss/android/newmedia/message/b;)V
    .locals 8

    .prologue
    const/16 v4, 0x6d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/message/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/newmedia/message/b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/message/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/newmedia/message/b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    :goto_0
    return-void

    .line 91
    :cond_0
    iput-object p1, p0, Lcom/ss/android/newmedia/message/c;->j:Lcom/ss/android/newmedia/message/b;

    .line 92
    new-instance v0, Lcom/ss/android/newmedia/message/f;

    invoke-direct {v0, p1}, Lcom/ss/android/newmedia/message/f;-><init>(Lcom/ss/android/newmedia/message/b;)V

    invoke-static {v0}, Lcom/ss/android/pushmanager/d;->a(Lcom/ss/android/pushmanager/c;)V

    .line 93
    sget-object v0, Lcom/ss/android/newmedia/message/a;->b:Lcom/bytedance/common/utility/f;

    invoke-static {v0}, Lcom/bytedance/common/utility/f;->a(Lcom/bytedance/common/utility/f;)V

    goto :goto_0
.end method

.method private a(Lcom/ss/android/newmedia/message/d;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/ss/android/newmedia/message/c;->i:Lcom/ss/android/newmedia/message/d;

    .line 82
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 8

    .prologue
    const/16 v4, 0x71

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/message/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/message/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 150
    :goto_0
    return v3

    .line 146
    :cond_0
    const-class v1, Lcom/ss/android/newmedia/message/c;

    monitor-enter v1

    .line 147
    :try_start_0
    sget-object v0, Lcom/ss/android/newmedia/message/c;->b:Lcom/ss/android/newmedia/message/c;

    iget-object v0, v0, Lcom/ss/android/newmedia/message/c;->c:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    monitor-exit v1

    move v3, v7

    goto :goto_0

    .line 150
    :cond_1
    monitor-exit v1

    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Lcom/ss/android/newmedia/message/d;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/ss/android/newmedia/message/c;->i:Lcom/ss/android/newmedia/message/d;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x7

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/message/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x6e

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/message/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x6e

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    invoke-virtual {p0, v8}, Lcom/ss/android/newmedia/message/c;->a(I)I

    move-result v0

    if-ne v7, v0, :cond_2

    .line 98
    invoke-static {}, Lcom/ss/android/pushmanager/client/MessageAppManager;->inst()Lcom/ss/android/pushmanager/client/MessageAppManager;

    move-result-object v0

    invoke-virtual {v0, p1, v8}, Lcom/ss/android/pushmanager/client/MessageAppManager;->tryConfigPush(Landroid/content/Context;I)V

    .line 100
    :cond_2
    invoke-virtual {p0, v7}, Lcom/ss/android/newmedia/message/c;->a(I)I

    move-result v0

    if-ne v7, v0, :cond_3

    .line 101
    invoke-static {}, Lcom/ss/android/pushmanager/client/MessageAppManager;->inst()Lcom/ss/android/pushmanager/client/MessageAppManager;

    move-result-object v0

    invoke-virtual {v0, p1, v7}, Lcom/ss/android/pushmanager/client/MessageAppManager;->tryConfigPush(Landroid/content/Context;I)V

    .line 103
    :cond_3
    invoke-virtual {p0, v10}, Lcom/ss/android/newmedia/message/c;->a(I)I

    move-result v0

    if-ne v7, v0, :cond_4

    .line 104
    invoke-static {}, Lcom/ss/android/pushmanager/client/MessageAppManager;->inst()Lcom/ss/android/pushmanager/client/MessageAppManager;

    move-result-object v0

    invoke-virtual {v0, p1, v10}, Lcom/ss/android/pushmanager/client/MessageAppManager;->tryConfigPush(Landroid/content/Context;I)V

    .line 106
    :cond_4
    invoke-virtual {p0, v9}, Lcom/ss/android/newmedia/message/c;->a(I)I

    move-result v0

    if-ne v7, v0, :cond_0

    .line 107
    invoke-static {}, Lcom/ss/android/pushmanager/client/MessageAppManager;->inst()Lcom/ss/android/pushmanager/client/MessageAppManager;

    move-result-object v0

    invoke-virtual {v0, p1, v9}, Lcom/ss/android/pushmanager/client/MessageAppManager;->tryConfigPush(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;IZ)V
    .locals 10

    .prologue
    const/16 v4, 0x79

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/newmedia/message/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/newmedia/message/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 273
    :goto_0
    return-void

    .line 272
    :cond_0
    invoke-static {}, Lcom/ss/android/pushmanager/client/d;->a()Lcom/ss/android/pushmanager/client/d;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/ss/android/pushmanager/client/d;->a(Landroid/content/Context;Z)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/ss/android/pushmanager/b;)V
    .locals 9

    .prologue
    const/16 v4, 0x75

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/newmedia/message/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/pushmanager/b;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/newmedia/message/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/pushmanager/b;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 192
    :goto_0
    return-void

    .line 188
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ss/android/pushmanager/client/MessageAppManager;->inst()Lcom/ss/android/pushmanager/client/MessageAppManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/pushmanager/client/MessageAppManager;->initOnApplication(Landroid/content/Context;Lcom/ss/android/pushmanager/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 189
    :catch_0
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x76

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/newmedia/message/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Ljava/util/Map;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/newmedia/message/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Ljava/util/Map;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 232
    :goto_0
    return-void

    .line 221
    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-ge v0, v7, :cond_2

    .line 222
    :cond_1
    const-string v0, "push"

    const-string v1, "idmap id empty!"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 225
    :cond_2
    new-instance v0, Lcom/ss/android/newmedia/message/c$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/newmedia/message/c$1;-><init>(Lcom/ss/android/newmedia/message/c;Landroid/content/Context;Ljava/util/Map;)V

    .line 231
    invoke-virtual {v0}, Lcom/ss/android/newmedia/message/c$1;->start()V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/newmedia/message/b;Lcom/ss/android/newmedia/message/d;)V
    .locals 9

    .prologue
    const/16 v4, 0x6c

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/newmedia/message/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/newmedia/message/b;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/newmedia/message/d;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/newmedia/message/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/newmedia/message/b;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/newmedia/message/d;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/newmedia/message/c;->a(Lcom/ss/android/newmedia/message/b;)V

    .line 70
    invoke-direct {p0, p2}, Lcom/ss/android/newmedia/message/c;->a(Lcom/ss/android/newmedia/message/d;)V

    .line 71
    sget-object v0, Lcom/bytedance/ies/common/push/a/a;->a:Lcom/bytedance/ies/common/push/a/a;

    new-instance v1, Lcom/ss/android/newmedia/message/i;

    invoke-direct {v1}, Lcom/ss/android/newmedia/message/i;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/common/push/a/a;->a(Lcom/bytedance/ies/common/push/a/a$a;)V

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;Landroid/content/Context;)Z
    .locals 9

    .prologue
    const/16 v4, 0x78

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/newmedia/message/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lorg/json/JSONObject;

    aput-object v1, v5, v3

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/newmedia/message/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lorg/json/JSONObject;

    aput-object v1, v5, v3

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 264
    :cond_0
    :goto_0
    return v3

    .line 247
    :cond_1
    invoke-static {p2}, Lcom/ss/android/newmedia/redbadge/b/a;->a(Landroid/content/Context;)Lcom/ss/android/newmedia/redbadge/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/redbadge/b/a;->a()Z

    move-result v1

    .line 248
    invoke-static {p2}, Lcom/ss/android/newmedia/redbadge/b/a;->a(Landroid/content/Context;)Lcom/ss/android/newmedia/redbadge/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/redbadge/b/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 249
    const-string v0, "is_desktop_red_badge_show"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_4

    move v0, v7

    .line 250
    :goto_1
    if-eq v0, v1, :cond_2

    .line 252
    invoke-static {p2}, Lcom/ss/android/newmedia/redbadge/b/a;->a(Landroid/content/Context;)Lcom/ss/android/newmedia/redbadge/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/newmedia/redbadge/b/a;->a(Z)V

    move v3, v7

    .line 255
    :cond_2
    const-string v0, "desktop_red_badge_args"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 258
    invoke-static {p2}, Lcom/ss/android/newmedia/redbadge/b/a;->a(Landroid/content/Context;)Lcom/ss/android/newmedia/redbadge/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/newmedia/redbadge/b/a;->a(Ljava/lang/String;)V

    move v3, v7

    .line 261
    :cond_3
    invoke-static {p2}, Lcom/ss/android/newmedia/redbadge/b/a;->a(Landroid/content/Context;)Lcom/ss/android/newmedia/redbadge/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/redbadge/b/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    invoke-static {}, Lcom/ss/android/newmedia/redbadge/d;->a()Lcom/ss/android/newmedia/redbadge/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ss/android/newmedia/redbadge/d;->a(Landroid/content/Context;)Z

    goto :goto_0

    :cond_4
    move v0, v3

    .line 249
    goto :goto_1
.end method

.method public b()Lcom/ss/android/newmedia/message/b;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ss/android/newmedia/message/c;->j:Lcom/ss/android/newmedia/message/b;

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x7

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/message/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x6f

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/message/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x6f

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    invoke-virtual {p0, v8}, Lcom/ss/android/newmedia/message/c;->a(I)I

    move-result v0

    if-ne v7, v0, :cond_2

    .line 113
    invoke-static {}, Lcom/ss/android/pushmanager/client/MessageAppManager;->inst()Lcom/ss/android/pushmanager/client/MessageAppManager;

    move-result-object v0

    invoke-virtual {v0, p1, v8}, Lcom/ss/android/pushmanager/client/MessageAppManager;->unregisterPush(Landroid/content/Context;I)V

    .line 115
    :cond_2
    invoke-virtual {p0, v7}, Lcom/ss/android/newmedia/message/c;->a(I)I

    move-result v0

    if-ne v7, v0, :cond_3

    .line 116
    invoke-static {}, Lcom/ss/android/pushmanager/client/MessageAppManager;->inst()Lcom/ss/android/pushmanager/client/MessageAppManager;

    move-result-object v0

    invoke-virtual {v0, p1, v7}, Lcom/ss/android/pushmanager/client/MessageAppManager;->unregisterPush(Landroid/content/Context;I)V

    .line 118
    :cond_3
    invoke-virtual {p0, v10}, Lcom/ss/android/newmedia/message/c;->a(I)I

    move-result v0

    if-ne v7, v0, :cond_4

    .line 119
    invoke-static {}, Lcom/ss/android/pushmanager/client/MessageAppManager;->inst()Lcom/ss/android/pushmanager/client/MessageAppManager;

    move-result-object v0

    invoke-virtual {v0, p1, v10}, Lcom/ss/android/pushmanager/client/MessageAppManager;->unregisterPush(Landroid/content/Context;I)V

    .line 121
    :cond_4
    invoke-virtual {p0, v9}, Lcom/ss/android/newmedia/message/c;->a(I)I

    move-result v0

    if-ne v7, v0, :cond_0

    .line 122
    invoke-static {}, Lcom/ss/android/pushmanager/client/MessageAppManager;->inst()Lcom/ss/android/pushmanager/client/MessageAppManager;

    move-result-object v0

    invoke-virtual {v0, p1, v9}, Lcom/ss/android/pushmanager/client/MessageAppManager;->unregisterPush(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public c(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/16 v4, 0x77

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/message/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/message/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 242
    :goto_0
    return-void

    .line 241
    :cond_0
    invoke-static {p1}, Lcom/ss/android/pushmanager/client/c;->b(Landroid/content/Context;)V

    goto :goto_0
.end method
