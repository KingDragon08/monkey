.class public Lcom/ss/android/ies/live/sdk/a/a/a;
.super Lcom/ss/android/ugc/live/core/model/live/AbsDataHolder;
.source "InteractDataHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/live/core/model/live/AbsDataHolder",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static b:Lcom/ss/android/ies/live/sdk/a/a/a;


# instance fields
.field private c:Z

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:J

.field private h:I

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 47
    invoke-direct {p0}, Lcom/ss/android/ugc/live/core/model/live/AbsDataHolder;-><init>()V

    .line 31
    iput v0, p0, Lcom/ss/android/ies/live/sdk/a/a/a;->h:I

    .line 36
    iput-boolean v0, p0, Lcom/ss/android/ies/live/sdk/a/a/a;->j:Z

    .line 48
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/a/a/a;->mData:Ljava/lang/Object;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/a/a/a;->m:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/a/a/a;->n:Ljava/util/List;

    .line 51
    return-void
.end method

.method public static a()Lcom/ss/android/ies/live/sdk/a/a/a;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xf36

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/a/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ies/live/sdk/a/a/a;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/a/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ies/live/sdk/a/a/a;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/a/a/a;

    .line 57
    :goto_0
    return-object v0

    .line 54
    :cond_0
    sget-object v0, Lcom/ss/android/ies/live/sdk/a/a/a;->b:Lcom/ss/android/ies/live/sdk/a/a/a;

    if-nez v0, :cond_1

    .line 55
    new-instance v0, Lcom/ss/android/ies/live/sdk/a/a/a;

    invoke-direct {v0}, Lcom/ss/android/ies/live/sdk/a/a/a;-><init>()V

    sput-object v0, Lcom/ss/android/ies/live/sdk/a/a/a;->b:Lcom/ss/android/ies/live/sdk/a/a/a;

    .line 57
    :cond_1
    sget-object v0, Lcom/ss/android/ies/live/sdk/a/a/a;->b:Lcom/ss/android/ies/live/sdk/a/a/a;

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lcom/ss/android/ies/live/sdk/a/a/a;->d:I

    .line 74
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 101
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/a/a/a;->g:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 102
    iput-wide p1, p0, Lcom/ss/android/ies/live/sdk/a/a/a;->g:J

    .line 104
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 8

    .prologue
    const/16 v4, 0xf37

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/a/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Boolean;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/a/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Boolean;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    invoke-super {p0, p1}, Lcom/ss/android/ugc/live/core/model/live/AbsDataHolder;->postValue(Ljava/lang/Object;)V

    .line 63
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iput-boolean v7, p0, Lcom/ss/android/ies/live/sdk/a/a/a;->c:Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/a/a/a;->f:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 123
    if-nez p1, :cond_0

    .line 127
    :goto_0
    return-void

    .line 126
    :cond_0
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/a/a/a;->m:Ljava/util/List;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 119
    iput-boolean p1, p0, Lcom/ss/android/ies/live/sdk/a/a/a;->j:Z

    .line 120
    return-void
.end method

.method public b(J)Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;
    .locals 9

    .prologue
    const/16 v4, 0xf38

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/a/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/a/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;

    .line 155
    :goto_0
    return-object v0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/a/a/a;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;

    .line 146
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    goto :goto_0

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/a/a/a;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;

    .line 151
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_3

    goto :goto_0

    .line 155
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lcom/ss/android/ies/live/sdk/a/a/a;->e:I

    .line 86
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134
    if-nez p1, :cond_0

    .line 138
    :goto_0
    return-void

    .line 137
    :cond_0
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/a/a/a;->n:Ljava/util/List;

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/a/a/a;->c:Z

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/ss/android/ies/live/sdk/a/a/a;->d:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 111
    iput p1, p0, Lcom/ss/android/ies/live/sdk/a/a/a;->h:I

    .line 112
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 177
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/a/a/a;->l:Ljava/util/List;

    .line 178
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/ss/android/ies/live/sdk/a/a/a;->e:I

    return v0
.end method

.method public d(I)Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;
    .locals 8

    .prologue
    const/16 v4, 0xf39

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/a/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/a/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;

    .line 169
    :goto_0
    return-object v0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/a/a/a;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;

    .line 160
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;->getInteractId()I

    move-result v2

    if-ne v2, p1, :cond_1

    goto :goto_0

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/a/a/a;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;

    .line 165
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;->getInteractId()I

    move-result v2

    if-ne v2, p1, :cond_3

    goto :goto_0

    .line 169
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/a/a/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 193
    iput p1, p0, Lcom/ss/android/ies/live/sdk/a/a/a;->k:I

    .line 194
    return-void
.end method

.method public f()J
    .locals 2

    .prologue
    .line 97
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/a/a/a;->g:J

    return-wide v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/ss/android/ies/live/sdk/a/a/a;->h:I

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/a/a/a;->j:Z

    return v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/a/a/a;->m:Ljava/util/List;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/a/a/a;->n:Ljava/util/List;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 181
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/a/a/a;->i:Z

    return v0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 185
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/a/a/a;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/ies/live/sdk/a/a/a;->i:Z

    .line 186
    return-void

    .line 185
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 189
    iget v0, p0, Lcom/ss/android/ies/live/sdk/a/a/a;->k:I

    return v0
.end method

.method public n()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0xf3a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/a/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/a/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 209
    :goto_0
    return-void

    .line 197
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/a/a/a;->mData:Ljava/lang/Object;

    .line 198
    iput v3, p0, Lcom/ss/android/ies/live/sdk/a/a/a;->d:I

    .line 199
    iput-object v7, p0, Lcom/ss/android/ies/live/sdk/a/a/a;->f:Ljava/lang/String;

    .line 200
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/a/a/a;->c:Z

    .line 201
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ies/live/sdk/a/a/a;->g:J

    .line 202
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ies/live/sdk/a/a/a;->h:I

    .line 203
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/a/a/a;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 204
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/a/a/a;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 205
    iput-object v7, p0, Lcom/ss/android/ies/live/sdk/a/a/a;->l:Ljava/util/List;

    .line 206
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/a/a/a;->i:Z

    .line 207
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/a/a/a;->j:Z

    .line 208
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ies/live/sdk/a/a/a;->k:I

    goto :goto_0
.end method

.method public synthetic postValue(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ss/android/ies/live/sdk/a/a/a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
