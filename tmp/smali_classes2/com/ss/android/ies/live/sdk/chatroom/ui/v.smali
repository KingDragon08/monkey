.class public Lcom/ss/android/ies/live/sdk/chatroom/ui/v;
.super Landroid/app/Dialog;
.source "TaskGiftDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ss/android/ies/live/sdk/chatroom/presenter/n$a;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:[Landroid/view/View;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ies/live/sdk/chatroom/model/TaskGift;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ies/live/sdk/chatroom/model/TaskGift;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 60
    sget v0, Lcom/ss/android/ugc/live/R$style;->common_bottom_dialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 61
    iput-object p2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/v;->h:Ljava/util/List;

    .line 62
    iput-object p3, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/v;->g:Ljava/lang/String;

    .line 63
    return-void
.end method

.method private a()V
    .locals 13

    .prologue
    const/16 v4, 0x136d

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/v;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/v;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/v;->h:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/model/TaskGift;

    .line 112
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/TaskGift;->getType()I

    move-result v1

    if-ne v1, v8, :cond_0

    .line 115
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/TaskGift;->getData()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/ss/android/ies/live/sdk/chatroom/model/TaskGiftWatch;

    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v11

    .line 116
    invoke-static {v11}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 120
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    move v10, v3

    .line 121
    :goto_1
    if-ge v10, v12, :cond_6

    .line 122
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ies/live/sdk/chatroom/model/TaskGiftWatch;

    .line 123
    if-nez v1, :cond_2

    .line 121
    :goto_2
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto :goto_1

    .line 126
    :cond_2
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/v;->f:[Landroid/view/View;

    aget-object v5, v2, v10

    .line 127
    sget v2, Lcom/ss/android/ugc/live/R$id;->box_image:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 128
    sget v4, Lcom/ss/android/ugc/live/R$id;->box_progress:I

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    .line 129
    sget v6, Lcom/ss/android/ugc/live/R$id;->box_text:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 134
    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/chatroom/model/TaskGiftWatch;->getTakeCount()I

    move-result v6

    if-lt v6, v8, :cond_3

    .line 135
    sget v6, Lcom/ss/android/ugc/live/R$drawable;->ic_task_gift_box_open:I

    .line 136
    sget v1, Lcom/ss/android/ugc/live/R$string;->live_task_gift_text_done:I

    move v7, v3

    move v9, v3

    .line 183
    :goto_3
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 184
    invoke-virtual {v4, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 185
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    .line 186
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_2

    .line 137
    :cond_3
    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/chatroom/model/TaskGiftWatch;->getWatch()I

    move-result v6

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/chatroom/model/TaskGiftWatch;->getTime()I

    move-result v7

    if-lt v6, v7, :cond_4

    .line 138
    sget v6, Lcom/ss/android/ugc/live/R$drawable;->ic_task_gift_box_close:I

    .line 139
    const/16 v7, 0x64

    .line 140
    sget v1, Lcom/ss/android/ugc/live/R$string;->live_task_gift_text_available:I

    .line 143
    new-instance v9, Lcom/ss/android/ies/live/sdk/chatroom/ui/v$1;

    invoke-direct {v9, p0, v10}, Lcom/ss/android/ies/live/sdk/chatroom/ui/v$1;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/v;I)V

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v9, v7

    move v7, v8

    .line 173
    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/chatroom/model/TaskGiftWatch;->getWatch()I

    move-result v6

    if-lez v6, :cond_5

    .line 174
    sget v6, Lcom/ss/android/ugc/live/R$drawable;->ic_task_gift_box_close:I

    .line 175
    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/chatroom/model/TaskGiftWatch;->getWatch()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/chatroom/model/TaskGiftWatch;->getTime()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v7, v1

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v1, v7

    float-to-int v7, v1

    .line 176
    sget v1, Lcom/ss/android/ugc/live/R$string;->live_task_gift_text_in_progress:I

    move v9, v7

    move v7, v8

    .line 178
    goto :goto_3

    .line 180
    :cond_5
    sget v6, Lcom/ss/android/ugc/live/R$drawable;->ic_task_gift_box_disable:I

    .line 181
    sget v1, Lcom/ss/android/ugc/live/R$string;->live_task_gift_text_wait:I

    move v7, v3

    move v9, v3

    goto :goto_3

    .line 188
    :cond_6
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/v;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/TaskGift;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/ss/android/ies/live/sdk/chatroom/model/TaskGift;IILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 7

    .prologue
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/v;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x136e

    const/4 v1, 0x6

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Lcom/ss/android/ies/live/sdk/chatroom/model/TaskGift;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    const-class v6, Landroid/widget/TextView;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Landroid/widget/TextView;

    aput-object v6, v5, v1

    const/4 v1, 0x5

    const-class v6, Landroid/widget/TextView;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/v;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x136e

    const/4 v1, 0x6

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Lcom/ss/android/ies/live/sdk/chatroom/model/TaskGift;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    const-class v6, Landroid/widget/TextView;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Landroid/widget/TextView;

    aput-object v6, v5, v1

    const/4 v1, 0x5

    const-class v6, Landroid/widget/TextView;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/TaskGift;->getType()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 196
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/TaskGift;->getData()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/model/TaskGiftCount;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/model/TaskGiftCount;

    .line 199
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/TaskGiftCount;->getTaskCount()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    .line 200
    const/4 v2, 0x0

    .line 201
    sget v1, Lcom/ss/android/ugc/live/R$string;->live_task_gift_text_undone:I

    .line 209
    :goto_1
    invoke-virtual {p6, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 210
    invoke-virtual {p6, v1}, Landroid/widget/TextView;->setText(I)V

    .line 211
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/v;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 212
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/TaskGiftCount;->getTaskCount()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_4

    const/4 v0, 0x3

    .line 213
    :goto_2
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/TaskGift;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 202
    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/TaskGiftCount;->getTaskCount()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/TaskGiftCount;->getTakeCount()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_3

    .line 203
    const/4 v2, 0x1

    .line 204
    sget v1, Lcom/ss/android/ugc/live/R$string;->live_task_gift_text_available:I

    goto :goto_1

    .line 206
    :cond_3
    const/4 v2, 0x0

    .line 207
    sget v1, Lcom/ss/android/ugc/live/R$string;->live_task_gift_text_done:I

    goto :goto_1

    .line 212
    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/TaskGiftCount;->getTaskCount()I

    move-result v0

    goto :goto_2
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/chatroom/ui/v;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ies/live/sdk/chatroom/ui/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/16 v6, 0x1373

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v5, 0x0

    new-array v2, v10, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v9

    sget-object v4, Lcom/ss/android/ies/live/sdk/chatroom/ui/v;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v7, v10, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v7, v5

    const-class v3, Ljava/lang/String;

    aput-object v3, v7, v9

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-array v2, v10, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v9

    sget-object v4, Lcom/ss/android/ies/live/sdk/chatroom/ui/v;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v7, v10, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v7, v5

    const-class v3, Ljava/lang/String;

    aput-object v3, v7, v9

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 297
    :goto_0
    return-void

    .line 288
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/d;->a()Lcom/ss/android/ies/live/sdk/a/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ies/live/sdk/a/a/d;->getData()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/live/core/model/live/Room;

    move-object v4, v0

    .line 289
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 290
    const-string v3, "request_id"

    if-nez v4, :cond_1

    const-string v2, ""

    :goto_1
    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    const-string v5, "source"

    if-nez v4, :cond_2

    move-wide v2, v12

    :goto_2
    invoke-virtual {v10, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 292
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v2}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/v;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 293
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v5}, Lcom/ss/android/ies/live/sdk/d/a;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v5

    invoke-interface {v5}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v6

    if-nez v4, :cond_3

    move-wide v8, v12

    :goto_3
    move-object v4, p1

    move-object/from16 v5, p2

    .line 292
    invoke-interface/range {v2 .. v10}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    .line 294
    :catch_0
    move-exception v2

    goto :goto_0

    .line 290
    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 291
    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/live/Room;->getUserFrom()J

    move-result-wide v2

    goto :goto_2

    .line 293
    :cond_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v8

    goto :goto_3
.end method

.method private b()V
    .locals 7

    .prologue
    const/16 v4, 0x1372

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/v;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/v;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 284
    :goto_0
    return-void

    .line 277
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->w()Lcom/ss/android/ugc/live/core/depend/live/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/j;->aS()Ljava/lang/String;

    move-result-object v1

    .line 278
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 279
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->x()Lcom/ss/android/ugc/live/core/depend/live/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/v;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, ""

    invoke-static {v1, v3}, Lcom/ss/android/ugc/live/core/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/ss/android/ugc/live/core/depend/live/c/b;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    goto :goto_0

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/v;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 283
    :goto_1
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/v;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    const/16 v3, 0x8

    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v0, v3

    .line 282
    goto :goto_1
.end method


# virtual methods
.method public a(III)V
    .locals 10

    .prologue
    const/16 v4, 0x1370

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/v;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/v;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/v;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->live_task_gift_take_success:I

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/j/h;->a(Ljava/lang/String;)V

    .line 246
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 248
    :pswitch_1
    if-ltz p2, :cond_0

    const/4 v0, 0x5

    if-gt p2, v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/v;->f:[Landroid/view/View;

    aget-object v2, v0, p2

    .line 252
    sget v0, Lcom/ss/android/ugc/live/R$id;->box_text:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 253
    sget v1, Lcom/ss/android/ugc/live/R$id;->box_image:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 254
    sget v4, Lcom/ss/android/ugc/live/R$id;->box_progress:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    .line 255
    sget v4, Lcom/ss/android/ugc/live/R$drawable;->ic_task_gift_box_open:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 256
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 257
    sget v1, Lcom/ss/android/ugc/live/R$string;->live_task_gift_text_done:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 258
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 261
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/v;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 262
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/v;->d:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/ugc/live/R$string;->live_task_gift_text_done:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 265
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/v;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 266
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/v;->e:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/ugc/live/R$string;->live_task_gift_text_done:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 246
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0x1371

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/v;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/v;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 274
    :goto_0
    return-void

    .line 273
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/v;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->live_task_gift_take_failed:I

    invoke-static {v0, p1, v1}, Lcom/ss/android/ugc/live/core/api/a;->a(Landroid/content/Context;Ljava/lang/Exception;I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x136f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/v;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/v;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 220
    sget v1, Lcom/ss/android/ugc/live/R$id;->hint_icon:I

    if-ne v1, v0, :cond_2

    .line 221
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/v;->b()V

    .line 222
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/v;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "click_pop_gift_help"

    const-string v3, "pop_gift_task_board"

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 223
    :cond_2
    sget v1, Lcom/ss/android/ugc/live/R$id;->hint_container:I

    if-ne v1, v0, :cond_3

    .line 224
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/v;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/v;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 227
    :cond_3
    sget v1, Lcom/ss/android/ugc/live/R$id;->share_button:I

    if-ne v1, v0, :cond_4

    .line 228
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ies/live/sdk/gift/b/h;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v3}, Lcom/ss/android/ies/live/sdk/gift/b/h;-><init>(II)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 229
    const-string v0, "get_share_pop_gift"

    const-string v1, "share_pop_gift"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 230
    :cond_4
    sget v1, Lcom/ss/android/ugc/live/R$id;->follow_button:I

    if-ne v1, v0, :cond_5

    .line 231
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ies/live/sdk/gift/b/h;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v3}, Lcom/ss/android/ies/live/sdk/gift/b/h;-><init>(II)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 232
    const-string v0, "get_follow_pop_gift"

    const-string v1, "follow_pop_gift"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 233
    :cond_5
    sget v1, Lcom/ss/android/ugc/live/R$id;->rank_button:I

    if-ne v1, v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/v;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 235
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/v;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->live_task_gift_rank:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 236
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->x()Lcom/ss/android/ugc/live/core/depend/live/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/v;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/v;->g:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/ss/android/ugc/live/core/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/ss/android/ugc/live/core/depend/live/c/b;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 238
    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/v;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "click_pop_gift_board"

    const-string v3, "pop_gift_task_board"

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const/16 v4, 0x136c

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v3, 0x0

    new-array v0, v11, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/v;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v11, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v11, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/v;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v11, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 68
    sget v0, Lcom/ss/android/ugc/live/R$layout;->dialog_task_gift:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/v;->setContentView(I)V

    .line 69
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/v;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/v;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 71
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/v;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 74
    :cond_1
    sget v0, Lcom/ss/android/ugc/live/R$id;->hint_icon:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/v;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 75
    sget v0, Lcom/ss/android/ugc/live/R$id;->hint_container:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/v;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/v;->b:Landroid/view/View;

    .line 76
    sget v0, Lcom/ss/android/ugc/live/R$id;->watch_desc:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/v;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/v;->c:Landroid/widget/TextView;

    .line 77
    sget v0, Lcom/ss/android/ugc/live/R$id;->share_title:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/v;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 78
    sget v0, Lcom/ss/android/ugc/live/R$id;->share_desc:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/v;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 79
    sget v0, Lcom/ss/android/ugc/live/R$id;->follow_title:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/v;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    .line 80
    sget v0, Lcom/ss/android/ugc/live/R$id;->follow_desc:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/v;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    .line 81
    sget v0, Lcom/ss/android/ugc/live/R$id;->share_button:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/v;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/v;->d:Landroid/widget/TextView;

    .line 82
    sget v0, Lcom/ss/android/ugc/live/R$id;->follow_button:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/v;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/v;->e:Landroid/widget/TextView;

    .line 83
    const/4 v0, 0x6

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/v;->f:[Landroid/view/View;

    .line 84
    sget v0, Lcom/ss/android/ugc/live/R$id;->box_wrapper:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/v;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 85
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v1, v3

    .line 87
    :goto_1
    if-ge v3, v6, :cond_3

    .line 88
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 89
    instance-of v10, v9, Landroid/widget/ImageView;

    if-eqz v10, :cond_2

    .line 87
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 92
    :cond_2
    const/4 v10, 0x5

    if-le v1, v10, :cond_4

    .line 99
    :cond_3
    sget v0, Lcom/ss/android/ugc/live/R$id;->rank_button:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/v;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/v;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/v;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/v;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/v;->a()V

    .line 106
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/v;->h:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ies/live/sdk/chatroom/model/TaskGift;

    sget v3, Lcom/ss/android/ugc/live/R$string;->live_task_gift_share_title:I

    iget-object v6, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/v;->d:Landroid/widget/TextView;

    move-object v0, p0

    move v2, v12

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ies/live/sdk/chatroom/ui/v;->a(Lcom/ss/android/ies/live/sdk/chatroom/model/TaskGift;IILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 107
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/v;->h:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ies/live/sdk/chatroom/model/TaskGift;

    const/4 v2, 0x4

    sget v3, Lcom/ss/android/ugc/live/R$string;->live_task_gift_follow_title:I

    iget-object v6, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/v;->e:Landroid/widget/TextView;

    move-object v0, p0

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ies/live/sdk/chatroom/ui/v;->a(Lcom/ss/android/ies/live/sdk/chatroom/model/TaskGift;IILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    goto/16 :goto_0

    .line 95
    :cond_4
    iget-object v10, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/v;->f:[Landroid/view/View;

    aput-object v9, v10, v1

    .line 96
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method
