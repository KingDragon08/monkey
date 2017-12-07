.class public Lcom/ss/android/ugc/live/notification/e/e;
.super Ljava/lang/Object;
.source "SpannableUtil.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    invoke-static {}, Lcom/ss/android/ugc/live/app/LiveApplication;->s()Lcom/ss/android/newmedia/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/q;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080498

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/live/notification/e/e;->b:Ljava/lang/String;

    .line 41
    invoke-static {}, Lcom/ss/android/ugc/live/app/LiveApplication;->s()Lcom/ss/android/newmedia/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/q;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080497

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/live/notification/e/e;->c:Ljava/lang/String;

    .line 42
    invoke-static {}, Lcom/ss/android/ugc/live/app/LiveApplication;->s()Lcom/ss/android/newmedia/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/q;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08022c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/live/notification/e/e;->d:Ljava/lang/String;

    .line 43
    invoke-static {}, Lcom/ss/android/ugc/live/app/LiveApplication;->s()Lcom/ss/android/newmedia/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/q;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08008f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/live/notification/e/e;->e:Ljava/lang/String;

    .line 44
    invoke-static {}, Lcom/ss/android/ugc/live/app/LiveApplication;->s()Lcom/ss/android/newmedia/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/q;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080170

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/live/notification/e/e;->f:Ljava/lang/String;

    .line 46
    invoke-static {}, Lcom/ss/android/ugc/live/app/LiveApplication;->s()Lcom/ss/android/newmedia/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/q;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08023d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/live/notification/e/e;->g:Ljava/lang/String;

    .line 47
    invoke-static {}, Lcom/ss/android/ugc/live/app/LiveApplication;->s()Lcom/ss/android/newmedia/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/q;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080801

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/live/notification/e/e;->h:Ljava/lang/String;

    .line 48
    invoke-static {}, Lcom/ss/android/ugc/live/app/LiveApplication;->s()Lcom/ss/android/newmedia/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/q;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0802c7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/live/notification/e/e;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/widget/TextView;I)I
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x3382

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/notification/e/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/widget/TextView;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/notification/e/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/widget/TextView;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 270
    :goto_0
    return v0

    .line 265
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 266
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 267
    invoke-static {v0}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    .line 268
    int-to-float v3, p1

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    sub-int v0, v2, v0

    .line 269
    div-int/2addr v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/live/comment/model/ItemComment;Lcom/ss/android/ugc/live/notification/model/Notification;)Landroid/text/SpannableString;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v3, 0x1

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p0, v0, v8

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v9

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/notification/e/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x3376

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v8

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/notification/model/Notification;

    aput-object v6, v5, v9

    const-class v6, Landroid/text/SpannableString;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p0, v0, v8

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v9

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/notification/e/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x3376

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v8

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/notification/model/Notification;

    aput-object v6, v5, v9

    const-class v6, Landroid/text/SpannableString;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    .line 98
    :goto_0
    return-object v0

    .line 58
    :cond_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 60
    invoke-virtual {p3}, Lcom/ss/android/ugc/live/notification/model/Notification;->getType()I

    move-result v0

    const/16 v1, 0x33

    if-eq v0, v1, :cond_1

    invoke-virtual {p3}, Lcom/ss/android/ugc/live/notification/model/Notification;->getType()I

    move-result v0

    const/16 v1, 0x34

    if-ne v0, v1, :cond_3

    .line 61
    :cond_1
    invoke-virtual {p3}, Lcom/ss/android/ugc/live/notification/model/Notification;->getContent()Lcom/ss/android/ugc/live/notification/model/NoticeContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/model/NoticeContent;->getFromUserList()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 71
    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 72
    :cond_2
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 63
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-virtual {p3}, Lcom/ss/android/ugc/live/notification/model/Notification;->getContent()Lcom/ss/android/ugc/live/notification/model/NoticeContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/notification/model/NoticeContent;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 65
    invoke-virtual {p3}, Lcom/ss/android/ugc/live/notification/model/Notification;->getContent()Lcom/ss/android/ugc/live/notification/model/NoticeContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/notification/model/NoticeContent;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    goto :goto_1

    .line 66
    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 67
    invoke-virtual {p2}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v1, v0

    goto :goto_1

    .line 74
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 76
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-static {p0, v0, p3}, Lcom/ss/android/ugc/live/notification/e/e;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/user/User;Lcom/ss/android/ugc/live/notification/model/Notification;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 77
    if-ne v4, v7, :cond_9

    .line 78
    sget-object v0, Lcom/ss/android/ugc/live/notification/e/e;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-static {p0, v0, p3}, Lcom/ss/android/ugc/live/notification/e/e;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/user/User;Lcom/ss/android/ugc/live/notification/model/Notification;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 94
    :cond_7
    :goto_2
    const-string v0, " "

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 95
    if-eqz p2, :cond_8

    .line 96
    const-string v0, " "

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {p3, p0, p2}, Lcom/ss/android/ugc/live/notification/e/e;->a(Lcom/ss/android/ugc/live/notification/model/Notification;Landroid/content/Context;Lcom/ss/android/ugc/live/comment/model/ItemComment;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 98
    :cond_8
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 79
    :cond_9
    if-le v4, v7, :cond_7

    .line 80
    sget-object v0, Lcom/ss/android/ugc/live/notification/e/e;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-static {p0, v0, p3}, Lcom/ss/android/ugc/live/notification/e/e;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/user/User;Lcom/ss/android/ugc/live/notification/model/Notification;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 81
    if-ne v4, v9, :cond_a

    .line 82
    sget-object v0, Lcom/ss/android/ugc/live/notification/e/e;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-static {p0, v0, p3}, Lcom/ss/android/ugc/live/notification/e/e;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/user/User;Lcom/ss/android/ugc/live/notification/model/Notification;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 84
    :cond_a
    new-instance v0, Landroid/text/SpannableStringBuilder;

    sget-object v1, Lcom/ss/android/ugc/live/notification/e/e;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 85
    invoke-virtual {p3}, Lcom/ss/android/ugc/live/notification/model/Notification;->getContent()Lcom/ss/android/ugc/live/notification/model/NoticeContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/notification/model/NoticeContent;->getFromUserCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    sget-object v1, Lcom/ss/android/ugc/live/notification/e/e;->c:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 87
    if-nez v0, :cond_b

    .line 88
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 90
    :cond_b
    invoke-virtual {p3}, Lcom/ss/android/ugc/live/notification/model/Notification;->getId()J

    move-result-wide v4

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-static {v4, v5, v0, v8, v1}, Lcom/ss/android/ugc/live/notification/e/e;->a(JLandroid/text/SpannableStringBuilder;II)V

    .line 91
    const-string v1, " "

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    sget-object v3, Lcom/ss/android/ugc/live/notification/e/e;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/live/notification/model/Notification;)Landroid/text/SpannableString;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/notification/e/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x3375

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/notification/model/Notification;

    aput-object v6, v5, v8

    const-class v6, Landroid/text/SpannableString;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/notification/e/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x3375

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/notification/model/Notification;

    aput-object v6, v5, v8

    const-class v6, Landroid/text/SpannableString;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    .line 51
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1, v1, p2}, Lcom/ss/android/ugc/live/notification/e/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/live/comment/model/ItemComment;Lcom/ss/android/ugc/live/notification/model/Notification;)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/user/User;Lcom/ss/android/ugc/live/notification/model/Notification;)Landroid/text/SpannableStringBuilder;
    .locals 10

    .prologue
    const/16 v4, 0x3377

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/notification/e/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/core/model/user/User;

    aput-object v6, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/notification/model/Notification;

    aput-object v6, v5, v8

    const-class v6, Landroid/text/SpannableStringBuilder;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/notification/e/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/core/model/user/User;

    aput-object v6, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/notification/model/Notification;

    aput-object v6, v5, v8

    const-class v6, Landroid/text/SpannableStringBuilder;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 107
    :goto_0
    return-object v0

    .line 102
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 105
    :cond_2
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 106
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move v3, v7

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/live/notification/e/e;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/user/User;Landroid/text/SpannableStringBuilder;IILcom/ss/android/ugc/live/notification/model/Notification;)V

    move-object v0, v2

    .line 107
    goto :goto_0
.end method

.method public static a(Lcom/ss/android/ugc/live/notification/model/Notification;Landroid/content/Context;Lcom/ss/android/ugc/live/comment/model/ItemComment;)Landroid/text/SpannableStringBuilder;
    .locals 10

    .prologue
    const/16 v4, 0x3383

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/notification/e/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/notification/model/Notification;

    aput-object v6, v5, v7

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    aput-object v6, v5, v8

    const-class v6, Landroid/text/SpannableStringBuilder;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/notification/e/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/notification/model/Notification;

    aput-object v6, v5, v7

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    aput-object v6, v5, v8

    const-class v6, Landroid/text/SpannableStringBuilder;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 277
    :goto_0
    return-object v0

    .line 274
    :cond_0
    if-nez p2, :cond_1

    .line 275
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 277
    :cond_1
    invoke-virtual {p2}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getAtUserList()Ljava/util/List;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lcom/ss/android/ugc/live/notification/e/e;->a(Lcom/ss/android/ugc/live/notification/model/Notification;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/ugc/live/notification/model/Notification;Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/feed/Media;)Landroid/text/SpannableStringBuilder;
    .locals 10

    .prologue
    const/16 v4, 0x3384

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/notification/e/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/notification/model/Notification;

    aput-object v6, v5, v7

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/core/model/feed/Media;

    aput-object v6, v5, v8

    const-class v6, Landroid/text/SpannableStringBuilder;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/notification/e/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/notification/model/Notification;

    aput-object v6, v5, v7

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/core/model/feed/Media;

    aput-object v6, v5, v8

    const-class v6, Landroid/text/SpannableStringBuilder;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 284
    :goto_0
    return-object v0

    .line 281
    :cond_0
    if-nez p2, :cond_1

    .line 282
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 284
    :cond_1
    invoke-virtual {p2}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getAiteUserItems()Ljava/util/List;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lcom/ss/android/ugc/live/notification/e/e;->a(Lcom/ss/android/ugc/live/notification/model/Notification;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/ugc/live/notification/model/Notification;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/live/notification/model/Notification;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    aput-object p3, v0, v9

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/notification/e/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x3385

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/notification/model/Notification;

    aput-object v6, v5, v7

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    const-class v6, Ljava/util/List;

    aput-object v6, v5, v9

    const-class v6, Landroid/text/SpannableStringBuilder;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    aput-object p3, v0, v9

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/notification/e/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x3385

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/notification/model/Notification;

    aput-object v6, v5, v7

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    const-class v6, Ljava/util/List;

    aput-object v6, v5, v9

    const-class v6, Landroid/text/SpannableStringBuilder;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 298
    :goto_0
    return-object v0

    .line 288
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 291
    :cond_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p2, ""

    :cond_2
    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 292
    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 293
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;

    .line 294
    invoke-static {v1, v0, p1, p0}, Lcom/ss/android/ugc/live/notification/e/e;->a(Landroid/text/SpannableStringBuilder;Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;Landroid/content/Context;Lcom/ss/android/ugc/live/notification/model/Notification;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 296
    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 298
    goto :goto_0
.end method

.method public static a()Landroid/view/View$OnTouchListener;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x337f

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/e/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Landroid/view/View$OnTouchListener;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/e/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Landroid/view/View$OnTouchListener;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnTouchListener;

    .line 189
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/live/notification/e/e$1;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/notification/e/e$1;-><init>()V

    goto :goto_0
.end method

.method public static a(JLandroid/text/SpannableStringBuilder;II)V
    .locals 16

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v6, 0x1

    new-array v3, v13, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v0, p0

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v3, v10

    aput-object p2, v3, v6

    new-instance v4, Ljava/lang/Integer;

    move/from16 v0, p3

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v3, v11

    new-instance v4, Ljava/lang/Integer;

    move/from16 v0, p4

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v3, v12

    const/4 v4, 0x0

    sget-object v5, Lcom/ss/android/ugc/live/notification/e/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v7, 0x337c

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    const-class v9, Landroid/text/SpannableStringBuilder;

    aput-object v9, v8, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    sget-object v9, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v3 .. v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-array v3, v13, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v0, p0

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v3, v10

    aput-object p2, v3, v6

    new-instance v4, Ljava/lang/Integer;

    move/from16 v0, p3

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v3, v11

    new-instance v4, Ljava/lang/Integer;

    move/from16 v0, p4

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v3, v12

    const/4 v4, 0x0

    sget-object v5, Lcom/ss/android/ugc/live/notification/e/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v7, 0x337c

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    const-class v9, Landroid/text/SpannableStringBuilder;

    aput-object v9, v8, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    sget-object v9, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v3 .. v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 159
    :goto_0
    return-void

    .line 150
    :cond_0
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 151
    invoke-static {}, Lcom/ss/android/ugc/live/app/LiveApplication;->s()Lcom/ss/android/newmedia/q;

    move-result-object v4

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v4, v5}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    .line 152
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v5, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 153
    new-instance v4, Lcom/ss/android/ugc/live/notification/f/a;

    move-wide/from16 v0, p0

    invoke-direct {v4, v0, v1}, Lcom/ss/android/ugc/live/notification/f/a;-><init>(J)V

    .line 154
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lcom/ss/android/ugc/live/app/LiveApplication;->s()Lcom/ss/android/newmedia/q;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/newmedia/q;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0c00d1

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 155
    const/16 v7, 0x21

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-virtual {v0, v5, v1, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 156
    const/16 v5, 0x21

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-virtual {v0, v4, v1, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 157
    const/16 v4, 0x21

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-virtual {v0, v6, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 158
    const/16 v4, 0x21

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/user/User;Landroid/text/SpannableStringBuilder;IILcom/ss/android/ugc/live/notification/model/Notification;)V
    .locals 8

    .prologue
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/notification/e/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x1

    const/16 v4, 0x3379

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/content/Context;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-class v7, Lcom/ss/android/ugc/live/core/model/user/User;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-class v7, Landroid/text/SpannableStringBuilder;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x5

    const-class v7, Lcom/ss/android/ugc/live/notification/model/Notification;

    aput-object v7, v5, v6

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/notification/e/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x1

    const/16 v4, 0x3379

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/content/Context;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-class v7, Lcom/ss/android/ugc/live/core/model/user/User;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-class v7, Landroid/text/SpannableStringBuilder;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x5

    const-class v7, Lcom/ss/android/ugc/live/notification/model/Notification;

    aput-object v7, v5, v6

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130
    :goto_0
    return-void

    .line 121
    :cond_0
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 122
    invoke-static {}, Lcom/ss/android/ugc/live/app/LiveApplication;->s()Lcom/ss/android/newmedia/q;

    move-result-object v1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 123
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v2, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 124
    new-instance v1, Lcom/ss/android/ugc/live/notification/f/b;

    invoke-direct {v1, p1, p0, p5}, Lcom/ss/android/ugc/live/notification/f/b;-><init>(Lcom/ss/android/ugc/live/core/model/user/User;Landroid/content/Context;Lcom/ss/android/ugc/live/notification/model/Notification;)V

    .line 125
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lcom/ss/android/ugc/live/app/LiveApplication;->s()Lcom/ss/android/newmedia/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/newmedia/q;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c00d1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 126
    const/16 v4, 0x21

    invoke-virtual {p2, v2, p3, p4, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 127
    const/16 v2, 0x21

    invoke-virtual {p2, v1, p3, p4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 128
    const/16 v1, 0x21

    invoke-virtual {p2, v3, p3, p4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 129
    const/16 v1, 0x21

    invoke-virtual {p2, v0, p3, p4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method public static a(Landroid/text/SpannableStringBuilder;II)V
    .locals 11

    .prologue
    const/16 v10, 0x21

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/notification/e/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x337b

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Landroid/text/SpannableStringBuilder;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/notification/e/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x337b

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Landroid/text/SpannableStringBuilder;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 146
    :goto_0
    return-void

    .line 141
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/app/LiveApplication;->s()Lcom/ss/android/newmedia/q;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 142
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v1, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 143
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lcom/ss/android/ugc/live/app/LiveApplication;->s()Lcom/ss/android/newmedia/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/newmedia/q;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c00d6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 144
    invoke-virtual {p0, v1, p1, p2, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 145
    invoke-virtual {p0, v0, p1, p2, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method public static a(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;Landroid/text/SpannableString;Lcom/ss/android/ugc/live/notification/model/Notification;II)V
    .locals 8

    .prologue
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/notification/e/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x1

    const/16 v4, 0x337d

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/text/SpannableStringBuilder;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-class v7, Landroid/widget/TextView;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-class v7, Landroid/text/SpannableString;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-class v7, Lcom/ss/android/ugc/live/notification/model/Notification;

    aput-object v7, v5, v6

    const/4 v6, 0x4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/notification/e/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x1

    const/16 v4, 0x337d

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/text/SpannableStringBuilder;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-class v7, Landroid/widget/TextView;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-class v7, Landroid/text/SpannableString;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-class v7, Lcom/ss/android/ugc/live/notification/model/Notification;

    aput-object v7, v5, v6

    const/4 v6, 0x4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 169
    :goto_0
    return-void

    .line 162
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/app/LiveApplication;->s()Lcom/ss/android/newmedia/q;

    move-result-object v0

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 163
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v1, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 164
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lcom/ss/android/ugc/live/app/LiveApplication;->s()Lcom/ss/android/newmedia/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/newmedia/q;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c00d4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 165
    new-instance v2, Lcom/ss/android/ugc/live/notification/f/c;

    invoke-direct {v2, p1, p2, p3}, Lcom/ss/android/ugc/live/notification/f/c;-><init>(Landroid/widget/TextView;Landroid/text/SpannableString;Lcom/ss/android/ugc/live/notification/model/Notification;)V

    .line 166
    const/16 v3, 0x21

    invoke-virtual {p0, v1, p4, p5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 167
    const/16 v1, 0x21

    invoke-virtual {p0, v2, p4, p5, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 168
    const/16 v1, 0x21

    invoke-virtual {p0, v0, p4, p5, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method public static a(Landroid/text/SpannableStringBuilder;Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;Landroid/content/Context;Lcom/ss/android/ugc/live/notification/model/Notification;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    aput-object p3, v0, v9

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/notification/e/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x337e

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Landroid/text/SpannableStringBuilder;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;

    aput-object v6, v5, v3

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v8

    const-class v6, Lcom/ss/android/ugc/live/notification/model/Notification;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    aput-object p3, v0, v9

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/notification/e/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x337e

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Landroid/text/SpannableStringBuilder;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;

    aput-object v6, v5, v3

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v8

    const-class v6, Lcom/ss/android/ugc/live/notification/model/Notification;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    if-eqz p0, :cond_0

    .line 175
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;->getUserId()J

    move-result-wide v2

    .line 176
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;->getStart()I

    move-result v1

    .line 177
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;->getEnd()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 178
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    if-le v0, v4, :cond_2

    .line 179
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 181
    :cond_2
    new-instance v4, Lcom/ss/android/ugc/live/notification/f/b;

    invoke-direct {v4, v2, v3, p2, p3}, Lcom/ss/android/ugc/live/notification/f/b;-><init>(JLandroid/content/Context;Lcom/ss/android/ugc/live/notification/model/Notification;)V

    .line 182
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lcom/ss/android/ugc/live/app/LiveApplication;->s()Lcom/ss/android/newmedia/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/newmedia/q;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0c0170

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 183
    const/16 v3, 0x21

    invoke-virtual {p0, v4, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 184
    const/16 v3, 0x21

    invoke-virtual {p0, v2, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;Landroid/text/SpannableString;Lcom/ss/android/ugc/live/notification/model/Notification;I)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v9

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v10

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/notification/e/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x3380

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/widget/TextView;

    aput-object v6, v5, v7

    const-class v6, Landroid/text/SpannableString;

    aput-object v6, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/notification/model/Notification;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v9

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v10

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/notification/e/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x3380

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/widget/TextView;

    aput-object v6, v5, v7

    const-class v6, Landroid/text/SpannableString;

    aput-object v6, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/notification/model/Notification;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    if-eqz p0, :cond_0

    .line 227
    invoke-virtual {p1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v8, p3}, Lcom/ss/android/ugc/live/notification/e/e;->a(Landroid/widget/TextView;Ljava/lang/String;II)Z

    move-result v0

    .line 228
    if-eqz v0, :cond_3

    .line 229
    invoke-virtual {p2}, Lcom/ss/android/ugc/live/notification/model/Notification;->isExpanded()Z

    move-result v0

    if-nez v0, :cond_2

    .line 230
    invoke-static {p0, p3}, Lcom/ss/android/ugc/live/notification/e/e;->a(Landroid/widget/TextView;I)I

    move-result v6

    .line 231
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 232
    sget-object v1, Lcom/ss/android/ugc/live/notification/e/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    sget-object v2, Lcom/ss/android/ugc/live/notification/e/e;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 234
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    sget-object v2, Lcom/ss/android/ugc/live/notification/e/e;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v4, v1, v2

    .line 235
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 233
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/live/notification/e/e;->a(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;Landroid/text/SpannableString;Lcom/ss/android/ugc/live/notification/model/Notification;II)V

    .line 236
    mul-int/lit8 v1, v6, 0x4

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    sub-int/2addr v1, v2

    .line 237
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, v7, v1}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 238
    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 240
    :cond_2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 243
    :cond_3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/String;II)Z
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/notification/e/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x3381

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Landroid/widget/TextView;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/notification/e/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x3381

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Landroid/widget/TextView;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 261
    :cond_0
    :goto_0
    return v3

    .line 248
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, v7

    .line 249
    goto :goto_0

    .line 251
    :cond_2
    invoke-static {p0, p3}, Lcom/ss/android/ugc/live/notification/e/e;->a(Landroid/widget/TextView;I)I

    move-result v0

    .line 252
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 253
    div-int v2, v1, v0

    .line 254
    if-gt v2, p2, :cond_0

    .line 256
    if-ne v2, p2, :cond_3

    .line 257
    rem-int v0, v1, v0

    if-gtz v0, :cond_0

    :cond_3
    move v3, v7

    .line 261
    goto :goto_0
.end method

.method public static b(Lcom/ss/android/ugc/live/notification/model/Notification;Landroid/content/Context;Lcom/ss/android/ugc/live/comment/model/ItemComment;)Landroid/text/SpannableString;
    .locals 10

    .prologue
    const/16 v4, 0x3387

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/notification/e/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/notification/model/Notification;

    aput-object v6, v5, v7

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    aput-object v6, v5, v8

    const-class v6, Landroid/text/SpannableString;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/notification/e/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/notification/model/Notification;

    aput-object v6, v5, v7

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    aput-object v6, v5, v8

    const-class v6, Landroid/text/SpannableString;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    .line 306
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/live/notification/e/e;->a(Lcom/ss/android/ugc/live/notification/model/Notification;Landroid/content/Context;Lcom/ss/android/ugc/live/comment/model/ItemComment;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static b(Lcom/ss/android/ugc/live/notification/model/Notification;Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/feed/Media;)Landroid/text/SpannableString;
    .locals 10

    .prologue
    const/16 v4, 0x3386

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/notification/e/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/notification/model/Notification;

    aput-object v6, v5, v7

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/core/model/feed/Media;

    aput-object v6, v5, v8

    const-class v6, Landroid/text/SpannableString;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/notification/e/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/notification/model/Notification;

    aput-object v6, v5, v7

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/core/model/feed/Media;

    aput-object v6, v5, v8

    const-class v6, Landroid/text/SpannableString;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    .line 302
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/live/notification/e/e;->a(Lcom/ss/android/ugc/live/notification/model/Notification;Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/feed/Media;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
