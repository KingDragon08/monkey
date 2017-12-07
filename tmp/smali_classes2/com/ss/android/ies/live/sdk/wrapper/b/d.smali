.class public Lcom/ss/android/ies/live/sdk/wrapper/b/d;
.super Lcom/ss/android/ies/live/sdk/wrapper/b/a;
.source "ProfileAnchorToSelfDialog.java"


# static fields
.field public static j:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field k:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/live/Room;Lcom/ss/android/ugc/live/core/model/user/User;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0, p1, p3}, Lcom/ss/android/ies/live/sdk/wrapper/b/a;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/user/User;)V

    .line 28
    invoke-virtual {p2}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/d;->i:J

    .line 29
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/16 v4, 0x17cf

    const/4 v7, 0x0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/d;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/d;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    :goto_0
    return-void

    .line 33
    :cond_0
    invoke-super {p0}, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->a()V

    .line 34
    sget v0, Lcom/ss/android/ugc/live/R$id;->live_reword:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/wrapper/b/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/d;->k:Landroid/widget/TextView;

    .line 35
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/d;->b:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/d;->c:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/d;->d:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public a(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0x17d1

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/d;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/d;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/live/core/model/user/User;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/d;->g:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 66
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/d;->g:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/core/depend/o/i;->a(Lcom/ss/android/ugc/live/core/model/user/User;)V

    .line 67
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/wrapper/b/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0, v3}, Lcom/ss/android/ies/live/sdk/wrapper/b/d;->a(Z)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x17d0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/d;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/d;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    :goto_0
    return-void

    .line 42
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->a(Z)V

    .line 44
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/d;->g:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getRoomStats()Lcom/ss/android/ugc/live/core/model/live/RoomStats;

    move-result-object v2

    .line 45
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/d;->k:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    const-wide/16 v0, 0x0

    .line 48
    if-eqz v2, :cond_1

    .line 49
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/live/RoomStats;->getTicket()J

    move-result-wide v0

    .line 52
    :cond_1
    sget v2, Lcom/ss/android/ugc/live/R$string;->live_reword_num:I

    invoke-virtual {p0, v2, v0, v1}, Lcom/ss/android/ies/live/sdk/wrapper/b/d;->a(IJ)Ljava/lang/String;

    move-result-object v0

    .line 53
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 54
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 55
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/wrapper/b/d;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/ugc/live/R$color;->hs_s4:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x21

    .line 54
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 59
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/d;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public d()V
    .locals 7

    .prologue
    const/16 v4, 0x17d2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/d;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/d;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    :goto_0
    return-void

    .line 75
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->G()Lcom/ss/android/ugc/live/core/depend/m/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/d;->e:Lcom/bytedance/common/utility/collection/f;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/d;->g:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/d;->i:J

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/live/core/depend/m/a;->a(Landroid/os/Handler;JJ)Z

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 80
    sget v0, Lcom/ss/android/ugc/live/R$layout;->dialog_profile_anchor:I

    return v0
.end method
