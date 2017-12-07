.class public Lcom/ss/android/ugc/live/notification/e/c;
.super Ljava/lang/Object;
.source "JudgeValid.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static a(Lcom/ss/android/ugc/live/comment/model/ItemComment;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x3373

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/notification/e/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/notification/e/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 103
    :cond_0
    :goto_0
    return v3

    :cond_1
    if-eqz p0, :cond_2

    .line 104
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    move v3, v7

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/ugc/live/core/model/feed/Media;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x3371

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/notification/e/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/core/model/feed/Media;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/notification/e/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/core/model/feed/Media;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 91
    :cond_0
    :goto_0
    return v3

    :cond_1
    if-eqz p0, :cond_2

    .line 92
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 93
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->getCoverThumbModel()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    move v3, v7

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/ugc/live/core/model/user/User;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x3372

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/notification/e/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/core/model/user/User;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/notification/e/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/core/model/user/User;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 97
    :cond_0
    :goto_0
    return v3

    :cond_1
    if-eqz p0, :cond_2

    .line 98
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarThumb()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 99
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/core/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    move v3, v7

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/ugc/live/notification/model/Notification;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x336f

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/notification/e/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/notification/model/Notification;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/notification/e/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/notification/model/Notification;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 81
    :cond_0
    :goto_0
    return v3

    .line 20
    :cond_1
    invoke-static {p0}, Lcom/ss/android/ugc/live/notification/e/c;->b(Lcom/ss/android/ugc/live/notification/model/Notification;)Z

    move-result v0

    .line 21
    if-nez v0, :cond_2

    move v3, v0

    .line 22
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/model/Notification;->getContent()Lcom/ss/android/ugc/live/notification/model/NoticeContent;

    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/model/Notification;->getContent()Lcom/ss/android/ugc/live/notification/model/NoticeContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/notification/model/NoticeContent;->getMedia()Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/model/NoticeContent;->getComment()Lcom/ss/android/ugc/live/comment/model/ItemComment;

    move-result-object v2

    .line 27
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/model/NoticeContent;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v4

    .line 28
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/model/NoticeContent;->getFromUserList()Ljava/util/List;

    move-result-object v5

    .line 29
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/model/Notification;->getType()I

    move-result v6

    .line 30
    sparse-switch v6, :sswitch_data_0

    move v3, v7

    .line 81
    goto :goto_0

    .line 36
    :sswitch_0
    invoke-static {v4}, Lcom/ss/android/ugc/live/notification/e/c;->a(Lcom/ss/android/ugc/live/core/model/user/User;)Z

    move-result v3

    goto :goto_0

    .line 38
    :sswitch_1
    invoke-static {v4}, Lcom/ss/android/ugc/live/notification/e/c;->a(Lcom/ss/android/ugc/live/core/model/user/User;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39
    invoke-static {v1}, Lcom/ss/android/ugc/live/notification/e/c;->a(Lcom/ss/android/ugc/live/core/model/feed/Media;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40
    invoke-static {v2}, Lcom/ss/android/ugc/live/notification/e/c;->a(Lcom/ss/android/ugc/live/comment/model/ItemComment;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    move v3, v7

    goto :goto_0

    .line 42
    :sswitch_2
    invoke-static {v4}, Lcom/ss/android/ugc/live/notification/e/c;->a(Lcom/ss/android/ugc/live/core/model/user/User;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 43
    invoke-static {v1}, Lcom/ss/android/ugc/live/notification/e/c;->a(Lcom/ss/android/ugc/live/core/model/feed/Media;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 44
    invoke-static {v2}, Lcom/ss/android/ugc/live/notification/e/c;->a(Lcom/ss/android/ugc/live/comment/model/ItemComment;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    move v3, v7

    goto :goto_0

    .line 46
    :sswitch_3
    invoke-static {v4}, Lcom/ss/android/ugc/live/notification/e/c;->a(Lcom/ss/android/ugc/live/core/model/user/User;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 47
    invoke-static {v1}, Lcom/ss/android/ugc/live/notification/e/c;->a(Lcom/ss/android/ugc/live/core/model/feed/Media;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 48
    invoke-static {v2}, Lcom/ss/android/ugc/live/notification/e/c;->a(Lcom/ss/android/ugc/live/comment/model/ItemComment;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 49
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getAtUserList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_5
    move v3, v7

    goto :goto_0

    .line 51
    :sswitch_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/model/Notification;->getContent()Lcom/ss/android/ugc/live/notification/model/NoticeContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/model/NoticeContent;->getFoldedNotificationList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 52
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/model/Notification;->getContent()Lcom/ss/android/ugc/live/notification/model/NoticeContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/model/NoticeContent;->getFoldedNotificationList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    :cond_6
    move v3, v7

    goto/16 :goto_0

    .line 54
    :sswitch_5
    invoke-static {v4}, Lcom/ss/android/ugc/live/notification/e/c;->a(Lcom/ss/android/ugc/live/core/model/user/User;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 55
    invoke-static {v1}, Lcom/ss/android/ugc/live/notification/e/c;->a(Lcom/ss/android/ugc/live/core/model/feed/Media;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_7
    move v3, v7

    goto/16 :goto_0

    .line 57
    :sswitch_6
    if-eqz v5, :cond_8

    .line 58
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 59
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 60
    invoke-static {v1}, Lcom/ss/android/ugc/live/notification/e/c;->a(Lcom/ss/android/ugc/live/core/model/feed/Media;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_8
    move v3, v7

    goto/16 :goto_0

    .line 62
    :sswitch_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/model/NoticeContent;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 63
    invoke-static {v1}, Lcom/ss/android/ugc/live/notification/e/c;->a(Lcom/ss/android/ugc/live/core/model/feed/Media;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 64
    invoke-static {v2}, Lcom/ss/android/ugc/live/notification/e/c;->a(Lcom/ss/android/ugc/live/comment/model/ItemComment;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_9
    move v3, v7

    goto/16 :goto_0

    .line 66
    :sswitch_8
    if-eqz v5, :cond_a

    .line 67
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 68
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 69
    invoke-static {v1}, Lcom/ss/android/ugc/live/notification/e/c;->a(Lcom/ss/android/ugc/live/core/model/feed/Media;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 70
    invoke-static {v2}, Lcom/ss/android/ugc/live/notification/e/c;->a(Lcom/ss/android/ugc/live/comment/model/ItemComment;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_a
    move v3, v7

    goto/16 :goto_0

    .line 74
    :sswitch_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/model/NoticeContent;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    if-nez v4, :cond_0

    :cond_b
    move v3, v7

    goto/16 :goto_0

    .line 77
    :sswitch_a
    invoke-static {v1}, Lcom/ss/android/ugc/live/notification/e/c;->a(Lcom/ss/android/ugc/live/core/model/feed/Media;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 78
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getAiteUserItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 79
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getAiteUserItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_c
    move v3, v7

    goto/16 :goto_0

    .line 30
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x1f -> :sswitch_1
        0x20 -> :sswitch_2
        0x21 -> :sswitch_0
        0x29 -> :sswitch_5
        0x2a -> :sswitch_7
        0x2e -> :sswitch_3
        0x33 -> :sswitch_6
        0x34 -> :sswitch_8
        0x37 -> :sswitch_0
        0x3e -> :sswitch_4
        0x47 -> :sswitch_9
        0x48 -> :sswitch_9
        0x49 -> :sswitch_9
        0x4d -> :sswitch_a
    .end sparse-switch
.end method

.method public static b(Lcom/ss/android/ugc/live/notification/model/Notification;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x3370

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/notification/e/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/notification/model/Notification;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/notification/e/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/notification/model/Notification;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 86
    :cond_0
    :goto_0
    return v3

    :cond_1
    if-eqz p0, :cond_2

    .line 87
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/model/Notification;->getContent()Lcom/ss/android/ugc/live/notification/model/NoticeContent;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    move v3, v7

    goto :goto_0
.end method
