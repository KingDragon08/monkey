.class public Landroid/support/v7/widget/as;
.super Ljava/lang/Object;
.source "PopupMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/as$a;,
        Landroid/support/v7/widget/as$b;
    }
.end annotation


# instance fields
.field final a:Landroid/support/v7/view/menu/n;

.field b:Landroid/support/v7/widget/as$b;

.field c:Landroid/support/v7/widget/as$a;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/support/v7/view/menu/h;

.field private final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/as;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 6

    .prologue
    .line 78
    sget v4, Lcom/ss/android/ugc/live/R$attr;->popupMenuStyle:I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/as;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .locals 7

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Landroid/support/v7/widget/as;->d:Landroid/content/Context;

    .line 101
    iput-object p2, p0, Landroid/support/v7/widget/as;->f:Landroid/view/View;

    .line 103
    new-instance v0, Landroid/support/v7/view/menu/h;

    invoke-direct {v0, p1}, Landroid/support/v7/view/menu/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/as;->e:Landroid/support/v7/view/menu/h;

    .line 104
    iget-object v0, p0, Landroid/support/v7/widget/as;->e:Landroid/support/v7/view/menu/h;

    new-instance v1, Landroid/support/v7/widget/as$1;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/as$1;-><init>(Landroid/support/v7/widget/as;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/h$a;)V

    .line 118
    new-instance v0, Landroid/support/v7/view/menu/n;

    iget-object v2, p0, Landroid/support/v7/widget/as;->e:Landroid/support/v7/view/menu/h;

    const/4 v4, 0x0

    move-object v1, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/view/menu/n;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/view/View;ZII)V

    iput-object v0, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/view/menu/n;

    .line 119
    iget-object v0, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/view/menu/n;

    invoke-virtual {v0, p3}, Landroid/support/v7/view/menu/n;->a(I)V

    .line 120
    iget-object v0, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/view/menu/n;

    new-instance v1, Landroid/support/v7/widget/as$2;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/as$2;-><init>(Landroid/support/v7/widget/as;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/n;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 128
    return-void
.end method


# virtual methods
.method public a()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Landroid/support/v7/widget/as;->e:Landroid/support/v7/view/menu/h;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 224
    invoke-virtual {p0}, Landroid/support/v7/widget/as;->b()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/as;->e:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 225
    return-void
.end method

.method public a(Landroid/support/v7/widget/as$b;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Landroid/support/v7/widget/as;->b:Landroid/support/v7/widget/as$b;

    .line 253
    return-void
.end method

.method public b()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 214
    new-instance v0, Landroid/support/v7/view/g;

    iget-object v1, p0, Landroid/support/v7/widget/as;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/view/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/view/menu/n;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/n;->a()V

    .line 234
    return-void
.end method
