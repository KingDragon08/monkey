.class public Lcom/ss/android/ies/live/sdk/chatroom/ui/c;
.super Landroid/app/Dialog;
.source "DailyRankDialog.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ies/live/sdk/chatroom/ui/c$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static final b:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:I

.field private E:I

.field private F:Z

.field private G:Landroid/view/View$OnClickListener;

.field private c:Landroid/widget/FrameLayout;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/support/v7/widget/RecyclerView;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/Button;

.field private q:Landroid/support/v7/widget/RecyclerView;

.field private r:Landroid/widget/TextView;

.field private s:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

.field private t:Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;

.field private u:Z

.field private v:Lcom/ss/android/ugc/live/core/model/live/Room;

.field private w:Lcom/bytedance/common/utility/collection/f;

.field private x:Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;

.field private y:Lcom/ss/android/ies/live/sdk/chatroom/ui/c$a;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const-class v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;Lcom/ss/android/ugc/live/core/model/live/Room;Z)V
    .locals 1

    .prologue
    .line 137
    sget v0, Lcom/ss/android/ugc/live/R$style;->daily_rank_dialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 110
    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->E:I

    .line 114
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/c$1;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/c;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->G:Landroid/view/View$OnClickListener;

    .line 138
    iput-object p2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->x:Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;

    .line 139
    iput-object p3, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->v:Lcom/ss/android/ugc/live/core/model/live/Room;

    .line 140
    iput-boolean p4, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->u:Z

    .line 141
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/chatroom/ui/c;I)I
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->E:I

    return p1
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/chatroom/ui/c;)Lcom/ss/android/ies/live/sdk/chatroom/ui/c$a;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->y:Lcom/ss/android/ies/live/sdk/chatroom/ui/c$a;

    return-object v0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x11ae

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 633
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "\u4e07"

    invoke-static {p0, p1, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(JLjava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x11af

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v7

    aput-object p2, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v7

    aput-object p2, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 645
    :goto_0
    return-object v0

    .line 637
    :cond_0
    const-wide/32 v0, 0x1869f

    cmp-long v0, p0, v0

    if-lez v0, :cond_2

    .line 638
    const-string v0, "%.1f"

    new-array v1, v3, [Ljava/lang/Object;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    long-to-double v4, p0

    mul-double/2addr v2, v4

    const-wide v4, 0x40c3880000000000L    # 10000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 639
    const/16 v1, 0x30

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v1, v2, :cond_1

    .line 640
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 642
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 645
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a()V
    .locals 8

    .prologue
    const/16 v4, 0x119f

    const/16 v7, 0x8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 204
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->x:Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;

    if-nez v0, :cond_1

    .line 164
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not found DailyRankResult data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_1
    sget v0, Lcom/ss/android/ugc/live/R$id;->back_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->d:Landroid/view/View;

    .line 169
    sget v0, Lcom/ss/android/ugc/live/R$id;->title:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->e:Landroid/widget/TextView;

    .line 170
    sget v0, Lcom/ss/android/ugc/live/R$id;->subtitle_container:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->f:Landroid/view/View;

    .line 171
    sget v0, Lcom/ss/android/ugc/live/R$id;->subtitle_label:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->g:Landroid/widget/TextView;

    .line 172
    sget v0, Lcom/ss/android/ugc/live/R$id;->subtitle_count_down:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->h:Landroid/widget/TextView;

    .line 173
    sget v0, Lcom/ss/android/ugc/live/R$id;->content_container:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->c:Landroid/widget/FrameLayout;

    .line 174
    sget v0, Lcom/ss/android/ugc/live/R$id;->close_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/ui/c$3;

    invoke-direct {v1, p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/c$3;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->c:Landroid/widget/FrameLayout;

    sget v1, Lcom/ss/android/ugc/live/R$id;->top_rank_list:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->i:Landroid/support/v7/widget/RecyclerView;

    .line 184
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->c:Landroid/widget/FrameLayout;

    sget v1, Lcom/ss/android/ugc/live/R$id;->live_rank_anchor_bar:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->j:Landroid/view/View;

    .line 185
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->j:Landroid/view/View;

    sget v1, Lcom/ss/android/ugc/live/R$id;->top_rank_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->k:Landroid/widget/ImageView;

    .line 186
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->j:Landroid/view/View;

    sget v1, Lcom/ss/android/ugc/live/R$id;->top_rank_num:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->l:Landroid/widget/TextView;

    .line 187
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->j:Landroid/view/View;

    sget v1, Lcom/ss/android/ugc/live/R$id;->top_user_avatar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 188
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->j:Landroid/view/View;

    sget v1, Lcom/ss/android/ugc/live/R$id;->top_user_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->n:Landroid/widget/TextView;

    .line 189
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->j:Landroid/view/View;

    sget v1, Lcom/ss/android/ugc/live/R$id;->top_send_gift_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->p:Landroid/widget/Button;

    .line 190
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->j:Landroid/view/View;

    sget v1, Lcom/ss/android/ugc/live/R$id;->top_rank_broadcast_hint:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->o:Landroid/widget/TextView;

    .line 192
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->x:Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;->getSelfShow()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 193
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->j:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->d:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 196
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->j:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/chatroom/ui/c;Z)Z
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->z:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/ies/live/sdk/chatroom/ui/c;)Lcom/bytedance/common/utility/collection/f;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->w:Lcom/bytedance/common/utility/collection/f;

    return-object v0
.end method

.method private b()V
    .locals 8

    .prologue
    const/16 v4, 0x11a0

    const/16 v7, 0x8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->v:Lcom/ss/android/ugc/live/core/model/live/Room;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->v:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->x:Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->x:Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;

    .line 208
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->i:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/ss/android/ugc/live/core/ui/e/b;

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ss/android/ugc/live/core/ui/e/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 213
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->i:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/ui/d;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->x:Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;

    invoke-virtual {v2}, Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;->getItems()Ljava/util/List;

    move-result-object v2

    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->x:Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;

    invoke-virtual {v4}, Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;->getChartsDescription()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/ss/android/ies/live/sdk/chatroom/ui/d;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 215
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->x:Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;->getSelfShow()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 220
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->x:Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;->getSelfRank()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 221
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->l:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 249
    :goto_1
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->v:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarThumb()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getWidth()I

    move-result v4

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 250
    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHeight()I

    move-result v5

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v0

    .line 249
    invoke-static {v1, v2, v4, v5, v0}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;IILcom/ss/android/ugc/live/core/depend/f/a;)V

    .line 251
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->v:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->x:Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;->getSelfDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->u:Z

    if-eqz v0, :cond_4

    .line 256
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->p:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 258
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 259
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    :goto_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->j:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 224
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->x:Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;->getSelfRank()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_3

    .line 225
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->x:Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;->getSelfRank()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 226
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 228
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->k:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/ugc/live/R$drawable;->ic_top_1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 229
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 233
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->k:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/ugc/live/R$drawable;->ic_top_2:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 234
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 238
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->k:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/ugc/live/R$drawable;->ic_top_3:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 239
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 244
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->l:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->x:Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;

    invoke-virtual {v2}, Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;->getSelfRank()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 261
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->p:Landroid/widget/Button;

    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/ui/c$4;

    invoke-direct {v1, p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/c$4;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 226
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lcom/ss/android/ies/live/sdk/chatroom/ui/c;Z)Z
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->B:Z

    return p1
.end method

.method static synthetic c(Lcom/ss/android/ies/live/sdk/chatroom/ui/c;)Landroid/view/View;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->d:Landroid/view/View;

    return-object v0
.end method

.method private c()V
    .locals 9

    .prologue
    const/16 v4, 0x11a3

    const/16 v8, 0x8

    const/4 v7, 0x3

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->x:Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->E:I

    if-ne v0, v7, :cond_0

    .line 302
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->x:Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->x:Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 304
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->f:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 316
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->x:Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;->getSelfShow()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    .line 317
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->d:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 306
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->x:Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->x:Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;->getStartTime()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->x:Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;->getStartTime()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v7, :cond_3

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->x:Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;

    .line 308
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;->getEndTime()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->x:Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;->getEndTime()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v7, :cond_3

    .line 309
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->j()V

    .line 310
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 314
    :goto_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 312
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 319
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private d()V
    .locals 9

    .prologue
    const/16 v4, 0x11a4

    const/16 v8, 0x8

    const/4 v7, 0x3

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 324
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->t:Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->E:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 327
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->t:Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->t:Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 329
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->f:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 331
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->t:Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->t:Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;->getStartTime()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->t:Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;->getStartTime()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v7, :cond_3

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->t:Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;

    .line 333
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;->getEndTime()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->t:Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;->getEndTime()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v7, :cond_3

    .line 334
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->j()V

    .line 335
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 339
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 337
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic d(Lcom/ss/android/ies/live/sdk/chatroom/ui/c;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->C:Z

    return v0
.end method

.method private e()V
    .locals 10

    .prologue
    const/16 v4, 0x11a5

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 358
    :goto_0
    return-void

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "translationX"

    new-array v2, v8, [F

    aput v9, v2, v3

    iget v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->D:I

    neg-int v4, v4

    int-to-float v4, v4

    aput v4, v2, v7

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 345
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "translationX"

    new-array v4, v8, [F

    iget v5, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->D:I

    int-to-float v5, v5

    aput v5, v4, v3

    aput v9, v4, v7

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 346
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 347
    new-array v4, v8, [Landroid/animation/Animator;

    aput-object v0, v4, v3

    aput-object v1, v4, v7

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 348
    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 349
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c$5;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/c$5;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/c;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 357
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/ss/android/ies/live/sdk/chatroom/ui/c;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->h()V

    return-void
.end method

.method static synthetic f(Lcom/ss/android/ies/live/sdk/chatroom/ui/c;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private f()V
    .locals 10

    .prologue
    const/16 v4, 0x11a6

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 375
    :goto_0
    return-void

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "translationX"

    new-array v2, v8, [F

    iget v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->D:I

    neg-int v4, v4

    int-to-float v4, v4

    aput v4, v2, v3

    aput v9, v2, v7

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 362
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "translationX"

    new-array v4, v8, [F

    aput v9, v4, v3

    iget v5, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->D:I

    int-to-float v5, v5

    aput v5, v4, v7

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 363
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 364
    new-array v4, v8, [Landroid/animation/Animator;

    aput-object v0, v4, v3

    aput-object v1, v4, v7

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 365
    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 366
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c$6;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/c$6;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/c;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 374
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0
.end method

.method private g()V
    .locals 8

    .prologue
    const/16 v4, 0x11a7

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 390
    :cond_0
    :goto_0
    return-void

    .line 378
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->t:Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->v:Lcom/ss/android/ugc/live/core/model/live/Room;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->v:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->v:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    .line 382
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->t:Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;->getItems()Ljava/util/List;

    move-result-object v1

    .line 383
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 384
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/model/RankItem;

    .line 385
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/RankItem;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/RankItem;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-nez v2, :cond_2

    .line 386
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/model/RankItem;->setIsCurrentAnchor(Z)V

    goto :goto_0

    .line 383
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method static synthetic g(Lcom/ss/android/ies/live/sdk/chatroom/ui/c;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->f()V

    return-void
.end method

.method static synthetic h(Lcom/ss/android/ies/live/sdk/chatroom/ui/c;)Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->x:Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;

    return-object v0
.end method

.method private h()V
    .locals 8

    .prologue
    const/16 v4, 0x11a8

    const/4 v7, 0x0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 435
    :cond_0
    :goto_0
    return-void

    .line 393
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->F:Z

    if-eqz v0, :cond_0

    .line 397
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->w()Lcom/ss/android/ugc/live/core/depend/live/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/j;->bb()I

    move-result v0

    if-nez v0, :cond_2

    .line 398
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$layout;->view_rank_dialog_self_old:I

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 402
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 404
    sget v0, Lcom/ss/android/ugc/live/R$id;->daily_rank_list:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->q:Landroid/support/v7/widget/RecyclerView;

    .line 405
    sget v0, Lcom/ss/android/ugc/live/R$id;->page_nav_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->r:Landroid/widget/TextView;

    .line 406
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->r:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->r:Landroid/widget/TextView;

    new-instance v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/c$7;

    invoke-direct {v2, p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/c$7;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/c;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    sget v0, Lcom/ss/android/ugc/live/R$id;->status_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->s:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    .line 419
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$layout;->layout_loading_error:I

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 420
    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/ui/c$8;

    invoke-direct {v1, p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/c$8;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->s:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;->a(Landroid/content/Context;)Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;

    move-result-object v2

    .line 427
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;->c(Landroid/view/View;)Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;

    move-result-object v0

    .line 428
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/ugc/live/R$dimen;->default_list_progressbar_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;->b(I)Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;

    move-result-object v0

    .line 426
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->setBuilder(Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;)V

    .line 429
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->i()V

    .line 430
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->s:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->c()V

    .line 432
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->C:Z

    .line 434
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->f()V

    goto/16 :goto_0

    .line 400
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$layout;->view_rank_dialog_self:I

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1
.end method

.method private i()V
    .locals 7

    .prologue
    const/16 v4, 0x11a9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 443
    :cond_0
    :goto_0
    return-void

    .line 438
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->A:Z

    if-nez v0, :cond_0

    .line 439
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/bl/h;->a()Lcom/ss/android/ies/live/sdk/chatroom/bl/h;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->w:Lcom/bytedance/common/utility/collection/f;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->v:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v2

    const/16 v4, 0x16

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/ies/live/sdk/chatroom/bl/h;->b(Landroid/os/Handler;JI)V

    .line 441
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->A:Z

    goto :goto_0
.end method

.method static synthetic i(Lcom/ss/android/ies/live/sdk/chatroom/ui/c;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->c()V

    return-void
.end method

.method private j()V
    .locals 7

    .prologue
    const/16 v4, 0x11ab

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 509
    :cond_0
    :goto_0
    return-void

    .line 499
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->z:Z

    if-nez v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->y:Lcom/ss/android/ies/live/sdk/chatroom/ui/c$a;

    if-nez v0, :cond_2

    .line 503
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c$a;

    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->k()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->w:Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ies/live/sdk/chatroom/ui/c$a;-><init>(ILandroid/os/Handler;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->y:Lcom/ss/android/ies/live/sdk/chatroom/ui/c$a;

    .line 507
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->w:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->y:Lcom/ss/android/ies/live/sdk/chatroom/ui/c$a;

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->post(Ljava/lang/Runnable;)Z

    .line 508
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->z:Z

    goto :goto_0

    .line 505
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->y:Lcom/ss/android/ies/live/sdk/chatroom/ui/c$a;

    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/c$a;->a(I)V

    goto :goto_1
.end method

.method static synthetic j(Lcom/ss/android/ies/live/sdk/chatroom/ui/c;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->d()V

    return-void
.end method

.method private k()I
    .locals 10

    .prologue
    const/16 v4, 0x11ac

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 543
    :goto_0
    return v0

    .line 514
    :cond_0
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->E:I

    if-ne v0, v7, :cond_1

    .line 515
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->t:Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;->getStartTime()Ljava/util/List;

    move-result-object v1

    .line 516
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->t:Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;->getEndTime()Ljava/util/List;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    .line 521
    :goto_1
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 522
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 523
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 524
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 525
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 526
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 527
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    .line 528
    const/16 v7, 0xb

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 529
    const/16 v8, 0xc

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 530
    const/16 v9, 0xd

    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 532
    mul-int/lit8 v4, v4, 0x3c

    mul-int/lit8 v4, v4, 0x3c

    mul-int/lit8 v5, v5, 0x3c

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    .line 533
    mul-int/lit8 v3, v3, 0x3c

    mul-int/lit8 v3, v3, 0x3c

    mul-int/lit8 v4, v6, 0x3c

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 534
    mul-int/lit8 v3, v7, 0x3c

    mul-int/lit8 v3, v3, 0x3c

    mul-int/lit8 v4, v8, 0x3c

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 535
    const v3, 0x15180

    .line 536
    if-ge v1, v2, :cond_2

    .line 537
    sub-int v0, v2, v1

    goto/16 :goto_0

    .line 518
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->x:Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;->getStartTime()Ljava/util/List;

    move-result-object v1

    .line 519
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->x:Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;->getEndTime()Ljava/util/List;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_1

    .line 538
    :cond_2
    if-lt v1, v0, :cond_3

    .line 539
    sub-int v0, v3, v1

    add-int/2addr v0, v2

    goto/16 :goto_0

    .line 541
    :cond_3
    sub-int/2addr v0, v1

    goto/16 :goto_0
.end method

.method static synthetic k(Lcom/ss/android/ies/live/sdk/chatroom/ui/c;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->e()V

    return-void
.end method

.method static synthetic l(Lcom/ss/android/ies/live/sdk/chatroom/ui/c;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->i()V

    return-void
.end method


# virtual methods
.method public handleMsg(Landroid/os/Message;)V
    .locals 13

    .prologue
    const-wide/16 v10, 0x0

    const/16 v4, 0x11ad

    const/16 v12, 0x16

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 599
    :cond_0
    :goto_0
    return-void

    .line 548
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->F:Z

    if-eqz v0, :cond_0

    .line 551
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_5

    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->z:Z

    if-eqz v0, :cond_5

    .line 552
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 553
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 554
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 556
    :cond_2
    const-string v1, "00:00:00"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 557
    const-string v1, "Post Runnable"

    invoke-static {v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;)V

    .line 558
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->w:Lcom/bytedance/common/utility/collection/f;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->y:Lcom/ss/android/ies/live/sdk/chatroom/ui/c$a;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Lcom/bytedance/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 560
    :cond_3
    const-string v1, "00:00:01"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 561
    const-string v7, ""

    .line 562
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->E:I

    if-ne v8, v0, :cond_7

    .line 563
    const-string v7, "zhubo_billboard"

    .line 567
    :cond_4
    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "wait"

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->v:Lcom/ss/android/ugc/live/core/model/live/Room;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->v:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v8

    :goto_2
    invoke-interface/range {v4 .. v11}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 570
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v12, :cond_6

    .line 571
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->A:Z

    .line 573
    :cond_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    if-eqz v0, :cond_9

    .line 574
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->s:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->s:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->e()V

    goto :goto_0

    .line 564
    :cond_7
    const/4 v0, 0x3

    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->E:I

    if-ne v0, v1, :cond_4

    .line 565
    const-string v7, "top_billboard"

    goto :goto_1

    :cond_8
    move-wide v8, v10

    .line 567
    goto :goto_2

    .line 578
    :cond_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_b

    .line 579
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->s:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    if-eqz v0, :cond_a

    .line 580
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->s:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->e()V

    .line 582
    :cond_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    .line 583
    sget-object v1, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 586
    :cond_b
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v12, :cond_0

    .line 587
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->t:Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;

    .line 589
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->g()V

    .line 590
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->d()V

    .line 591
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->q:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/ss/android/ugc/live/core/ui/e/b;

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ss/android/ugc/live/core/ui/e/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 592
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->q:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/ui/b;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->t:Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;

    invoke-virtual {v2}, Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;->getItems()Ljava/util/List;

    move-result-object v2

    iget-boolean v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->u:Z

    invoke-direct {v1, v2, v4}, Lcom/ss/android/ies/live/sdk/chatroom/ui/b;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 593
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->t:Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;->getButtonText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 594
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->s:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->setVisibility(I)V

    .line 595
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 596
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public onAttachedToWindow()V
    .locals 7

    .prologue
    const/16 v4, 0x11a1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 286
    :goto_0
    return-void

    .line 279
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 280
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 281
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 283
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->F:Z

    .line 284
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->c()V

    .line 285
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->b()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/16 v4, 0x119e

    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 160
    :goto_0
    return-void

    .line 145
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 146
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->D:I

    .line 147
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->w:Lcom/bytedance/common/utility/collection/f;

    .line 149
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->w()Lcom/ss/android/ugc/live/core/depend/live/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/j;->bb()I

    move-result v0

    if-nez v0, :cond_1

    .line 150
    sget v0, Lcom/ss/android/ugc/live/R$layout;->dialog_daily_rank_old:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->setContentView(I)V

    .line 154
    :goto_1
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->a()V

    .line 155
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 156
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 158
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "click_hlbutton"

    const-string v3, "blank_on"

    move-wide v4, v8

    move-wide v6, v8

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 159
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "show_topbillboard"

    const-string v3, "normal"

    move-wide v4, v8

    move-wide v6, v8

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0

    .line 152
    :cond_1
    sget v0, Lcom/ss/android/ugc/live/R$layout;->dialog_daily_rank:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->setContentView(I)V

    goto :goto_1
.end method

.method public onDetachedFromWindow()V
    .locals 7

    .prologue
    const/16 v4, 0x11a2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 296
    :goto_0
    return-void

    .line 290
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 291
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 294
    :cond_1
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->F:Z

    .line 295
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->w:Lcom/bytedance/common/utility/collection/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ies/live/sdk/chatroom/e/c;)V
    .locals 13

    .prologue
    const/16 v4, 0x11aa

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/e/c;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/e/c;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 496
    :cond_0
    :goto_0
    return-void

    .line 446
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->B:Z

    if-nez v0, :cond_0

    .line 449
    iget-wide v0, p1, Lcom/ss/android/ies/live/sdk/chatroom/e/c;->b:J

    .line 450
    iput-boolean v10, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->B:Z

    .line 451
    cmp-long v2, v0, v8

    if-lez v2, :cond_6

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->v:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v4

    cmp-long v2, v0, v4

    if-eqz v2, :cond_6

    .line 452
    iget-boolean v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->u:Z

    if-nez v2, :cond_3

    .line 453
    new-instance v2, Lcom/ss/android/ies/live/sdk/widget/d$a;

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lcom/ss/android/ies/live/sdk/widget/d$a;-><init>(Landroid/content/Context;I)V

    .line 454
    invoke-virtual {v2, v3}, Lcom/ss/android/ies/live/sdk/widget/d$a;->a(Z)Lcom/ss/android/ies/live/sdk/widget/d$a;

    move-result-object v2

    .line 455
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/ss/android/ugc/live/R$string;->ensure_jump_to_other_room:I

    new-array v6, v10, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/ss/android/ies/live/sdk/chatroom/e/c;->a:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v7}, Lcom/ss/android/ugc/live/core/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ss/android/ies/live/sdk/widget/d$a;->b(Ljava/lang/CharSequence;)Lcom/ss/android/ies/live/sdk/widget/d$a;

    move-result-object v2

    sget v4, Lcom/ss/android/ugc/live/R$string;->button_ok:I

    new-instance v5, Lcom/ss/android/ies/live/sdk/chatroom/ui/c$2;

    invoke-direct {v5, p0, v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/c$2;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/c;J)V

    .line 456
    invoke-virtual {v2, v3, v4, v5}, Lcom/ss/android/ies/live/sdk/widget/d$a;->a(IILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/ies/live/sdk/widget/d$a;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->button_cancel:I

    new-instance v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/c$10;

    invoke-direct {v2, p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/c$10;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/c;)V

    .line 464
    invoke-virtual {v0, v10, v1, v2}, Lcom/ss/android/ies/live/sdk/widget/d$a;->a(IILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/ies/live/sdk/widget/d$a;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/ui/c$9;

    invoke-direct {v1, p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/c$9;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/c;)V

    .line 471
    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/widget/d$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/ss/android/ies/live/sdk/widget/d$a;

    move-result-object v0

    .line 477
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/widget/d$a;->b()Lcom/ss/android/ies/live/sdk/widget/d;

    .line 478
    iget-object v0, p1, Lcom/ss/android/ies/live/sdk/chatroom/e/c;->a:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v10

    .line 479
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 481
    :try_start_0
    const-string v0, "enter_type"

    const-string v1, "click"

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 484
    :goto_1
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->E:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 485
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "audience_enter_live"

    const-string v7, "top_billboard"

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->v:Lcom/ss/android/ugc/live/core/model/live/Room;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->v:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v8

    :cond_2
    invoke-interface/range {v4 .. v12}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 495
    :cond_3
    :goto_2
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->B:Z

    goto/16 :goto_0

    .line 487
    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "audience_enter_live"

    const-string v7, "zhubo_billboard"

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->v:Lcom/ss/android/ugc/live/core/model/live/Room;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->v:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v8

    :cond_5
    invoke-interface/range {v4 .. v12}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_2

    .line 491
    :cond_6
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->u:Z

    if-nez v0, :cond_3

    .line 492
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/e/j;

    iget-object v2, p1, Lcom/ss/android/ies/live/sdk/chatroom/e/c;->a:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-direct {v1, v2}, Lcom/ss/android/ies/live/sdk/chatroom/e/j;-><init>(Lcom/ss/android/ugc/live/core/model/user/User;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_2

    .line 482
    :catch_0
    move-exception v0

    goto :goto_1
.end method
