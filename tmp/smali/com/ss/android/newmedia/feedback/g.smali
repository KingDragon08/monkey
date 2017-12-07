.class public Lcom/ss/android/newmedia/feedback/g;
.super Lcom/bytedance/ies/uikit/base/AbsFragment;
.source "MyFeedbackFragment.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;
.implements Lcom/ss/android/newmedia/feedback/j;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/newmedia/feedback/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bytedance/common/utility/collection/f;

.field private e:I

.field private f:Z

.field private g:Lcom/ss/android/newmedia/feedback/d;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Landroid/widget/ListView;

.field private k:Landroid/widget/ProgressBar;

.field private l:Lcom/ss/android/newmedia/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/g;->c:Ljava/util/List;

    .line 31
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/g;->d:Lcom/bytedance/common/utility/collection/f;

    .line 33
    iput-boolean v1, p0, Lcom/ss/android/newmedia/feedback/g;->f:Z

    .line 36
    iput-boolean v1, p0, Lcom/ss/android/newmedia/feedback/g;->i:Z

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/newmedia/feedback/c;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/newmedia/feedback/c;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/newmedia/feedback/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x1c75

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/newmedia/feedback/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v7

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/newmedia/feedback/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v7

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 180
    :goto_0
    return-object v0

    .line 164
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 165
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 166
    :cond_1
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v0, v1

    .line 167
    goto :goto_0

    .line 169
    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_3
    move-object v0, v1

    .line 170
    goto :goto_0

    .line 171
    :cond_4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 172
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/feedback/c;

    .line 173
    iget-wide v4, v0, Lcom/ss/android/newmedia/feedback/c;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 175
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/feedback/c;

    .line 176
    iget-wide v4, v0, Lcom/ss/android/newmedia/feedback/c;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 177
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object v0, v1

    .line 180
    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 10

    .prologue
    const/16 v4, 0x1c76

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/newmedia/feedback/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v1, Landroid/graphics/Bitmap;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/newmedia/feedback/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v1, Landroid/graphics/Bitmap;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/newmedia/feedback/g;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {p0}, Lcom/ss/android/newmedia/feedback/g;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    .line 188
    instance-of v1, v0, Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity;

    if-eqz v1, :cond_0

    .line 190
    check-cast v0, Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 13

    .prologue
    const/16 v12, 0x8

    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v9, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/feedback/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x1c74

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/feedback/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x1c74

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/newmedia/feedback/g;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/newmedia/feedback/i;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/newmedia/feedback/i;

    .line 111
    iget v1, p0, Lcom/ss/android/newmedia/feedback/g;->e:I

    int-to-long v4, v1

    iget-wide v10, v0, Lcom/ss/android/newmedia/feedback/i;->e:J

    cmp-long v1, v4, v10

    if-nez v1, :cond_0

    .line 114
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_3

    .line 115
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 120
    :goto_1
    iput-boolean v3, p0, Lcom/ss/android/newmedia/feedback/g;->f:Z

    .line 121
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/g;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v12}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/g;->b:Landroid/content/Context;

    sget v1, Lcom/ss/android/ugc/live/R$drawable;->close_popup_textpage:I

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v2}, Lcom/ss/android/newmedia/g;->a(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/ss/android/newmedia/feedback/g;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/UIUtils;->displayToast(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_1

    .line 125
    :cond_3
    iget v1, v0, Lcom/ss/android/newmedia/feedback/i;->f:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 126
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/g;->c:Ljava/util/List;

    iget-object v2, v0, Lcom/ss/android/newmedia/feedback/i;->h:Ljava/util/List;

    invoke-direct {p0, v1, v2}, Lcom/ss/android/newmedia/feedback/g;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 127
    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/g;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 139
    :goto_2
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/g;->g:Lcom/ss/android/newmedia/feedback/d;

    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/g;->c:Ljava/util/List;

    iget-object v4, v0, Lcom/ss/android/newmedia/feedback/i;->i:Ljava/util/List;

    invoke-virtual {v1, v2, v4}, Lcom/ss/android/newmedia/feedback/d;->a(Ljava/util/List;Ljava/util/List;)V

    .line 140
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/g;->j:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/g;->g:Lcom/ss/android/newmedia/feedback/d;

    invoke-virtual {v2}, Lcom/ss/android/newmedia/feedback/d;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 141
    iput-boolean v3, p0, Lcom/ss/android/newmedia/feedback/g;->f:Z

    .line 142
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/g;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v12}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 144
    iget v0, v0, Lcom/ss/android/newmedia/feedback/i;->f:I

    if-ne v0, v8, :cond_0

    .line 145
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/g;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 146
    iget v0, p0, Lcom/ss/android/newmedia/feedback/g;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/newmedia/feedback/g;->e:I

    .line 147
    iput-boolean v9, p0, Lcom/ss/android/newmedia/feedback/g;->f:Z

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/g;->l:Lcom/ss/android/newmedia/h;

    invoke-virtual {v2}, Lcom/ss/android/newmedia/h;->r()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x337f9800

    cmp-long v0, v0, v2

    if-lez v0, :cond_8

    .line 152
    :goto_3
    new-instance v0, Lcom/ss/android/newmedia/feedback/i;

    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/g;->h:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    iget v7, p0, Lcom/ss/android/newmedia/feedback/g;->e:I

    int-to-long v7, v7

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/newmedia/feedback/i;-><init>(Ljava/lang/String;JJIJI)V

    .line 153
    new-instance v1, Lcom/ss/android/newmedia/feedback/f;

    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/g;->d:Lcom/bytedance/common/utility/collection/f;

    iget-object v3, p0, Lcom/ss/android/newmedia/feedback/g;->b:Landroid/content/Context;

    invoke-direct {v1, v2, v3, v0}, Lcom/ss/android/newmedia/feedback/f;-><init>(Lcom/bytedance/common/utility/collection/f;Landroid/content/Context;Lcom/ss/android/newmedia/feedback/i;)V

    .line 154
    invoke-virtual {v1}, Lcom/ss/android/newmedia/feedback/f;->start()V

    goto/16 :goto_0

    .line 128
    :cond_4
    iget v1, v0, Lcom/ss/android/newmedia/feedback/i;->f:I

    if-eq v1, v7, :cond_5

    iget v1, v0, Lcom/ss/android/newmedia/feedback/i;->f:I

    if-eq v1, v8, :cond_5

    iget v1, v0, Lcom/ss/android/newmedia/feedback/i;->f:I

    if-ne v1, v9, :cond_0

    .line 130
    :cond_5
    iget v1, v0, Lcom/ss/android/newmedia/feedback/i;->f:I

    if-ne v1, v9, :cond_6

    .line 131
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/g;->l:Lcom/ss/android/newmedia/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/g;->b:Landroid/content/Context;

    invoke-virtual {v1, v4, v5, v2}, Lcom/ss/android/newmedia/h;->a(JLandroid/content/Context;)V

    .line 132
    :cond_6
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/g;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 133
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/g;->c:Ljava/util/List;

    iget-object v2, v0, Lcom/ss/android/newmedia/feedback/i;->h:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    .line 156
    :cond_7
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/g;->b:Landroid/content/Context;

    sget v1, Lcom/ss/android/ugc/live/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/ugc/live/R$string;->ss_error_no_connections:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/UIUtils;->displayToastWithIcon(Landroid/content/Context;II)V

    goto/16 :goto_0

    :cond_8
    move v9, v7

    goto :goto_3
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/16 v4, 0x1c72

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/feedback/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/feedback/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Lcom/ss/android/newmedia/feedback/g;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    const-string v1, "feedback_app_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/g;->h:Ljava/lang/String;

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/newmedia/feedback/g;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/g;->b:Landroid/content/Context;

    .line 60
    invoke-static {}, Lcom/ss/android/newmedia/h;->e()Lcom/ss/android/newmedia/h;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/g;->l:Lcom/ss/android/newmedia/h;

    .line 62
    new-instance v0, Lcom/ss/android/newmedia/feedback/d;

    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/g;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/ss/android/newmedia/feedback/d;-><init>(Landroid/content/Context;Lcom/ss/android/newmedia/feedback/j;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/g;->g:Lcom/ss/android/newmedia/feedback/d;

    .line 63
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/g;->g:Lcom/ss/android/newmedia/feedback/d;

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/feedback/g;->registerLifeCycleMonitor(Lcom/bytedance/ies/uikit/base/e;)V

    .line 64
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/g;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/g;->g:Lcom/ss/android/newmedia/feedback/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 66
    iget v0, p0, Lcom/ss/android/newmedia/feedback/g;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/newmedia/feedback/g;->e:I

    .line 67
    iput-boolean v7, p0, Lcom/ss/android/newmedia/feedback/g;->f:Z

    .line 68
    new-instance v0, Lcom/ss/android/newmedia/feedback/i;

    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/g;->h:Ljava/lang/String;

    const/4 v6, -0x1

    iget v2, p0, Lcom/ss/android/newmedia/feedback/g;->e:I

    int-to-long v7, v2

    const/4 v9, 0x5

    move-wide v2, v10

    move-wide v4, v10

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/newmedia/feedback/i;-><init>(Ljava/lang/String;JJIJI)V

    .line 69
    new-instance v1, Lcom/ss/android/newmedia/feedback/f;

    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/g;->d:Lcom/bytedance/common/utility/collection/f;

    iget-object v3, p0, Lcom/ss/android/newmedia/feedback/g;->b:Landroid/content/Context;

    invoke-direct {v1, v2, v3, v0}, Lcom/ss/android/newmedia/feedback/f;-><init>(Lcom/bytedance/common/utility/collection/f;Landroid/content/Context;Lcom/ss/android/newmedia/feedback/i;)V

    .line 70
    invoke-virtual {v1}, Lcom/ss/android/newmedia/feedback/f;->start()V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v4, 0x1c71

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/newmedia/feedback/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/view/LayoutInflater;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v7

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v8

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/newmedia/feedback/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/view/LayoutInflater;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v7

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v8

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 46
    :goto_0
    return-object v0

    .line 43
    :cond_0
    sget v0, Lcom/ss/android/ugc/live/R$layout;->my_feedback_fragment:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 44
    sget v0, Lcom/ss/android/ugc/live/R$id;->listview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/g;->j:Landroid/widget/ListView;

    .line 45
    sget v0, Lcom/ss/android/ugc/live/R$id;->progressbar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/g;->k:Landroid/widget/ProgressBar;

    move-object v0, v1

    .line 46
    goto :goto_0
.end method

.method public onResume()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/feedback/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x1c73

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/feedback/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x1c73

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    :goto_0
    return-void

    .line 75
    :cond_0
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onResume()V

    .line 76
    iget-boolean v0, p0, Lcom/ss/android/newmedia/feedback/g;->i:Z

    if-eqz v0, :cond_3

    .line 77
    iget-boolean v0, p0, Lcom/ss/android/newmedia/feedback/g;->f:Z

    if-eqz v0, :cond_1

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/feedback/g;->i:Z

    goto :goto_0

    .line 81
    :cond_1
    iget v0, p0, Lcom/ss/android/newmedia/feedback/g;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/newmedia/feedback/g;->e:I

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/newmedia/feedback/g;->f:Z

    .line 83
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/g;->k:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 84
    const-wide/16 v4, 0x0

    .line 85
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/g;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/g;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/g;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/feedback/c;

    iget-wide v4, v0, Lcom/ss/android/newmedia/feedback/c;->c:J

    .line 88
    :cond_2
    new-instance v0, Lcom/ss/android/newmedia/feedback/i;

    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/g;->h:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const/4 v6, -0x1

    iget v7, p0, Lcom/ss/android/newmedia/feedback/g;->e:I

    int-to-long v7, v7

    const/4 v9, 0x3

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/newmedia/feedback/i;-><init>(Ljava/lang/String;JJIJI)V

    .line 89
    new-instance v1, Lcom/ss/android/newmedia/feedback/f;

    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/g;->d:Lcom/bytedance/common/utility/collection/f;

    iget-object v3, p0, Lcom/ss/android/newmedia/feedback/g;->b:Landroid/content/Context;

    invoke-direct {v1, v2, v3, v0}, Lcom/ss/android/newmedia/feedback/f;-><init>(Lcom/bytedance/common/utility/collection/f;Landroid/content/Context;Lcom/ss/android/newmedia/feedback/i;)V

    .line 90
    invoke-virtual {v1}, Lcom/ss/android/newmedia/feedback/f;->start()V

    .line 92
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/feedback/g;->i:Z

    goto :goto_0
.end method
