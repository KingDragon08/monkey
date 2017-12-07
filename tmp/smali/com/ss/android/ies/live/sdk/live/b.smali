.class public Lcom/ss/android/ies/live/sdk/live/b;
.super Lcom/bytedance/ies/b/b;
.source "LiveIllegalPresenter.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ies/live/sdk/live/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/b/b",
        "<",
        "Lcom/ss/android/ies/live/sdk/live/b$a;",
        ">;",
        "Lcom/bytedance/common/utility/collection/f$a;"
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:J

.field private c:Lcom/bytedance/common/utility/collection/f;

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/bytedance/ies/b/b;-><init>()V

    .line 33
    const/16 v0, 0xa

    iput v0, p0, Lcom/ss/android/ies/live/sdk/live/b;->e:I

    .line 36
    iput-wide p1, p0, Lcom/ss/android/ies/live/sdk/live/b;->b:J

    .line 37
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/live/b;->c:Lcom/bytedance/common/utility/collection/f;

    .line 38
    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/ies/live/sdk/chatroom/model/message/RemindMessage;)V
    .locals 8

    .prologue
    const/16 v4, 0x165d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RemindMessage;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RemindMessage;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/live/b;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 50
    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RemindMessage;->getNoticeType()I

    move-result v1

    if-ne v0, v1, :cond_2

    move v0, v7

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/ies/live/sdk/live/b;->d:Z

    .line 51
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/live/b;->d:Z

    if-eqz v0, :cond_3

    .line 52
    const/16 v0, 0xa

    iput v0, p0, Lcom/ss/android/ies/live/sdk/live/b;->e:I

    .line 53
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/live/b;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/live/b$a;

    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RemindMessage;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Lcom/ss/android/ies/live/sdk/live/b$a;->a(ZLjava/lang/String;)V

    .line 54
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v1, "\u6211\u5df2\u8c03\u6574\u597d\uff08%ds\uff09"

    new-array v2, v7, [Ljava/lang/Object;

    iget v4, p0, Lcom/ss/android/ies/live/sdk/live/b;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/live/b;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/live/b$a;

    invoke-interface {v0, v3, v1}, Lcom/ss/android/ies/live/sdk/live/b$a;->b(ZLjava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/live/b;->c:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v0, v3}, Lcom/bytedance/common/utility/collection/f;->removeMessages(I)V

    .line 57
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/live/b;->c:Lcom/bytedance/common/utility/collection/f;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v3, v4, v5}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessageDelayed(IJ)Z

    .line 58
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/live/b;->c:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v0, v7}, Lcom/bytedance/common/utility/collection/f;->removeMessages(I)V

    .line 59
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->w()Lcom/ss/android/ugc/live/core/depend/live/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/j;->aN()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 60
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/live/b;->c:Lcom/bytedance/common/utility/collection/f;

    int-to-long v2, v0

    invoke-virtual {v1, v7, v2, v3}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_2
    move v0, v3

    .line 50
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/live/b;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/live/b$a;

    const/4 v1, 0x0

    invoke-interface {v0, v3, v1}, Lcom/ss/android/ies/live/sdk/live/b$a;->a(ZLjava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/live/b;->c:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v0, v3}, Lcom/bytedance/common/utility/collection/f;->removeMessages(I)V

    .line 64
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/live/b;->c:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v0, v7}, Lcom/bytedance/common/utility/collection/f;->removeMessages(I)V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0x1660

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    :goto_0
    return-void

    .line 105
    :cond_0
    invoke-super {p0}, Lcom/bytedance/ies/b/b;->b()V

    .line 106
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/live/b;->c:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v0, v3}, Lcom/bytedance/common/utility/collection/f;->removeMessages(I)V

    .line 107
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/live/b;->c:Lcom/bytedance/common/utility/collection/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeMessages(I)V

    goto :goto_0
.end method

.method public c()V
    .locals 7

    .prologue
    const/16 v4, 0x165e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/live/b;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/bl/h;->a()Lcom/ss/android/ies/live/sdk/chatroom/bl/h;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/live/b;->c:Lcom/bytedance/common/utility/collection/f;

    iget-wide v4, p0, Lcom/ss/android/ies/live/sdk/live/b;->b:J

    invoke-virtual {v0, v1, v4, v5}, Lcom/ss/android/ies/live/sdk/chatroom/bl/h;->d(Landroid/os/Handler;J)V

    .line 73
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/live/b;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/live/b$a;

    const-string v1, "\u5ba1\u6838\u4e2d"

    invoke-interface {v0, v3, v1}, Lcom/ss/android/ies/live/sdk/live/b$a;->b(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0x165f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/live/b;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/live/b;->d:Z

    if-eqz v0, :cond_0

    .line 81
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 83
    :sswitch_0
    iget v0, p0, Lcom/ss/android/ies/live/sdk/live/b;->e:I

    if-lez v0, :cond_2

    .line 84
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v1, "\u6211\u5df2\u8c03\u6574\u597d\uff08%ds\uff09"

    new-array v2, v7, [Ljava/lang/Object;

    iget v4, p0, Lcom/ss/android/ies/live/sdk/live/b;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/live/b;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/live/b$a;

    invoke-interface {v0, v3, v1}, Lcom/ss/android/ies/live/sdk/live/b$a;->b(ZLjava/lang/String;)V

    .line 86
    iget v0, p0, Lcom/ss/android/ies/live/sdk/live/b;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ss/android/ies/live/sdk/live/b;->e:I

    .line 87
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/live/b;->c:Lcom/bytedance/common/utility/collection/f;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v3, v4, v5}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/live/b;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/live/b$a;

    const-string v1, "\u6211\u5df2\u8c03\u6574\u597d"

    invoke-interface {v0, v7, v1}, Lcom/ss/android/ies/live/sdk/live/b$a;->b(ZLjava/lang/String;)V

    goto :goto_0

    .line 93
    :sswitch_1
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/live/b;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/live/b$a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/live/b$a;->b()V

    goto :goto_0

    .line 96
    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/bytedance/ies/api/exceptions/ApiException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/live/b;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/live/b;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/live/b$a;

    const-string v1, "\u6211\u5df2\u8c03\u6574\u597d"

    invoke-interface {v0, v7, v1}, Lcom/ss/android/ies/live/sdk/live/b$a;->b(ZLjava/lang/String;)V

    goto :goto_0

    .line 81
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x19 -> :sswitch_2
    .end sparse-switch
.end method
