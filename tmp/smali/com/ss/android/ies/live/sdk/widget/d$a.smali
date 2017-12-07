.class public Lcom/ss/android/ies/live/sdk/widget/d$a;
.super Ljava/lang/Object;
.source "LiveDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ies/live/sdk/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/ss/android/ies/live/sdk/widget/d$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/ies/live/sdk/widget/d$a;-><init>(Landroid/content/Context;I)V

    .line 265
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    new-instance v0, Lcom/ss/android/ies/live/sdk/widget/d$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/ies/live/sdk/widget/d$c;-><init>(Lcom/ss/android/ies/live/sdk/widget/d$1;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/widget/d$a;->b:Lcom/ss/android/ies/live/sdk/widget/d$c;

    .line 274
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/widget/d$a;->b:Lcom/ss/android/ies/live/sdk/widget/d$c;

    iput-object p1, v0, Lcom/ss/android/ies/live/sdk/widget/d$c;->b:Landroid/content/Context;

    .line 275
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/widget/d$a;->b:Lcom/ss/android/ies/live/sdk/widget/d$c;

    iput p2, v0, Lcom/ss/android/ies/live/sdk/widget/d$c;->a:I

    .line 276
    return-void
.end method


# virtual methods
.method public a(I)Lcom/ss/android/ies/live/sdk/widget/d$a;
    .locals 8

    .prologue
    const/16 v4, 0x179c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/widget/d$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/ies/live/sdk/widget/d$a;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/widget/d$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/ies/live/sdk/widget/d$a;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/widget/d$a;

    .line 283
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/widget/d$a;->b:Lcom/ss/android/ies/live/sdk/widget/d$c;

    iget-object v0, v0, Lcom/ss/android/ies/live/sdk/widget/d$c;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/widget/d$a;->a(Ljava/lang/CharSequence;)Lcom/ss/android/ies/live/sdk/widget/d$a;

    move-result-object v0

    goto :goto_0
.end method

.method public a(IILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/ies/live/sdk/widget/d$a;
    .locals 10

    .prologue
    const/16 v4, 0x179e

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

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/widget/d$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Landroid/content/DialogInterface$OnClickListener;

    aput-object v1, v5, v8

    const-class v6, Lcom/ss/android/ies/live/sdk/widget/d$a;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/widget/d$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Landroid/content/DialogInterface$OnClickListener;

    aput-object v1, v5, v8

    const-class v6, Lcom/ss/android/ies/live/sdk/widget/d$a;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/widget/d$a;

    .line 307
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/widget/d$a;->b:Lcom/ss/android/ies/live/sdk/widget/d$c;

    iget-object v0, v0, Lcom/ss/android/ies/live/sdk/widget/d$c;->b:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lcom/ss/android/ies/live/sdk/widget/d$a;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/ies/live/sdk/widget/d$a;

    move-result-object v0

    goto :goto_0
.end method

.method public a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/ies/live/sdk/widget/d$a;
    .locals 10

    .prologue
    const/16 v4, 0x179f

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/widget/d$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/CharSequence;

    aput-object v1, v5, v7

    const-class v1, Landroid/content/DialogInterface$OnClickListener;

    aput-object v1, v5, v8

    const-class v6, Lcom/ss/android/ies/live/sdk/widget/d$a;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/widget/d$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/CharSequence;

    aput-object v1, v5, v7

    const-class v1, Landroid/content/DialogInterface$OnClickListener;

    aput-object v1, v5, v8

    const-class v6, Lcom/ss/android/ies/live/sdk/widget/d$a;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/widget/d$a;

    move-object p0, v0

    .line 328
    :cond_0
    :goto_0
    return-object p0

    .line 317
    :cond_1
    const/4 v0, 0x4

    if-gt p1, v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/widget/d$a;->b:Lcom/ss/android/ies/live/sdk/widget/d$c;

    iget-object v0, v0, Lcom/ss/android/ies/live/sdk/widget/d$c;->h:[Lcom/ss/android/ies/live/sdk/widget/d$b;

    aget-object v0, v0, p1

    .line 321
    if-nez v0, :cond_2

    .line 322
    new-instance v0, Lcom/ss/android/ies/live/sdk/widget/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/ies/live/sdk/widget/d$b;-><init>(Lcom/ss/android/ies/live/sdk/widget/d$1;)V

    .line 323
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/widget/d$a;->b:Lcom/ss/android/ies/live/sdk/widget/d$c;

    iget-object v1, v1, Lcom/ss/android/ies/live/sdk/widget/d$c;->h:[Lcom/ss/android/ies/live/sdk/widget/d$b;

    aput-object v0, v1, p1

    .line 325
    :cond_2
    iput p1, v0, Lcom/ss/android/ies/live/sdk/widget/d$b;->a:I

    .line 326
    iput-object p2, v0, Lcom/ss/android/ies/live/sdk/widget/d$b;->b:Ljava/lang/CharSequence;

    .line 327
    iput-object p3, v0, Lcom/ss/android/ies/live/sdk/widget/d$b;->c:Landroid/content/DialogInterface$OnClickListener;

    goto :goto_0
.end method

.method public a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/ss/android/ies/live/sdk/widget/d$a;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/widget/d$a;->b:Lcom/ss/android/ies/live/sdk/widget/d$c;

    iput-object p1, v0, Lcom/ss/android/ies/live/sdk/widget/d$c;->j:Landroid/content/DialogInterface$OnDismissListener;

    .line 343
    return-object p0
.end method

.method public a(Landroid/view/View;)Lcom/ss/android/ies/live/sdk/widget/d$a;
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/widget/d$a;->b:Lcom/ss/android/ies/live/sdk/widget/d$c;

    iput-object p1, v0, Lcom/ss/android/ies/live/sdk/widget/d$c;->g:Landroid/view/View;

    .line 368
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/ss/android/ies/live/sdk/widget/d$a;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/widget/d$a;->b:Lcom/ss/android/ies/live/sdk/widget/d$c;

    iput-object p1, v0, Lcom/ss/android/ies/live/sdk/widget/d$c;->d:Ljava/lang/CharSequence;

    .line 288
    return-object p0
.end method

.method public a(Z)Lcom/ss/android/ies/live/sdk/widget/d$a;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/widget/d$a;->b:Lcom/ss/android/ies/live/sdk/widget/d$c;

    iput-boolean p1, v0, Lcom/ss/android/ies/live/sdk/widget/d$c;->l:Z

    .line 333
    return-object p0
.end method

.method public a()Lcom/ss/android/ies/live/sdk/widget/d;
    .locals 7

    .prologue
    const/16 v4, 0x17a2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/widget/d$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ies/live/sdk/widget/d;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/widget/d$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ies/live/sdk/widget/d;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/widget/d;

    .line 372
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ies/live/sdk/widget/d;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/widget/d$a;->b:Lcom/ss/android/ies/live/sdk/widget/d$c;

    iget-object v1, v1, Lcom/ss/android/ies/live/sdk/widget/d$c;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/widget/d$a;->b:Lcom/ss/android/ies/live/sdk/widget/d$c;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/ies/live/sdk/widget/d;-><init>(Landroid/content/Context;Lcom/ss/android/ies/live/sdk/widget/d$c;Lcom/ss/android/ies/live/sdk/widget/d$1;)V

    goto :goto_0
.end method

.method public b(I)Lcom/ss/android/ies/live/sdk/widget/d$a;
    .locals 8

    .prologue
    const/16 v4, 0x179d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/widget/d$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/ies/live/sdk/widget/d$a;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/widget/d$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/ies/live/sdk/widget/d$a;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/widget/d$a;

    .line 292
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/widget/d$a;->b:Lcom/ss/android/ies/live/sdk/widget/d$c;

    iget-object v0, v0, Lcom/ss/android/ies/live/sdk/widget/d$c;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/widget/d$a;->b(Ljava/lang/CharSequence;)Lcom/ss/android/ies/live/sdk/widget/d$a;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/ss/android/ies/live/sdk/widget/d$a;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/widget/d$a;->b:Lcom/ss/android/ies/live/sdk/widget/d$c;

    iput-object p1, v0, Lcom/ss/android/ies/live/sdk/widget/d$c;->e:Ljava/lang/CharSequence;

    .line 297
    return-object p0
.end method

.method public b()Lcom/ss/android/ies/live/sdk/widget/d;
    .locals 7

    .prologue
    const/16 v4, 0x17a3

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/widget/d$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ies/live/sdk/widget/d;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/widget/d$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ies/live/sdk/widget/d;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/widget/d;

    .line 378
    :goto_0
    return-object v0

    .line 376
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/widget/d$a;->a()Lcom/ss/android/ies/live/sdk/widget/d;

    move-result-object v0

    .line 377
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/widget/d;->show()V

    goto :goto_0
.end method
