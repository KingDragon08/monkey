.class public Lcom/ss/android/ugc/live/detail/ui/TurnDialog$$ViewBinder;
.super Ljava/lang/Object;
.source "TurnDialog$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ss/android/ugc/live/detail/ui/TurnDialog;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/ButterKnife$ViewBinder",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/ss/android/ugc/live/detail/ui/TurnDialog;Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbutterknife/ButterKnife$Finder;",
            "TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x2b24

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/TurnDialog$$ViewBinder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lbutterknife/ButterKnife$Finder;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/TurnDialog$$ViewBinder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lbutterknife/ButterKnife$Finder;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    :goto_0
    return-void

    .line 11
    :cond_0
    const v0, 0x7f0e03c0

    const-string v1, "field \'mOptOneView\' and method \'turnOptOne\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const v1, 0x7f0e03c0

    const-string v2, "field \'mOptOneView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->mOptOneView:Landroid/widget/TextView;

    .line 13
    new-instance v1, Lcom/ss/android/ugc/live/detail/ui/TurnDialog$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/detail/ui/TurnDialog$$ViewBinder$1;-><init>(Lcom/ss/android/ugc/live/detail/ui/TurnDialog$$ViewBinder;Lcom/ss/android/ugc/live/detail/ui/TurnDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    const v0, 0x7f0e03c2

    const-string v1, "field \'mCardContainer\' and method \'cardClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const v1, 0x7f0e03c2

    const-string v2, "field \'mCardContainer\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->mCardContainer:Landroid/widget/LinearLayout;

    .line 23
    new-instance v1, Lcom/ss/android/ugc/live/detail/ui/TurnDialog$$ViewBinder$3;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/detail/ui/TurnDialog$$ViewBinder$3;-><init>(Lcom/ss/android/ugc/live/detail/ui/TurnDialog$$ViewBinder;Lcom/ss/android/ugc/live/detail/ui/TurnDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    const v0, 0x7f0e03c3

    const-string v1, "field \'mCardTitle\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 32
    const v1, 0x7f0e03c3

    const-string v2, "field \'mCardTitle\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->mCardTitle:Landroid/widget/TextView;

    .line 33
    const v0, 0x7f0e03c4

    const-string v1, "field \'mCardButton\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 34
    const v1, 0x7f0e03c4

    const-string v2, "field \'mCardButton\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->mCardButton:Landroid/widget/TextView;

    .line 35
    const v0, 0x7f0e0099

    const-string v1, "method \'share\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 36
    new-instance v1, Lcom/ss/android/ugc/live/detail/ui/TurnDialog$$ViewBinder$4;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/detail/ui/TurnDialog$$ViewBinder$4;-><init>(Lcom/ss/android/ugc/live/detail/ui/TurnDialog$$ViewBinder;Lcom/ss/android/ugc/live/detail/ui/TurnDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    const v0, 0x7f0e03bd

    const-string v1, "method \'share\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 45
    new-instance v1, Lcom/ss/android/ugc/live/detail/ui/TurnDialog$$ViewBinder$5;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/detail/ui/TurnDialog$$ViewBinder$5;-><init>(Lcom/ss/android/ugc/live/detail/ui/TurnDialog$$ViewBinder;Lcom/ss/android/ugc/live/detail/ui/TurnDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    const v0, 0x7f0e009b

    const-string v1, "method \'share\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 54
    new-instance v1, Lcom/ss/android/ugc/live/detail/ui/TurnDialog$$ViewBinder$6;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/detail/ui/TurnDialog$$ViewBinder$6;-><init>(Lcom/ss/android/ugc/live/detail/ui/TurnDialog$$ViewBinder;Lcom/ss/android/ugc/live/detail/ui/TurnDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    const v0, 0x7f0e03be

    const-string v1, "method \'share\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 63
    new-instance v1, Lcom/ss/android/ugc/live/detail/ui/TurnDialog$$ViewBinder$7;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/detail/ui/TurnDialog$$ViewBinder$7;-><init>(Lcom/ss/android/ugc/live/detail/ui/TurnDialog$$ViewBinder;Lcom/ss/android/ugc/live/detail/ui/TurnDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    const v0, 0x7f0e009d

    const-string v1, "method \'share\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 72
    new-instance v1, Lcom/ss/android/ugc/live/detail/ui/TurnDialog$$ViewBinder$8;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/detail/ui/TurnDialog$$ViewBinder$8;-><init>(Lcom/ss/android/ugc/live/detail/ui/TurnDialog$$ViewBinder;Lcom/ss/android/ugc/live/detail/ui/TurnDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    const v0, 0x7f0e03c1

    const-string v1, "method \'share\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 81
    new-instance v1, Lcom/ss/android/ugc/live/detail/ui/TurnDialog$$ViewBinder$9;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/detail/ui/TurnDialog$$ViewBinder$9;-><init>(Lcom/ss/android/ugc/live/detail/ui/TurnDialog$$ViewBinder;Lcom/ss/android/ugc/live/detail/ui/TurnDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    const v0, 0x7f0e03bf

    const-string v1, "method \'share\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 90
    new-instance v1, Lcom/ss/android/ugc/live/detail/ui/TurnDialog$$ViewBinder$10;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/detail/ui/TurnDialog$$ViewBinder$10;-><init>(Lcom/ss/android/ugc/live/detail/ui/TurnDialog$$ViewBinder;Lcom/ss/android/ugc/live/detail/ui/TurnDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    const v0, 0x7f0e02f4

    const-string v1, "method \'cancel\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 99
    new-instance v1, Lcom/ss/android/ugc/live/detail/ui/TurnDialog$$ViewBinder$2;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/detail/ui/TurnDialog$$ViewBinder$2;-><init>(Lcom/ss/android/ugc/live/detail/ui/TurnDialog$$ViewBinder;Lcom/ss/android/ugc/live/detail/ui/TurnDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ugc/live/detail/ui/TurnDialog$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/ss/android/ugc/live/detail/ui/TurnDialog;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/ss/android/ugc/live/detail/ui/TurnDialog;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 110
    iput-object v0, p1, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->mOptOneView:Landroid/widget/TextView;

    .line 111
    iput-object v0, p1, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->mCardContainer:Landroid/widget/LinearLayout;

    .line 112
    iput-object v0, p1, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->mCardTitle:Landroid/widget/TextView;

    .line 113
    iput-object v0, p1, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->mCardButton:Landroid/widget/TextView;

    .line 114
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/detail/ui/TurnDialog$$ViewBinder;->unbind(Lcom/ss/android/ugc/live/detail/ui/TurnDialog;)V

    return-void
.end method
