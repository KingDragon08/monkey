.class public Lcom/ss/android/ugc/live/medialib/c/b;
.super Landroid/app/ProgressDialog;
.source "CustomProgressDialog.java"


# static fields
.field public static b:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private a:Z

.field protected c:Landroid/view/animation/Animation;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/medialib/c/b;->a:Z

    .line 34
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 35
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/medialib/c/b;->setOwnerActivity(Landroid/app/Activity;)V

    .line 37
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/ss/android/ugc/live/medialib/c/b;
    .locals 10

    .prologue
    const/16 v4, 0x3260

    const/4 v9, 0x2

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v9

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/medialib/c/b;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    const-class v6, Lcom/ss/android/ugc/live/medialib/c/b;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v9

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/medialib/c/b;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    const-class v6, Lcom/ss/android/ugc/live/medialib/c/b;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/medialib/c/b;

    .line 86
    :goto_0
    return-object v0

    .line 73
    :cond_0
    new-instance v0, Lcom/ss/android/ugc/live/medialib/c/b;

    invoke-direct {v0, p0, v8}, Lcom/ss/android/ugc/live/medialib/c/b;-><init>(Landroid/content/Context;I)V

    .line 74
    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/medialib/c/b;->requestWindowFeature(I)Z

    .line 75
    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/live/medialib/c/b;->setCancelable(Z)V

    .line 76
    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/live/medialib/c/b;->setIndeterminate(Z)V

    .line 77
    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/medialib/c/b;->setMax(I)V

    .line 78
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 79
    if-eqz p0, :cond_1

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 80
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/medialib/c/b;->show()V

    .line 83
    :cond_1
    const v1, 0x7f040164

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/medialib/c/b;->setContentView(I)V

    .line 84
    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/medialib/c/b;->setMessage(Ljava/lang/CharSequence;)V

    .line 85
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/medialib/c/b;->a()V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/ugc/live/medialib/c/b;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x325f

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/medialib/c/b;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/medialib/c/b;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/medialib/c/b;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/medialib/c/b;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/medialib/c/b;

    .line 69
    :goto_0
    return-object v0

    .line 56
    :cond_0
    new-instance v0, Lcom/ss/android/ugc/live/medialib/c/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/ss/android/ugc/live/medialib/c/b;-><init>(Landroid/content/Context;I)V

    .line 57
    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/medialib/c/b;->requestWindowFeature(I)Z

    .line 58
    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/live/medialib/c/b;->setCancelable(Z)V

    .line 59
    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/live/medialib/c/b;->setIndeterminate(Z)V

    .line 60
    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/medialib/c/b;->setMax(I)V

    .line 61
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 62
    if-eqz p0, :cond_1

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 63
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/medialib/c/b;->show()V

    .line 66
    :cond_1
    const v1, 0x7f040164

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/medialib/c/b;->setContentView(I)V

    .line 67
    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/medialib/c/b;->setMessage(Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/medialib/c/b;->a()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const v7, 0x7f0e04ed

    const/16 v4, 0x3261

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/medialib/c/b;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/medialib/c/b;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/c/b;->c:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 93
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/medialib/c/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050022

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/medialib/c/b;->c:Landroid/view/animation/Animation;

    .line 95
    :cond_1
    const v0, 0x7f0e033e

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/medialib/c/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/medialib/c/b;->c:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 97
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/medialib/c/b;->a:Z

    if-eqz v0, :cond_2

    .line 98
    invoke-virtual {p0, v7}, Lcom/ss/android/ugc/live/medialib/c/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p0, v7}, Lcom/ss/android/ugc/live/medialib/c/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/medialib/c/b;->a:Z

    .line 23
    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 8

    .prologue
    const/16 v4, 0x325e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/medialib/c/b;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/CharSequence;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/medialib/c/b;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/CharSequence;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-super {p0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 51
    const v0, 0x7f0e05e8

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/medialib/c/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setProgress(I)V
    .locals 8

    .prologue
    const/16 v4, 0x325d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/medialib/c/b;->b:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/medialib/c/b;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    :goto_0
    return-void

    .line 41
    :cond_0
    invoke-super {p0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 42
    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/c/b;->d:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 43
    const v0, 0x7f0e04ed

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/medialib/c/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/medialib/c/b;->d:Landroid/widget/TextView;

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/c/b;->d:Landroid/widget/TextView;

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

    goto :goto_0
.end method
