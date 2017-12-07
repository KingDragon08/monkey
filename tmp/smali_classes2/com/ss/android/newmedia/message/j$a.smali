.class public Lcom/ss/android/newmedia/message/j$a;
.super Landroid/app/Dialog;
.source "NotifyServiceWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/newmedia/message/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Landroid/content/DialogInterface$OnClickListener;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 82
    return-void
.end method

.method static synthetic a(Lcom/ss/android/newmedia/message/j$a;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ss/android/newmedia/message/j$a;->b:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/ss/android/newmedia/message/j$a;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 129
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/ss/android/newmedia/message/j$a;->c:Ljava/lang/String;

    .line 121
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/ss/android/newmedia/message/j$a;->d:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0x1cd2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/message/j$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/newmedia/message/j$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 87
    invoke-virtual {p0, v7}, Lcom/ss/android/newmedia/message/j$a;->requestWindowFeature(I)Z

    .line 88
    invoke-virtual {p0, v7}, Lcom/ss/android/newmedia/message/j$a;->setCancelable(Z)V

    .line 89
    invoke-virtual {p0, v3}, Lcom/ss/android/newmedia/message/j$a;->setCanceledOnTouchOutside(Z)V

    .line 90
    sget v0, Lcom/ss/android/ugc/live/R$layout;->alert_notify_dialog:I

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/message/j$a;->setContentView(I)V

    .line 92
    sget v0, Lcom/ss/android/ugc/live/R$id;->title:I

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/message/j$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 93
    iget-object v1, p0, Lcom/ss/android/newmedia/message/j$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    sget v0, Lcom/ss/android/ugc/live/R$id;->content:I

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/message/j$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 96
    iget-object v1, p0, Lcom/ss/android/newmedia/message/j$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    sget v0, Lcom/ss/android/ugc/live/R$id;->btn_left:I

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/message/j$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 99
    sget v1, Lcom/ss/android/ugc/live/R$id;->btn_right:I

    invoke-virtual {p0, v1}, Lcom/ss/android/newmedia/message/j$a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 101
    new-instance v2, Lcom/ss/android/newmedia/message/j$a$1;

    invoke-direct {v2, p0}, Lcom/ss/android/newmedia/message/j$a$1;-><init>(Lcom/ss/android/newmedia/message/j$a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    new-instance v0, Lcom/ss/android/newmedia/message/j$a$2;

    invoke-direct {v0, p0}, Lcom/ss/android/newmedia/message/j$a$2;-><init>(Lcom/ss/android/newmedia/message/j$a;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
