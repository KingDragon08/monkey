.class public Lcom/ss/android/ugc/live/app/q;
.super Ljava/lang/Object;
.source "LiveSettingsManager.java"

# interfaces
.implements Lcom/bytedance/ies/b/b/b;
.implements Lcom/ss/android/ugc/live/core/depend/live/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/ies/b/b/b",
        "<",
        "Lcom/ss/android/ugc/live/core/model/live/LiveSettings;",
        ">;",
        "Lcom/ss/android/ugc/live/core/depend/live/j;"
    }
.end annotation


# static fields
.field public static b:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Ljava/lang/String;

.field private E:I

.field private F:I

.field private G:Z

.field private H:Z

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:I

.field private R:Ljava/lang/String;

.field private S:Z

.field private T:I

.field private U:Z

.field private V:I

.field private W:I

.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:I

.field private a:I

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:Z

.field private af:Z

.field private ag:I

.field private ah:I

.field protected c:Landroid/content/Context;

.field protected d:J

.field protected e:J

.field protected f:Z

.field protected g:Z

.field protected h:Lcom/ss/android/ugc/live/core/depend/live/j$a;

.field private i:I

.field private j:Lcom/ss/android/ugc/live/app/r;

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Z

.field private x:I

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-wide v4, p0, Lcom/ss/android/ugc/live/app/q;->d:J

    .line 97
    iput-wide v4, p0, Lcom/ss/android/ugc/live/app/q;->e:J

    .line 98
    iput-boolean v1, p0, Lcom/ss/android/ugc/live/app/q;->f:Z

    .line 99
    iput-boolean v1, p0, Lcom/ss/android/ugc/live/app/q;->g:Z

    .line 110
    iput v2, p0, Lcom/ss/android/ugc/live/app/q;->k:I

    .line 111
    const/16 v0, 0x1e

    iput v0, p0, Lcom/ss/android/ugc/live/app/q;->l:I

    .line 112
    iput-boolean v2, p0, Lcom/ss/android/ugc/live/app/q;->m:Z

    .line 113
    iput-boolean v2, p0, Lcom/ss/android/ugc/live/app/q;->n:Z

    .line 114
    iput-boolean v1, p0, Lcom/ss/android/ugc/live/app/q;->o:Z

    .line 115
    const/4 v0, 0x5

    iput v0, p0, Lcom/ss/android/ugc/live/app/q;->p:I

    .line 122
    iput-boolean v1, p0, Lcom/ss/android/ugc/live/app/q;->w:Z

    .line 125
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/live/app/q;->z:Ljava/lang/String;

    .line 138
    iput-boolean v1, p0, Lcom/ss/android/ugc/live/app/q;->M:Z

    .line 107
    iput-object p1, p0, Lcom/ss/android/ugc/live/app/q;->c:Landroid/content/Context;

    .line 108
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/16 v4, 0x24b3

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/q;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/q;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 168
    iget-boolean v2, p0, Lcom/ss/android/ugc/live/app/q;->f:Z

    if-nez v2, :cond_0

    .line 170
    iget-wide v4, p0, Lcom/ss/android/ugc/live/app/q;->d:J

    sub-long v4, v0, v4

    const-wide/32 v6, 0x36ee80

    cmp-long v2, v4, v6

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/live/app/q;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 171
    iget-wide v4, p0, Lcom/ss/android/ugc/live/app/q;->e:J

    sub-long v4, v0, v4

    const-wide/32 v6, 0x1d4c0

    cmp-long v2, v4, v6

    if-lez v2, :cond_0

    .line 172
    iput-wide v0, p0, Lcom/ss/android/ugc/live/app/q;->e:J

    .line 173
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/q;->j:Lcom/ss/android/ugc/live/app/r;

    if-nez v0, :cond_2

    .line 174
    new-instance v0, Lcom/ss/android/ugc/live/app/r;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/app/r;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/app/q;->j:Lcom/ss/android/ugc/live/app/r;

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/q;->j:Lcom/ss/android/ugc/live/app/r;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/live/app/r;->attachView(Lcom/bytedance/ies/b/b/b;)V

    .line 177
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/q;->j:Lcom/ss/android/ugc/live/app/r;

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/app/q;->c()Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/app/r;->execute([Ljava/lang/Object;)Z

    .line 178
    iput-boolean v8, p0, Lcom/ss/android/ugc/live/app/q;->f:Z

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/core/depend/live/j$a;)V
    .locals 0

    .prologue
    .line 674
    iput-object p1, p0, Lcom/ss/android/ugc/live/app/q;->h:Lcom/ss/android/ugc/live/core/depend/live/j$a;

    .line 675
    return-void
.end method

.method public a(Lcom/ss/android/ugc/live/core/model/live/LiveSettings;)V
    .locals 8

    .prologue
    const/16 v4, 0x24b7

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/q;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/q;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 308
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/live/app/q;->j:Lcom/ss/android/ugc/live/app/r;

    .line 309
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/app/q;->f:Z

    .line 310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/app/q;->d:J

    .line 311
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/app/q;->b(Lcom/ss/android/ugc/live/core/model/live/LiveSettings;)Z

    move-result v0

    .line 312
    if-eqz v0, :cond_2

    .line 313
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/app/q;->f()V

    .line 315
    :cond_2
    iput-boolean v7, p0, Lcom/ss/android/ugc/live/app/q;->g:Z

    .line 316
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/q;->h:Lcom/ss/android/ugc/live/core/depend/live/j$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/app/q;->h:Lcom/ss/android/ugc/live/core/depend/live/j$a;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/j$a;->x_()V

    goto :goto_0
.end method

.method public aA()I
    .locals 1

    .prologue
    .line 608
    iget v0, p0, Lcom/ss/android/ugc/live/app/q;->l:I

    return v0
.end method

.method public aB()Z
    .locals 1

    .prologue
    .line 616
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/app/q;->n:Z

    return v0
.end method

.method public aC()Z
    .locals 1

    .prologue
    .line 626
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/app/q;->o:Z

    return v0
.end method

.method public aD()Z
    .locals 1

    .prologue
    .line 658
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/app/q;->w:Z

    return v0
.end method

.method public aE()I
    .locals 1

    .prologue
    .line 666
    iget v0, p0, Lcom/ss/android/ugc/live/app/q;->x:I

    return v0
.end method

.method public aF()I
    .locals 1

    .prologue
    .line 670
    iget v0, p0, Lcom/ss/android/ugc/live/app/q;->y:I

    return v0
.end method

.method public aG()I
    .locals 1

    .prologue
    .line 692
    iget v0, p0, Lcom/ss/android/ugc/live/app/q;->A:I

    return v0
.end method

.method public aH()I
    .locals 1

    .prologue
    .line 700
    iget v0, p0, Lcom/ss/android/ugc/live/app/q;->B:I

    return v0
.end method

.method public aI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 708
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/q;->D:Ljava/lang/String;

    return-object v0
.end method

.method public aJ()I
    .locals 1

    .prologue
    .line 712
    iget v0, p0, Lcom/ss/android/ugc/live/app/q;->E:I

    return v0
.end method

.method public aK()I
    .locals 1

    .prologue
    .line 720
    iget v0, p0, Lcom/ss/android/ugc/live/app/q;->F:I

    return v0
.end method

.method public aL()Z
    .locals 1

    .prologue
    .line 732
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/app/q;->H:Z

    return v0
.end method

.method public aM()I
    .locals 1

    .prologue
    .line 736
    iget v0, p0, Lcom/ss/android/ugc/live/app/q;->I:I

    return v0
.end method

.method public aN()I
    .locals 1

    .prologue
    .line 740
    iget v0, p0, Lcom/ss/android/ugc/live/app/q;->K:I

    return v0
.end method

.method public aO()I
    .locals 1

    .prologue
    .line 744
    iget v0, p0, Lcom/ss/android/ugc/live/app/q;->a:I

    return v0
.end method

.method public aP()I
    .locals 1

    .prologue
    .line 752
    iget v0, p0, Lcom/ss/android/ugc/live/app/q;->L:I

    return v0
.end method

.method public aQ()I
    .locals 1

    .prologue
    .line 773
    iget v0, p0, Lcom/ss/android/ugc/live/app/q;->Q:I

    return v0
.end method

.method public aR()I
    .locals 1

    .prologue
    .line 777
    iget v0, p0, Lcom/ss/android/ugc/live/app/q;->i:I

    return v0
.end method

.method public aS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 785
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/q;->R:Ljava/lang/String;

    return-object v0
.end method

.method public aT()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 793
    iget v1, p0, Lcom/ss/android/ugc/live/app/q;->T:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aU()Z
    .locals 1

    .prologue
    .line 797
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/app/q;->U:Z

    return v0
.end method

.method public aV()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 805
    iget v1, p0, Lcom/ss/android/ugc/live/app/q;->V:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aW()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 809
    iget v1, p0, Lcom/ss/android/ugc/live/app/q;->W:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aX()Ljava/lang/String;
    .locals 1

    .prologue
    .line 813
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/q;->X:Ljava/lang/String;

    return-object v0
.end method

.method public aY()Ljava/lang/String;
    .locals 1

    .prologue
    .line 817
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/q;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public aZ()I
    .locals 1

    .prologue
    .line 825
    iget v0, p0, Lcom/ss/android/ugc/live/app/q;->Z:I

    return v0
.end method

.method public b(Lcom/ss/android/ugc/live/core/depend/live/j$a;)V
    .locals 1

    .prologue
    .line 678
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/q;->h:Lcom/ss/android/ugc/live/core/depend/live/j$a;

    if-ne v0, p1, :cond_0

    .line 679
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/live/app/q;->h:Lcom/ss/android/ugc/live/core/depend/live/j$a;

    .line 681
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0x24b9

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/q;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/q;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 601
    :cond_0
    :goto_0
    return-void

    .line 597
    :cond_1
    iput-boolean v7, p0, Lcom/ss/android/ugc/live/app/q;->g:Z

    .line 598
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/app/q;->f:Z

    .line 599
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/live/app/q;->j:Lcom/ss/android/ugc/live/app/r;

    .line 600
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/q;->h:Lcom/ss/android/ugc/live/core/depend/live/j$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/app/q;->h:Lcom/ss/android/ugc/live/core/depend/live/j$a;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/j$a;->x_()V

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/app/q;->a(Lcom/ss/android/ugc/live/core/model/live/LiveSettings;)V

    return-void
.end method

.method public b(Lcom/ss/android/ugc/live/core/model/live/LiveSettings;)Z
    .locals 8

    .prologue
    const/16 v4, 0x24b8

    const/4 v3, 0x0

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/q;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/q;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 591
    :goto_0
    return v7

    .line 321
    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/live/app/q;->k:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getDiggDelay()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 322
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getDiggDelay()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/app/q;->k:I

    move v3, v7

    .line 325
    :cond_1
    iget v0, p0, Lcom/ss/android/ugc/live/app/q;->l:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getRoomPingInterval()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 326
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getRoomPingInterval()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/app/q;->l:I

    move v3, v7

    .line 330
    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/app/q;->m:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->isEnablePlayerLog()Z

    move-result v1

    if-eq v0, v1, :cond_3

    .line 331
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->isEnablePlayerLog()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/app/q;->m:Z

    move v3, v7

    .line 335
    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/app/q;->n:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->isEnableBroadcasterLog()Z

    move-result v1

    if-eq v0, v1, :cond_4

    .line 336
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->isEnableBroadcasterLog()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/app/q;->n:Z

    move v3, v7

    .line 340
    :cond_4
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/app/q;->o:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->isEnableHardwareEncode()Z

    move-result v1

    if-eq v0, v1, :cond_5

    .line 341
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->isEnableHardwareEncode()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/app/q;->o:Z

    move v3, v7

    .line 345
    :cond_5
    iget v0, p0, Lcom/ss/android/ugc/live/app/q;->p:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getFetchMessageInterval()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 346
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getFetchMessageInterval()I

    move-result v0

    if-lez v0, :cond_6

    .line 347
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getFetchMessageInterval()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/app/q;->p:I

    move v3, v7

    .line 351
    :cond_6
    iget v0, p0, Lcom/ss/android/ugc/live/app/q;->q:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getTtMaxCaptureFps()I

    move-result v1

    if-eq v0, v1, :cond_7

    .line 352
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getTtMaxCaptureFps()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/app/q;->q:I

    move v3, v7

    .line 356
    :cond_7
    iget v0, p0, Lcom/ss/android/ugc/live/app/q;->r:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getTtCaptureFps()I

    move-result v1

    if-eq v0, v1, :cond_8

    .line 357
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getTtCaptureFps()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/app/q;->r:I

    move v3, v7

    .line 361
    :cond_8
    iget v0, p0, Lcom/ss/android/ugc/live/app/q;->s:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getTtMinCaptureFps()I

    move-result v1

    if-eq v0, v1, :cond_9

    .line 362
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getTtMinCaptureFps()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/app/q;->s:I

    move v3, v7

    .line 366
    :cond_9
    iget v0, p0, Lcom/ss/android/ugc/live/app/q;->t:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getInitEncodeBitrate()I

    move-result v1

    if-eq v0, v1, :cond_a

    .line 367
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getInitEncodeBitrate()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/app/q;->t:I

    move v3, v7

    .line 371
    :cond_a
    iget v0, p0, Lcom/ss/android/ugc/live/app/q;->u:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getMinEncodeBitrate()I

    move-result v1

    if-eq v0, v1, :cond_b

    .line 372
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getMinEncodeBitrate()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/app/q;->u:I

    move v3, v7

    .line 376
    :cond_b
    iget v0, p0, Lcom/ss/android/ugc/live/app/q;->v:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getMaxEncodeBitrate()I

    move-result v1

    if-eq v0, v1, :cond_c

    .line 377
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getMaxEncodeBitrate()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/app/q;->v:I

    move v3, v7

    .line 381
    :cond_c
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/app/q;->w:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->enableWSS()Z

    move-result v1

    if-eq v0, v1, :cond_d

    .line 382
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->enableWSS()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/app/q;->w:Z

    move v3, v7

    .line 386
    :cond_d
    iget v0, p0, Lcom/ss/android/ugc/live/app/q;->x:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getAudiencePingInterval()I

    move-result v1

    if-eq v0, v1, :cond_e

    .line 387
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getAudiencePingInterval()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/app/q;->x:I

    move v3, v7

    .line 391
    :cond_e
    iget v0, p0, Lcom/ss/android/ugc/live/app/q;->y:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getRedPacketDisplayDuration()I

    move-result v1

    if-eq v0, v1, :cond_f

    .line 392
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getRedPacketDisplayDuration()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/app/q;->y:I

    move v3, v7

    .line 396
    :cond_f
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/q;->z:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getLiveAppDownloadUrlInNeihan()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 397
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getLiveAppDownloadUrlInNeihan()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/app/q;->z:Ljava/lang/String;

    move v3, v7

    .line 401
    :cond_10
    iget v0, p0, Lcom/ss/android/ugc/live/app/q;->A:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getRoomFollowNoticeDuration()I

    move-result v1

    if-eq v0, v1, :cond_11

    .line 402
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getRoomFollowNoticeDuration()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/app/q;->A:I

    move v3, v7

    .line 406
    :cond_11
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getIsShowDailyRank()I

    move-result v0

    if-lez v0, :cond_12

    iget v0, p0, Lcom/ss/android/ugc/live/app/q;->B:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getIsShowDailyRank()I

    move-result v1

    if-eq v0, v1, :cond_12

    .line 407
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getIsShowDailyRank()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/app/q;->B:I

    move v3, v7

    .line 411
    :cond_12
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getPushMessageDisplayTime()I

    move-result v0

    if-lez v0, :cond_13

    iget v0, p0, Lcom/ss/android/ugc/live/app/q;->C:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getPushMessageDisplayTime()I

    move-result v1

    if-eq v0, v1, :cond_13

    .line 412
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getPushMessageDisplayTime()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/app/q;->C:I

    move v3, v7

    .line 416
    :cond_13
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/q;->D:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getPayGradeUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 417
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getPayGradeUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/app/q;->D:Ljava/lang/String;

    move v3, v7

    .line 421
    :cond_14
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getDoodleMinCount()I

    move-result v0

    if-lez v0, :cond_15

    iget v0, p0, Lcom/ss/android/ugc/live/app/q;->E:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getDoodleMinCount()I

    move-result v1

    if-eq v0, v1, :cond_15

    .line 422
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getDoodleMinCount()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/app/q;->E:I

    move v3, v7

    .line 426
    :cond_15
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getDoodleMaxCount()I

    move-result v0

    if-lez v0, :cond_16

    iget v0, p0, Lcom/ss/android/ugc/live/app/q;->F:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getDoodleMaxCount()I

    move-result v1

    if-eq v0, v1, :cond_16

    .line 427
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getDoodleMaxCount()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/app/q;->F:I

    move v3, v7

    .line 431
    :cond_16
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getUseTTPlayer()Z

    move-result v0

    iget-boolean v1, p0, Lcom/ss/android/ugc/live/app/q;->G:Z

    if-eq v0, v1, :cond_17

    .line 432
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getUseTTPlayer()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/app/q;->G:Z

    .line 433
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->v()Lcom/ss/android/ugc/live/core/depend/pref/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ss/android/ugc/live/app/q;->G:Z

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/core/depend/pref/a;->j(Z)V

    move v3, v7

    .line 437
    :cond_17
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->isEnableTTPlayerMultiProcess()Z

    move-result v0

    iget-boolean v1, p0, Lcom/ss/android/ugc/live/app/q;->H:Z

    if-eq v0, v1, :cond_18

    .line 438
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->isEnableTTPlayerMultiProcess()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/app/q;->H:Z

    move v3, v7

    .line 442
    :cond_18
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getGiftRepeatTimeout()I

    move-result v0

    if-lez v0, :cond_19

    iget v0, p0, Lcom/ss/android/ugc/live/app/q;->I:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getGiftRepeatTimeout()I

    move-result v1

    if-eq v0, v1, :cond_19

    .line 443
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getGiftRepeatTimeout()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/app/q;->I:I

    move v3, v7

    .line 447
    :cond_19
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getRateOnWithdrawSuccess()I

    move-result v0

    iget v1, p0, Lcom/ss/android/ugc/live/app/q;->J:I

    if-eq v0, v1, :cond_1a

    .line 448
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getRateOnWithdrawSuccess()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/app/q;->J:I

    move v3, v7

    .line 452
    :cond_1a
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getMosaicStayTime()I

    move-result v0

    if-lez v0, :cond_1b

    iget v0, p0, Lcom/ss/android/ugc/live/app/q;->K:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getMosaicStayTime()I

    move-result v1

    if-eq v0, v1, :cond_1b

    .line 453
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getMosaicStayTime()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/app/q;->K:I

    move v3, v7

    .line 457
    :cond_1b
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getEnableRecOtherUser()I

    move-result v0

    iget v1, p0, Lcom/ss/android/ugc/live/app/q;->a:I

    if-eq v0, v1, :cond_1c

    .line 458
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getEnableRecOtherUser()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/app/q;->a:I

    .line 459
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->v()Lcom/ss/android/ugc/live/core/depend/pref/a;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/ugc/live/app/q;->a:I

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/core/depend/pref/a;->e(I)V

    move v3, v7

    .line 463
    :cond_1c
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getmUserProfileUiStyle()I

    move-result v0

    iget v1, p0, Lcom/ss/android/ugc/live/app/q;->L:I

    if-eq v0, v1, :cond_1d

    .line 464
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getmUserProfileUiStyle()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/app/q;->L:I

    move v3, v7

    .line 468
    :cond_1d
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/app/q;->M:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->isEnablePushFilter()Z

    move-result v1

    if-eq v0, v1, :cond_1e

    .line 469
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->isEnablePushFilter()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/app/q;->M:Z

    move v3, v7

    .line 473
    :cond_1e
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/app/q;->P:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->isEnableHighResolution()Z

    move-result v1

    if-eq v0, v1, :cond_1f

    .line 474
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->isEnableHighResolution()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/app/q;->P:Z

    move v3, v7

    .line 478
    :cond_1f
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/app/q;->N:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->isEnableLargeEye()Z

    move-result v1

    if-eq v0, v1, :cond_20

    .line 479
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->isEnableLargeEye()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/app/q;->N:Z

    move v3, v7

    .line 483
    :cond_20
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/app/q;->O:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->isEnableShrinkFace()Z

    move-result v1

    if-eq v0, v1, :cond_21

    .line 484
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->isEnableShrinkFace()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/app/q;->O:Z

    move v3, v7

    .line 488
    :cond_21
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getDecoTextModifyTime()I

    move-result v0

    if-lez v0, :cond_22

    iget v0, p0, Lcom/ss/android/ugc/live/app/q;->Q:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getDoodleMinCount()I

    move-result v1

    if-eq v0, v1, :cond_22

    .line 489
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getDecoTextModifyTime()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/app/q;->Q:I

    move v3, v7

    .line 493
    :cond_22
    iget v0, p0, Lcom/ss/android/ugc/live/app/q;->i:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getShowRecommendForFollower()I

    move-result v1

    if-eq v0, v1, :cond_23

    .line 494
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getShowRecommendForFollower()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/app/q;->i:I

    move v3, v7

    .line 497
    :cond_23
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getTaskGiftDescUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_24

    .line 498
    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->setTaskGiftDescUrl(Ljava/lang/String;)V

    move v3, v7

    .line 502
    :cond_24
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getTaskGiftDescUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/app/q;->R:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 503
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getTaskGiftDescUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/app/q;->R:Ljava/lang/String;

    move v3, v7

    .line 506
    :cond_25
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getEnableZhimaVerify()I

    move-result v0

    iget v1, p0, Lcom/ss/android/ugc/live/app/q;->T:I

    if-eq v0, v1, :cond_26

    .line 507
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getEnableZhimaVerify()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/app/q;->T:I

    move v3, v7

    .line 511
    :cond_26
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/app/q;->S:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->isEnableLinkMic()Z

    move-result v1

    if-eq v0, v1, :cond_27

    .line 512
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->isEnableLinkMic()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/app/q;->S:Z

    move v3, v7

    .line 516
    :cond_27
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getShowExchangeScore()I

    move-result v0

    iget v1, p0, Lcom/ss/android/ugc/live/app/q;->V:I

    if-eq v0, v1, :cond_28

    .line 517
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getShowExchangeScore()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/app/q;->V:I

    move v3, v7

    .line 521
    :cond_28
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getShowFireBuyDiamond()I

    move-result v0

    iget v1, p0, Lcom/ss/android/ugc/live/app/q;->W:I

    if-eq v0, v1, :cond_29

    .line 522
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getShowFireBuyDiamond()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/app/q;->W:I

    move v3, v7

    .line 526
    :cond_29
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/q;->X:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getExchangeScoreTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 527
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getExchangeScoreTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/app/q;->X:Ljava/lang/String;

    move v3, v7

    .line 530
    :cond_2a
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/app/q;->U:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->isBlockWeiBo()Z

    move-result v1

    if-eq v0, v1, :cond_2b

    .line 531
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->isBlockWeiBo()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/app/q;->U:Z

    move v3, v7

    .line 534
    :cond_2b
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getLiveRecordMinDuration()I

    move-result v0

    iget v1, p0, Lcom/ss/android/ugc/live/app/q;->Z:I

    if-eq v0, v1, :cond_2c

    .line 535
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getLiveRecordMinDuration()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/app/q;->Z:I

    move v3, v7

    .line 538
    :cond_2c
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getLiveRecordMaxDuration()I

    move-result v0

    iget v1, p0, Lcom/ss/android/ugc/live/app/q;->aa:I

    if-eq v0, v1, :cond_2d

    .line 539
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getLiveRecordMaxDuration()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/app/q;->aa:I

    move v3, v7

    .line 542
    :cond_2d
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getLiveRecordEnabled()I

    move-result v0

    iget v1, p0, Lcom/ss/android/ugc/live/app/q;->ab:I

    if-eq v0, v1, :cond_2e

    .line 543
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getLiveRecordEnabled()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/app/q;->ab:I

    move v3, v7

    .line 547
    :cond_2e
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getmWalletAlert()Lcom/ss/android/ugc/live/core/model/live/WalletAlert;

    move-result-object v0

    if-nez v0, :cond_35

    .line 548
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/q;->Y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 549
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/live/app/q;->Y:Ljava/lang/String;

    move v3, v7

    .line 567
    :cond_2f
    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getUIType()I

    move-result v0

    iget v1, p0, Lcom/ss/android/ugc/live/app/q;->ac:I

    if-eq v0, v1, :cond_30

    .line 568
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getUIType()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/app/q;->ac:I

    move v3, v7

    .line 571
    :cond_30
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getEnableLocalTitle()I

    move-result v0

    iget v1, p0, Lcom/ss/android/ugc/live/app/q;->ad:I

    if-eq v0, v1, :cond_31

    .line 572
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getEnableLocalTitle()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/app/q;->ad:I

    move v3, v7

    .line 575
    :cond_31
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/app/q;->ae:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->isPromotionCardDisabled()Z

    move-result v1

    if-eq v0, v1, :cond_32

    .line 576
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->isPromotionCardDisabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/app/q;->ae:Z

    move v3, v7

    .line 579
    :cond_32
    iget v0, p0, Lcom/ss/android/ugc/live/app/q;->ag:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getFlameRankEntranceInFollow()I

    move-result v1

    if-eq v0, v1, :cond_33

    .line 580
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getFlameRankEntranceInFollow()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/app/q;->ag:I

    move v3, v7

    .line 583
    :cond_33
    iget v0, p0, Lcom/ss/android/ugc/live/app/q;->ah:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getFlameRankEntranceInProfile()I

    move-result v1

    if-eq v0, v1, :cond_34

    .line 584
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getFlameRankEntranceInProfile()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/app/q;->ah:I

    move v3, v7

    .line 587
    :cond_34
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/app/q;->af:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->isSwipeRoomDisabled()Z

    move-result v1

    if-eq v0, v1, :cond_37

    .line 588
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->isSwipeRoomDisabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/app/q;->af:Z

    goto/16 :goto_0

    .line 553
    :cond_35
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getmWalletAlert()Lcom/ss/android/ugc/live/core/model/live/WalletAlert;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/WalletAlert;->getmActivityLuckymoneyShareUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 554
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/q;->Y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 555
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/live/app/q;->Y:Ljava/lang/String;

    move v3, v7

    .line 556
    goto :goto_1

    .line 559
    :cond_36
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getmWalletAlert()Lcom/ss/android/ugc/live/core/model/live/WalletAlert;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/WalletAlert;->getmActivityLuckymoneyShareUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/app/q;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 560
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getmWalletAlert()Lcom/ss/android/ugc/live/core/model/live/WalletAlert;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/WalletAlert;->getmActivityLuckymoneyShareUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/app/q;->Y:Ljava/lang/String;

    move v3, v7

    .line 561
    goto/16 :goto_1

    :cond_37
    move v7, v3

    goto/16 :goto_0
.end method

.method public ba()I
    .locals 1

    .prologue
    .line 829
    iget v0, p0, Lcom/ss/android/ugc/live/app/q;->aa:I

    return v0
.end method

.method public bb()I
    .locals 1

    .prologue
    .line 833
    iget v0, p0, Lcom/ss/android/ugc/live/app/q;->ac:I

    return v0
.end method

.method public bc()I
    .locals 1

    .prologue
    .line 837
    iget v0, p0, Lcom/ss/android/ugc/live/app/q;->ad:I

    return v0
.end method

.method public bd()Z
    .locals 1

    .prologue
    .line 841
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/app/q;->ae:Z

    return v0
.end method

.method public be()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 849
    iget v1, p0, Lcom/ss/android/ugc/live/app/q;->ab:I

    if-ne v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bf()Z
    .locals 1

    .prologue
    .line 853
    iget v0, p0, Lcom/ss/android/ugc/live/app/q;->ag:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bg()Z
    .locals 1

    .prologue
    .line 857
    iget v0, p0, Lcom/ss/android/ugc/live/app/q;->ah:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bh()Z
    .locals 1

    .prologue
    .line 861
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/app/q;->af:Z

    return v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 696
    const-class v0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;

    return-object v0
.end method

.method public c(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x24ba

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/q;->b:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/app/q;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 623
    :goto_0
    return-void

    .line 620
    :cond_0
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/app/q;->o:Z

    .line 621
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/q;->c:Landroid/content/Context;

    const-string v1, "sp_live_setting"

    invoke-static {v0, v1}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "hardware_encode"

    iget-boolean v2, p0, Lcom/ss/android/ugc/live/app/q;->o:Z

    .line 622
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public e()V
    .locals 10

    .prologue
    const/16 v4, 0x24b5

    const/4 v9, 0x5

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/q;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/q;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 246
    :goto_0
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/q;->c:Landroid/content/Context;

    const-string v1, "sp_live_setting"

    invoke-static {v0, v1}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    .line 193
    const-string v1, "digg_delay"

    invoke-virtual {v0, v1, v7}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/live/app/q;->k:I

    .line 194
    const-string v1, "room_ping_interval"

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/live/app/q;->l:I

    .line 195
    const-string v1, "player_log_switch"

    invoke-virtual {v0, v1, v7}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/ugc/live/app/q;->m:Z

    .line 196
    const-string v1, "broadcaster_log_switch"

    invoke-virtual {v0, v1, v7}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/ugc/live/app/q;->n:Z

    .line 197
    const-string v1, "hardware_encode"

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/ugc/live/app/q;->o:Z

    .line 198
    const-string v1, "message_fetch_interval"

    invoke-virtual {v0, v1, v9}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/live/app/q;->p:I

    .line 199
    const-string v1, "tt_max_capture_fps"

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/live/app/q;->q:I

    .line 200
    const-string v1, "tt_capture_fps"

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/live/app/q;->r:I

    .line 201
    const-string v1, "tt_min_capture_fps"

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/live/app/q;->s:I

    .line 202
    const-string v1, "init_encode_bitrate"

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/live/app/q;->t:I

    .line 203
    const-string v1, "min_encode_bitrate"

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/live/app/q;->u:I

    .line 204
    const-string v1, "max_encode_bitrate"

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/live/app/q;->v:I

    .line 205
    const-string v1, "enable_wss"

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/ugc/live/app/q;->w:Z

    .line 206
    const-string v1, "audience_ping_interval"

    const/16 v2, 0x78

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/live/app/q;->x:I

    .line 207
    const-string v1, "luckymoney_disappear_duration"

    invoke-virtual {v0, v1, v9}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/live/app/q;->y:I

    .line 208
    const-string v1, "live_download_url_in_neihan"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/live/app/q;->z:Ljava/lang/String;

    .line 209
    const-string v1, "room_follow_notice_duration"

    const/16 v2, 0xb4

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/live/app/q;->A:I

    .line 210
    const-string v1, "sun_daily_rank_show"

    invoke-virtual {v0, v1, v7}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/live/app/q;->B:I

    .line 211
    const-string v1, "push_message_display_time"

    invoke-virtual {v0, v1, v8}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/live/app/q;->C:I

    .line 212
    const-string v1, "pay_grade_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/live/app/q;->D:Ljava/lang/String;

    .line 213
    const-string v1, "doodle_min_count"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/live/app/q;->E:I

    .line 214
    const-string v1, "doodle_max_count"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/live/app/q;->F:I

    .line 215
    const-string v1, "use_tt_player"

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/ugc/live/app/q;->G:Z

    .line 216
    const-string v1, "enable_tt_player_multi_process"

    invoke-virtual {v0, v1, v7}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/ugc/live/app/q;->H:Z

    .line 217
    const-string v1, "gift_repeat_timeout"

    invoke-virtual {v0, v1, v8}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/live/app/q;->I:I

    .line 218
    const-string v1, "rate_on_withdraw_success"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/live/app/q;->J:I

    .line 219
    const-string v1, "live_mosaic_stay_time"

    const/16 v2, 0x258

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/live/app/q;->K:I

    .line 220
    const-string v1, "enable_profile_recommend_user"

    invoke-virtual {v0, v1, v7}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/live/app/q;->a:I

    .line 221
    const-string v1, "user_profile_ui_style"

    invoke-virtual {v0, v1, v7}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/live/app/q;->L:I

    .line 222
    const-string v1, "enable_beauty"

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/ugc/live/app/q;->M:Z

    .line 223
    const-string v1, "enable_live_large_eye"

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/ugc/live/app/q;->N:Z

    .line 224
    const-string v1, "enable_live_shrink_face"

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/ugc/live/app/q;->O:Z

    .line 225
    const-string v1, "enable_live_high_resolution"

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/ugc/live/app/q;->P:Z

    .line 226
    const-string v1, "deco_text_modify_frequency"

    invoke-virtual {v0, v1, v7}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/live/app/q;->Q:I

    .line 227
    const-string v1, "show_recommend_for_followers"

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/live/app/q;->i:I

    .line 228
    const-string v1, "task_gift_desc_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/live/app/q;->R:Ljava/lang/String;

    .line 229
    const-string v1, "enable_linkmic"

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/ugc/live/app/q;->S:Z

    .line 230
    const-string v1, "enable_zhima_verify"

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/live/app/q;->T:I

    .line 231
    const-string v1, "enable_zhima_verify"

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/live/app/q;->T:I

    .line 232
    const-string v1, "show_exchange_score"

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/live/app/q;->V:I

    .line 233
    const-string v1, "show_huoli_buy_diamond"

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/live/app/q;->W:I

    .line 234
    const-string v1, "exchange_score_title"

    iget-object v2, p0, Lcom/ss/android/ugc/live/app/q;->c:Landroid/content/Context;

    const v4, 0x7f08025d

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/live/app/q;->X:Ljava/lang/String;

    .line 235
    const-string v1, "block_weibo"

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/ugc/live/app/q;->U:Z

    .line 236
    const-string v1, "activity_luckymoney_share_schema_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/live/app/q;->Y:Ljava/lang/String;

    .line 237
    const-string v1, "live_record_min_duration"

    invoke-virtual {v0, v1, v8}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/live/app/q;->Z:I

    .line 238
    const-string v1, "live_record_max_duration"

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/live/app/q;->aa:I

    .line 239
    const-string v1, "live_record_enabled"

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/live/app/q;->ab:I

    .line 240
    const-string v1, "ui_type"

    invoke-virtual {v0, v1, v7}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/live/app/q;->ac:I

    .line 241
    const-string v1, "promotion_card_disabled"

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/ugc/live/app/q;->ae:Z

    .line 242
    const-string v1, "enable_local_title"

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/live/app/q;->ad:I

    .line 243
    const-string v1, "flame_rank_entrance_in_follow"

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/live/app/q;->ag:I

    .line 244
    const-string v1, "flame_rank_entrance_in_profile"

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/live/app/q;->ah:I

    .line 245
    const-string v1, "swipe_room_disabled"

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/app/q;->af:Z

    goto/16 :goto_0
.end method

.method public f()V
    .locals 7

    .prologue
    const/16 v4, 0x24b6

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/q;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/q;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 304
    :goto_0
    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/q;->c:Landroid/content/Context;

    const-string v1, "sp_live_setting"

    invoke-static {v0, v1}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "digg_delay"

    iget v2, p0, Lcom/ss/android/ugc/live/app/q;->k:I

    .line 250
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "room_ping_interval"

    iget v2, p0, Lcom/ss/android/ugc/live/app/q;->l:I

    .line 251
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "player_log_switch"

    iget-boolean v2, p0, Lcom/ss/android/ugc/live/app/q;->m:Z

    .line 252
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "broadcaster_log_switch"

    iget-boolean v2, p0, Lcom/ss/android/ugc/live/app/q;->n:Z

    .line 253
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "hardware_encode"

    iget-boolean v2, p0, Lcom/ss/android/ugc/live/app/q;->o:Z

    .line 254
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "message_fetch_interval"

    iget v2, p0, Lcom/ss/android/ugc/live/app/q;->p:I

    .line 255
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "tt_max_capture_fps"

    iget v2, p0, Lcom/ss/android/ugc/live/app/q;->q:I

    .line 256
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "tt_capture_fps"

    iget v2, p0, Lcom/ss/android/ugc/live/app/q;->r:I

    .line 257
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "tt_min_capture_fps"

    iget v2, p0, Lcom/ss/android/ugc/live/app/q;->s:I

    .line 258
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "init_encode_bitrate"

    iget v2, p0, Lcom/ss/android/ugc/live/app/q;->t:I

    .line 259
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "min_encode_bitrate"

    iget v2, p0, Lcom/ss/android/ugc/live/app/q;->u:I

    .line 260
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "max_encode_bitrate"

    iget v2, p0, Lcom/ss/android/ugc/live/app/q;->v:I

    .line 261
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "enable_wss"

    iget-boolean v2, p0, Lcom/ss/android/ugc/live/app/q;->w:Z

    .line 262
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "audience_ping_interval"

    iget v2, p0, Lcom/ss/android/ugc/live/app/q;->x:I

    .line 263
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "luckymoney_disappear_duration"

    iget v2, p0, Lcom/ss/android/ugc/live/app/q;->y:I

    .line 264
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "live_download_url_in_neihan"

    iget-object v2, p0, Lcom/ss/android/ugc/live/app/q;->z:Ljava/lang/String;

    .line 265
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "room_follow_notice_duration"

    iget v2, p0, Lcom/ss/android/ugc/live/app/q;->A:I

    .line 266
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "sun_daily_rank_show"

    iget v2, p0, Lcom/ss/android/ugc/live/app/q;->B:I

    .line 267
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "push_message_display_time"

    iget v2, p0, Lcom/ss/android/ugc/live/app/q;->C:I

    .line 268
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "pay_grade_url"

    iget-object v2, p0, Lcom/ss/android/ugc/live/app/q;->D:Ljava/lang/String;

    .line 269
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "doodle_min_count"

    iget v2, p0, Lcom/ss/android/ugc/live/app/q;->E:I

    .line 270
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "doodle_max_count"

    iget v2, p0, Lcom/ss/android/ugc/live/app/q;->F:I

    .line 271
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "use_tt_player"

    iget-boolean v2, p0, Lcom/ss/android/ugc/live/app/q;->G:Z

    .line 272
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "enable_tt_player_multi_process"

    iget-boolean v2, p0, Lcom/ss/android/ugc/live/app/q;->H:Z

    .line 273
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "gift_repeat_timeout"

    iget v2, p0, Lcom/ss/android/ugc/live/app/q;->I:I

    .line 274
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "rate_on_withdraw_success"

    iget v2, p0, Lcom/ss/android/ugc/live/app/q;->J:I

    .line 275
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "live_mosaic_stay_time"

    iget v2, p0, Lcom/ss/android/ugc/live/app/q;->K:I

    .line 276
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "enable_profile_recommend_user"

    iget v2, p0, Lcom/ss/android/ugc/live/app/q;->a:I

    .line 277
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "user_profile_ui_style"

    iget v2, p0, Lcom/ss/android/ugc/live/app/q;->L:I

    .line 278
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "enable_beauty"

    iget-boolean v2, p0, Lcom/ss/android/ugc/live/app/q;->M:Z

    .line 279
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "enable_live_large_eye"

    iget-boolean v2, p0, Lcom/ss/android/ugc/live/app/q;->N:Z

    .line 280
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "enable_live_shrink_face"

    iget-boolean v2, p0, Lcom/ss/android/ugc/live/app/q;->O:Z

    .line 281
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "enable_live_high_resolution"

    iget-boolean v2, p0, Lcom/ss/android/ugc/live/app/q;->P:Z

    .line 282
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "deco_text_modify_frequency"

    iget v2, p0, Lcom/ss/android/ugc/live/app/q;->Q:I

    .line 283
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "show_recommend_for_followers"

    iget v2, p0, Lcom/ss/android/ugc/live/app/q;->i:I

    .line 284
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "task_gift_desc_url"

    iget-object v2, p0, Lcom/ss/android/ugc/live/app/q;->R:Ljava/lang/String;

    .line 285
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "enable_linkmic"

    iget-boolean v2, p0, Lcom/ss/android/ugc/live/app/q;->S:Z

    .line 286
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "enable_zhima_verify"

    iget v2, p0, Lcom/ss/android/ugc/live/app/q;->T:I

    .line 287
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "enable_zhima_verify"

    iget v2, p0, Lcom/ss/android/ugc/live/app/q;->T:I

    .line 288
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "show_exchange_score"

    iget v2, p0, Lcom/ss/android/ugc/live/app/q;->V:I

    .line 289
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "show_huoli_buy_diamond"

    iget v2, p0, Lcom/ss/android/ugc/live/app/q;->W:I

    .line 290
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "exchange_score_title"

    iget-object v2, p0, Lcom/ss/android/ugc/live/app/q;->X:Ljava/lang/String;

    .line 291
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "block_weibo"

    iget-boolean v2, p0, Lcom/ss/android/ugc/live/app/q;->U:Z

    .line 292
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "activity_luckymoney_share_schema_url"

    iget-object v2, p0, Lcom/ss/android/ugc/live/app/q;->Y:Ljava/lang/String;

    .line 293
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "live_record_min_duration"

    iget v2, p0, Lcom/ss/android/ugc/live/app/q;->Z:I

    .line 294
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "live_record_max_duration"

    iget v2, p0, Lcom/ss/android/ugc/live/app/q;->aa:I

    .line 295
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "live_record_enabled"

    iget v2, p0, Lcom/ss/android/ugc/live/app/q;->ab:I

    .line 296
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "ui_type"

    iget v2, p0, Lcom/ss/android/ugc/live/app/q;->ac:I

    .line 297
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "promotion_card_disabled"

    iget-boolean v2, p0, Lcom/ss/android/ugc/live/app/q;->ae:Z

    .line 298
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "enable_local_title"

    iget v2, p0, Lcom/ss/android/ugc/live/app/q;->ad:I

    .line 299
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "flame_rank_entrance_in_follow"

    iget v2, p0, Lcom/ss/android/ugc/live/app/q;->ag:I

    .line 300
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "flame_rank_entrance_in_profile"

    iget v2, p0, Lcom/ss/android/ugc/live/app/q;->ah:I

    .line 301
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "swipe_room_disabled"

    iget-boolean v2, p0, Lcom/ss/android/ugc/live/app/q;->af:Z

    .line 302
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lcom/bytedance/ies/utility/SharedPrefHelper;->b()V

    goto/16 :goto_0
.end method
