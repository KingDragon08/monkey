.class public abstract Lcom/ss/android/ies/live/sdk/chatroom/h/b;
.super Ljava/lang/Object;
.source "AbsTextMessage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field protected b:Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected c:Landroid/text/Spannable;

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/ImageModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/ies/live/sdk/chatroom/h/b;-><init>(Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/h/b;->e:Ljava/util/List;

    .line 34
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/h/b;->b:Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;

    .line 35
    iput p2, p0, Lcom/ss/android/ies/live/sdk/chatroom/h/b;->d:I

    .line 36
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/ImageModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 92
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/h/b;->e:Ljava/util/List;

    .line 93
    return-void
.end method

.method public e()Lcom/ss/android/ugc/live/core/model/ImageModel;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0x115e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/h/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/h/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/ImageModel;

    .line 46
    :goto_0
    return-object v0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/h/b;->h()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v7

    .line 40
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/h/b;->i()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getUserHonor()Lcom/ss/android/ugc/live/core/model/user/UserHonor;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v0, v7

    .line 44
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getUserHonor()Lcom/ss/android/ugc/live/core/model/user/UserHonor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/UserHonor;->getImIconWithLevel()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v0

    goto :goto_0
.end method

.method public f()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/ImageModel;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0x115f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/h/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/h/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 60
    :goto_0
    return-object v0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/h/b;->h()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v7

    .line 51
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/h/b;->i()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    .line 54
    if-nez v0, :cond_2

    move-object v0, v7

    .line 55
    goto :goto_0

    .line 57
    :cond_2
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/h/b;->e:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 58
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/h/b;->e:Ljava/util/List;

    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getUserBadges()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract g()Landroid/text/Spannable;
.end method

.method public abstract h()Z
.end method

.method public abstract i()Lcom/ss/android/ugc/live/core/model/user/User;
.end method

.method public j()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/h/b;->d:I

    return v0
.end method

.method public k()Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/h/b;->b:Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;

    return-object v0
.end method

.method public l()Landroid/text/Spannable;
    .locals 7

    .prologue
    const/16 v4, 0x1160

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/h/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/text/Spannable;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/h/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/text/Spannable;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 81
    :goto_0
    return-object v0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/h/b;->c:Landroid/text/Spannable;

    if-nez v0, :cond_1

    .line 79
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/h/b;->g()Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/h/b;->c:Landroid/text/Spannable;

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/h/b;->c:Landroid/text/Spannable;

    goto :goto_0
.end method

.method public m()J
    .locals 7

    .prologue
    const/16 v4, 0x1161

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/h/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/h/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 88
    :goto_0
    return-wide v0

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/h/b;->i()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    if-nez v0, :cond_1

    .line 86
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/h/b;->i()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v0

    goto :goto_0
.end method
