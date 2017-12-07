.class public Lcom/ss/android/ies/live/sdk/chatroom/ui/g;
.super Lcom/ss/android/ies/live/sdk/widget/b;
.source "InteractCommissionDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ss/android/ies/live/sdk/chatroom/widget/StepPercentSeekBar$a;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private d:Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;

.field private e:Lcom/ss/android/ies/live/sdk/chatroom/widget/StepPercentSeekBar;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:I

.field private k:I

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;Z)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/ss/android/ies/live/sdk/widget/b;-><init>(Landroid/content/Context;)V

    .line 42
    iput-object p2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/g;->d:Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;

    .line 43
    iput-boolean p3, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/g;->l:Z

    .line 44
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 70
    sget v0, Lcom/ss/android/ugc/live/R$layout;->dialog_interact_setting:I

    return v0
.end method

.method public a(I)V
    .locals 8

    .prologue
    const/16 v4, 0x11e8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/g;->g:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    const/16 v0, 0x50

    if-ge p1, v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/g;->i:Landroid/widget/TextView;

    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/g;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/g;->i:Landroid/widget/TextView;

    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/g;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x11e9

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 86
    sget v1, Lcom/ss/android/ugc/live/R$id;->ok:I

    if-ne v1, v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/g;->d:Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/g;->e:Lcom/ss/android/ies/live/sdk/chatroom/widget/StepPercentSeekBar;

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/chatroom/widget/StepPercentSeekBar;->getPercent()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->a(I)V

    .line 88
    const-string v0, "click_connection_setup"

    const-string v1, "confirm"

    invoke-static {v0, v1, v7}, Lcom/ss/android/ies/live/sdk/j/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 89
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/g;->dismiss()V

    goto :goto_0

    .line 90
    :cond_2
    sget v1, Lcom/ss/android/ugc/live/R$id;->cancel:I

    if-ne v1, v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/g;->dismiss()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0x11e7

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    :goto_0
    return-void

    .line 48
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/ies/live/sdk/widget/b;->onCreate(Landroid/os/Bundle;)V

    .line 49
    sget v0, Lcom/ss/android/ugc/live/R$id;->percent_seek_bar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/StepPercentSeekBar;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/g;->e:Lcom/ss/android/ies/live/sdk/chatroom/widget/StepPercentSeekBar;

    .line 50
    sget v0, Lcom/ss/android/ugc/live/R$id;->share_desc:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/g;->f:Landroid/widget/TextView;

    .line 51
    sget v0, Lcom/ss/android/ugc/live/R$id;->commission:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/g;->g:Landroid/widget/TextView;

    .line 52
    sget v0, Lcom/ss/android/ugc/live/R$id;->percent_0:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/g;->h:Landroid/widget/TextView;

    .line 53
    sget v0, Lcom/ss/android/ugc/live/R$id;->percent_80:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/g;->i:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/g;->e:Lcom/ss/android/ies/live/sdk/chatroom/widget/StepPercentSeekBar;

    invoke-virtual {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/StepPercentSeekBar;->setOnPercentChangeListener(Lcom/ss/android/ies/live/sdk/chatroom/widget/StepPercentSeekBar$a;)V

    .line 55
    sget v0, Lcom/ss/android/ugc/live/R$id;->cancel:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    sget v0, Lcom/ss/android/ugc/live/R$id;->ok:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/g;->g:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/g;->e:Lcom/ss/android/ies/live/sdk/chatroom/widget/StepPercentSeekBar;

    invoke-virtual {v2}, Lcom/ss/android/ies/live/sdk/chatroom/widget/StepPercentSeekBar;->getPercent()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$color;->hs_sys1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/g;->j:I

    .line 59
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$color;->hs_s25:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/g;->k:I

    .line 60
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/g;->l:Z

    if-nez v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/g;->f:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/ugc/live/R$string;->live_interact_setting_desc_fixed:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 62
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/g;->e:Lcom/ss/android/ies/live/sdk/chatroom/widget/StepPercentSeekBar;

    invoke-virtual {v0, v3}, Lcom/ss/android/ies/live/sdk/chatroom/widget/StepPercentSeekBar;->setEnabled(Z)V

    .line 63
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/g;->h:Landroid/widget/TextView;

    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/g;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/g;->e:Lcom/ss/android/ies/live/sdk/chatroom/widget/StepPercentSeekBar;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/g;->d:Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/widget/StepPercentSeekBar;->setPercent(I)V

    goto/16 :goto_0
.end method
