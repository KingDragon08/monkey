.class public Lcom/ss/android/ugc/live/h/a;
.super Ljava/lang/Object;
.source "NoticeRedPointManager.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;
.implements Lcom/ss/android/ugc/live/core/depend/live/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/h/a$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static g:Lcom/ss/android/ugc/live/h/a;


# instance fields
.field private b:Z

.field private c:Z

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/ss/android/ugc/live/h/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/ss/android/ugc/live/notification/model/NoticeCountMessageData;

.field private f:Landroid/os/Handler;

.field private h:Lcom/ss/android/ugc/live/feed/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/ss/android/ugc/live/h/a;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/h/a;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/live/h/a;->g:Lcom/ss/android/ugc/live/h/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-boolean v0, p0, Lcom/ss/android/ugc/live/h/a;->b:Z

    .line 41
    iput-boolean v0, p0, Lcom/ss/android/ugc/live/h/a;->c:Z

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/live/h/a;->e:Lcom/ss/android/ugc/live/notification/model/NoticeCountMessageData;

    .line 47
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/h/a;->f:Landroid/os/Handler;

    .line 58
    return-void
.end method

.method public static a()Lcom/ss/android/ugc/live/h/a;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/ss/android/ugc/live/h/a;->g:Lcom/ss/android/ugc/live/h/a;

    return-object v0
.end method

.method private b(Lcom/ss/android/ugc/live/notification/model/NoticeCountMessageData;)V
    .locals 8

    .prologue
    const/16 v4, 0x37bb    # 1.9992E-41f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/h/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/notification/model/NoticeCountMessageData;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/h/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/notification/model/NoticeCountMessageData;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    if-eqz p1, :cond_0

    .line 110
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/notification/model/NoticeCountMessageData;->isHasNew()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    iput-boolean v7, p0, Lcom/ss/android/ugc/live/h/a;->b:Z

    .line 113
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/notification/model/NoticeCountMessageData;->getNoticeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/notification/model/NoticeCountMessageData;->getNoticeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 114
    iput-boolean v7, p0, Lcom/ss/android/ugc/live/h/a;->c:Z

    .line 116
    :cond_3
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/h/a;->a(Lcom/ss/android/ugc/live/notification/model/NoticeCountMessageData;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/ss/android/ugc/live/feed/j;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/ss/android/ugc/live/h/a;->h:Lcom/ss/android/ugc/live/feed/j;

    .line 182
    return-void
.end method

.method public a(Lcom/ss/android/ugc/live/h/a$a;)V
    .locals 8

    .prologue
    const/16 v4, 0x37be    # 1.9997E-41f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/h/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/h/a$a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/h/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/h/a$a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    if-eqz p1, :cond_0

    .line 158
    iget-object v0, p0, Lcom/ss/android/ugc/live/h/a;->d:Ljava/util/Set;

    if-nez v0, :cond_2

    .line 159
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/h/a;->d:Ljava/util/Set;

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/h/a;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/notification/model/NoticeCountMessageData;)V
    .locals 8

    .prologue
    const/16 v4, 0x37c0    # 2.0E-41f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/h/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/notification/model/NoticeCountMessageData;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/h/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/notification/model/NoticeCountMessageData;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 178
    :cond_0
    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/h/a;->d:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/h/a;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/ss/android/ugc/live/h/a;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/h/a$a;

    .line 176
    invoke-interface {v0, p1}, Lcom/ss/android/ugc/live/h/a$a;->a(Lcom/ss/android/ugc/live/notification/model/NoticeCountMessageData;)V

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0x37b7

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/h/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/h/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    :goto_0
    return-void

    .line 61
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->C()Lcom/ss/android/ugc/live/core/depend/r/a;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/notification/b/a;

    invoke-direct {v1}, Lcom/ss/android/ugc/live/notification/b/a;-><init>()V

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/core/depend/r/a;->a(Lcom/ss/android/ugc/live/core/depend/r/b;)V

    .line 62
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->D()Lcom/ss/android/ugc/live/core/depend/r/d;

    move-result-object v0

    sget-object v1, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->NOTICE:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    invoke-interface {v0, v1, p0}, Lcom/ss/android/ugc/live/core/depend/r/d;->a(Lcom/ss/android/ugc/live/core/model/live/message/MessageType;Lcom/ss/android/ugc/live/core/depend/r/c;)V

    .line 63
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/h/a;->h()V

    goto :goto_0
.end method

.method public b(Lcom/ss/android/ugc/live/h/a$a;)V
    .locals 8

    .prologue
    const/16 v4, 0x37bf    # 1.9998E-41f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/h/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/h/a$a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/h/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/h/a$a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/h/a;->d:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/ss/android/ugc/live/h/a;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/h/a;->b:Z

    return v0
.end method

.method public d()V
    .locals 7

    .prologue
    const/16 v4, 0x37b8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/h/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/h/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    :goto_0
    return-void

    .line 71
    :cond_0
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/h/a;->c:Z

    .line 72
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/h/a;->b:Z

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/live/h/a;->e:Lcom/ss/android/ugc/live/notification/model/NoticeCountMessageData;

    .line 74
    iget-object v0, p0, Lcom/ss/android/ugc/live/h/a;->e:Lcom/ss/android/ugc/live/notification/model/NoticeCountMessageData;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/h/a;->a(Lcom/ss/android/ugc/live/notification/model/NoticeCountMessageData;)V

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/h/a;->c:Z

    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/h/a;->c:Z

    .line 83
    return-void
.end method

.method public g()Lcom/ss/android/ugc/live/notification/model/NoticeCountMessageData;
    .locals 7

    .prologue
    const/16 v4, 0x37b9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/h/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/notification/model/NoticeCountMessageData;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/h/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/notification/model/NoticeCountMessageData;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/notification/model/NoticeCountMessageData;

    .line 90
    :goto_0
    return-object v0

    .line 87
    :cond_0
    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/sdk/app/i;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/live/h/a;->e:Lcom/ss/android/ugc/live/notification/model/NoticeCountMessageData;

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/h/a;->e:Lcom/ss/android/ugc/live/notification/model/NoticeCountMessageData;

    goto :goto_0
.end method

.method public h()V
    .locals 7

    .prologue
    const/16 v4, 0x37ba    # 1.9991E-41f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/h/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/h/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/sdk/app/i;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-static {}, Lcom/bytedance/ies/util/thread/TaskManager;->inst()Lcom/bytedance/ies/util/thread/TaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/h/a;->f:Landroid/os/Handler;

    new-instance v2, Lcom/ss/android/ugc/live/h/a$1;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/live/h/a$1;-><init>(Lcom/ss/android/ugc/live/h/a;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/util/thread/TaskManager;->commit(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0x37bd    # 1.9995E-41f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/h/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/h/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/h/a;->h:Lcom/ss/android/ugc/live/feed/j;

    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p0, Lcom/ss/android/ugc/live/h/a;->h:Lcom/ss/android/ugc/live/feed/j;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/feed/j;->g()V

    .line 139
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v7, :cond_0

    .line 140
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/live/notification/model/NoticeCountMessageData;

    iput-object v0, p0, Lcom/ss/android/ugc/live/h/a;->e:Lcom/ss/android/ugc/live/notification/model/NoticeCountMessageData;

    .line 144
    iget-object v0, p0, Lcom/ss/android/ugc/live/h/a;->e:Lcom/ss/android/ugc/live/notification/model/NoticeCountMessageData;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/h/a;->b(Lcom/ss/android/ugc/live/notification/model/NoticeCountMessageData;)V

    goto :goto_0
.end method

.method public onMessage(Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;)V
    .locals 8

    .prologue
    const/16 v4, 0x37bc    # 1.9994E-41f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/h/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/h/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    instance-of v0, p1, Lcom/ss/android/ugc/live/notification/model/NoticeCountMessageData;

    if-eqz v0, :cond_0

    .line 123
    const-string v0, "WSMessageManager"

    const-string v1, "NoticeCountMessage received"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/sdk/app/i;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    check-cast p1, Lcom/ss/android/ugc/live/notification/model/NoticeCountMessageData;

    iput-object p1, p0, Lcom/ss/android/ugc/live/h/a;->e:Lcom/ss/android/ugc/live/notification/model/NoticeCountMessageData;

    .line 128
    iget-object v0, p0, Lcom/ss/android/ugc/live/h/a;->e:Lcom/ss/android/ugc/live/notification/model/NoticeCountMessageData;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/h/a;->b(Lcom/ss/android/ugc/live/notification/model/NoticeCountMessageData;)V

    goto :goto_0
.end method

.method public bridge synthetic onMessage(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/h/a;->onMessage(Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;)V

    return-void
.end method
