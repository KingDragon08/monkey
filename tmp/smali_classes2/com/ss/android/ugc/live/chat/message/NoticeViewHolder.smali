.class public Lcom/ss/android/ugc/live/chat/message/NoticeViewHolder;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "NoticeViewHolder.java"


# static fields
.field public static j:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field mNoticeView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e065d
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 37
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 38
    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/ugc/live/chat/message/n;Lcom/ss/android/ugc/live/chat/session/ChatGroupItem;)V
    .locals 11

    .prologue
    const/16 v4, 0x25fa

    const/16 v10, 0x21

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/NoticeViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/chat/message/n;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/chat/session/ChatGroupItem;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/NoticeViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/chat/message/n;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/chat/session/ChatGroupItem;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/chat/message/n;->f()Lcom/ss/android/ugc/live/chat/model/ChatNoticeData;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/chat/model/ChatNoticeData;->getText()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 52
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/chat/model/ChatNoticeData;->getHighlights()Ljava/util/List;

    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/chat/model/ChatHighlightData;

    .line 55
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/chat/model/ChatHighlightData;->getSchemaUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 58
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    iget-object v5, p0, Lcom/ss/android/ugc/live/chat/message/NoticeViewHolder;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c0110

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 59
    new-instance v5, Lcom/ss/android/ugc/live/chat/message/h;

    iget-object v6, p0, Lcom/ss/android/ugc/live/chat/message/NoticeViewHolder;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/chat/model/ChatHighlightData;->getSchemaUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/ss/android/ugc/live/chat/session/ChatGroupItem;->getSessionId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lcom/ss/android/ugc/live/chat/session/ChatGroupItem;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/ss/android/ugc/live/chat/message/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/chat/model/ChatHighlightData;->getStart()I

    move-result v6

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/chat/model/ChatHighlightData;->getEnd()I

    move-result v7

    invoke-virtual {v2, v4, v6, v7, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 61
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/chat/model/ChatHighlightData;->getStart()I

    move-result v4

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/chat/model/ChatHighlightData;->getEnd()I

    move-result v6

    invoke-virtual {v2, v5, v4, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 63
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/chat/model/ChatHighlightData;->getSchemaUrl()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/ss/android/ugc/live/chat/message/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 65
    invoke-static {v0}, Lcom/ss/android/ugc/live/chat/message/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 67
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 68
    const-string v6, "event_belong"

    const-string v7, "video"

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v6, "event_type"

    const-string v7, "show"

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v6, "event_page"

    const-string v7, "talkpage"

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v6, "event_module"

    const-string v7, "dialogue"

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string v6, "user_id"

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v4, "session_id"

    invoke-virtual {p2}, Lcom/ss/android/ugc/live/chat/session/ChatGroupItem;->getSessionId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v4, "notice_type"

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string v0, "talkpage_notice"

    invoke-static {v0, v5}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/NoticeViewHolder;->mNoticeView:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 79
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/NoticeViewHolder;->mNoticeView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 80
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/NoticeViewHolder;->mNoticeView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
