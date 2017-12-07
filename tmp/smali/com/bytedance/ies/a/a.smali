.class public abstract Lcom/bytedance/ies/a/a;
.super Ljava/lang/Object;
.source "AbsAsyncPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/a/a$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/bytedance/ies/a/a$a;

.field protected b:Landroid/os/Handler;

.field protected c:Z

.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/ies/a/b;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/a/a;->c:Z

    .line 43
    iput-object p1, p0, Lcom/bytedance/ies/a/a;->e:Landroid/content/Context;

    .line 44
    new-instance v0, Lcom/bytedance/ies/a/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/ies/a/a$a;-><init>(Lcom/bytedance/ies/a/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/ies/a/a;->a:Lcom/bytedance/ies/a/a$a;

    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/ies/a/a;->b:Landroid/os/Handler;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/a/a;->d:Ljava/util/List;

    .line 47
    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/bytedance/ies/a/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    :goto_0
    return-void

    .line 184
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 189
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/a/a;->a(Landroid/view/Surface;)V

    goto :goto_0

    .line 186
    :pswitch_2
    invoke-virtual {p0}, Lcom/bytedance/ies/a/a;->i()V

    goto :goto_0

    .line 192
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/SurfaceHolder;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/a/a;->b(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    .line 195
    :pswitch_4
    invoke-virtual {p0}, Lcom/bytedance/ies/a/a;->j()V

    goto :goto_0

    .line 198
    :pswitch_5
    invoke-virtual {p0}, Lcom/bytedance/ies/a/a;->k()V

    goto :goto_0

    .line 201
    :pswitch_6
    invoke-virtual {p0}, Lcom/bytedance/ies/a/a;->l()V

    goto :goto_0

    .line 204
    :pswitch_7
    invoke-virtual {p0}, Lcom/bytedance/ies/a/a;->m()V

    goto :goto_0

    .line 207
    :pswitch_8
    invoke-virtual {p0}, Lcom/bytedance/ies/a/a;->n()V

    goto :goto_0

    .line 210
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/a/a;->c(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 213
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/a/a;->b(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 216
    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/a/c;

    .line 217
    iget v1, v0, Lcom/bytedance/ies/a/c;->a:I

    iget v0, v0, Lcom/bytedance/ies/a/c;->b:I

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/a/a;->b(II)V

    goto :goto_0

    .line 220
    :pswitch_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/a/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 223
    :pswitch_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/a/a;->a(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 226
    :pswitch_e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/a/a;->a(J)V

    goto :goto_0

    .line 184
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/bytedance/ies/a/a;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/bytedance/ies/a/a;->a(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public abstract a(IJ)J
.end method

.method public abstract a(I)Ljava/lang/String;
.end method

.method public a()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/bytedance/ies/a/a;->a:Lcom/bytedance/ies/a/a$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/a/a$a;->a(I)V

    .line 59
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/bytedance/ies/a/a;->a:Lcom/bytedance/ies/a/a$a;

    const/16 v1, 0xa

    new-instance v2, Lcom/bytedance/ies/a/c;

    invoke-direct {v2, p1, p2}, Lcom/bytedance/ies/a/c;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/a/a$a;->a(ILjava/lang/Object;)V

    .line 80
    return-void
.end method

.method protected a(ILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 309
    new-instance v0, Lcom/bytedance/ies/a/d;

    const/16 v1, 0xa

    const/4 v6, 0x0

    move v3, p1

    move v4, v2

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/a/d;-><init>(IZIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/a/a;->a(Lcom/bytedance/ies/a/d;)V

    .line 310
    return-void
.end method

.method protected abstract a(J)V
.end method

.method protected abstract a(Landroid/view/Surface;)V
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bytedance/ies/a/a;->a:Lcom/bytedance/ies/a/a$a;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/a/a$a;->a(ILjava/lang/Object;)V

    .line 68
    return-void
.end method

.method public a(Lcom/bytedance/ies/a/b;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/bytedance/ies/a/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    return-void
.end method

.method protected a(Lcom/bytedance/ies/a/d;)V
    .locals 1

    .prologue
    .line 236
    new-instance v0, Lcom/bytedance/ies/a/a$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/a/a$1;-><init>(Lcom/bytedance/ies/a/a;Lcom/bytedance/ies/a/d;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/a/a;->a(Ljava/lang/Runnable;)V

    .line 278
    return-void
.end method

.method protected abstract a(Ljava/lang/Boolean;)V
.end method

.method protected a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/bytedance/ies/a/a;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 233
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bytedance/ies/a/a;->a:Lcom/bytedance/ies/a/a$a;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/a/a$a;->a(ILjava/lang/Object;)V

    .line 84
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/bytedance/ies/a/a;->a:Lcom/bytedance/ies/a/a$a;

    const/16 v1, 0x9

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/a/a$a;->a(ILjava/lang/Object;)V

    .line 76
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/bytedance/ies/a/a;->a:Lcom/bytedance/ies/a/a$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/a/a$a;->a(I)V

    .line 96
    return-void
.end method

.method protected b(I)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 317
    new-instance v0, Lcom/bytedance/ies/a/d;

    const/16 v1, 0xc

    move v3, p1

    move v4, v2

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/a/d;-><init>(IZIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/a/a;->a(Lcom/bytedance/ies/a/d;)V

    .line 318
    return-void
.end method

.method protected abstract b(II)V
.end method

.method protected abstract b(Landroid/view/SurfaceHolder;)V
.end method

.method public b(Lcom/bytedance/ies/a/b;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/bytedance/ies/a/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/bytedance/ies/a/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 128
    :cond_0
    return-void
.end method

.method protected abstract b(Ljava/lang/Boolean;)V
.end method

.method protected abstract b(Ljava/lang/String;)V
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/bytedance/ies/a/a;->a:Lcom/bytedance/ies/a/a$a;

    const/16 v1, 0xc

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/a/a$a;->a(ILjava/lang/Object;)V

    .line 88
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/bytedance/ies/a/a;->a:Lcom/bytedance/ies/a/a$a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/a/a$a;->a(I)V

    .line 100
    return-void
.end method

.method protected c(II)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 293
    new-instance v0, Lcom/bytedance/ies/a/d;

    const/4 v1, 0x5

    const/4 v2, 0x0

    move v3, p1

    move v4, p2

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/a/d;-><init>(IZIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/a/a;->a(Lcom/bytedance/ies/a/d;)V

    .line 294
    return-void
.end method

.method protected abstract c(Ljava/lang/Boolean;)V
.end method

.method protected c(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 325
    new-instance v0, Lcom/bytedance/ies/a/d;

    const/16 v1, 0xb

    const/4 v6, 0x0

    move v3, v2

    move v4, v2

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/a/d;-><init>(IZIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/a/a;->a(Lcom/bytedance/ies/a/d;)V

    .line 326
    return-void
.end method

.method protected c(Z)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 289
    new-instance v0, Lcom/bytedance/ies/a/d;

    const/4 v1, 0x3

    move v2, p1

    move v4, v3

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/a/d;-><init>(IZIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/a/a;->a(Lcom/bytedance/ies/a/d;)V

    .line 290
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/bytedance/ies/a/a;->a:Lcom/bytedance/ies/a/a$a;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/a/a$a;->a(I)V

    .line 104
    return-void
.end method

.method protected d(II)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 297
    new-instance v0, Lcom/bytedance/ies/a/d;

    const/4 v1, 0x4

    const/4 v2, 0x0

    move v3, p1

    move v4, p2

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/a/d;-><init>(IZIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/a/a;->a(Lcom/bytedance/ies/a/d;)V

    .line 298
    return-void
.end method

.method protected d(Z)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 321
    new-instance v0, Lcom/bytedance/ies/a/d;

    const/16 v1, 0x9

    move v2, p1

    move v4, v3

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/a/d;-><init>(IZIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/a/a;->a(Lcom/bytedance/ies/a/d;)V

    .line 322
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/bytedance/ies/a/a;->a:Lcom/bytedance/ies/a/a$a;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/a/a$a;->a(I)V

    .line 108
    return-void
.end method

.method protected e(II)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 305
    new-instance v0, Lcom/bytedance/ies/a/d;

    const/4 v1, 0x7

    const/4 v2, 0x0

    move v3, p1

    move v4, p2

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/a/d;-><init>(IZIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/a/a;->a(Lcom/bytedance/ies/a/d;)V

    .line 306
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/bytedance/ies/a/a;->a:Lcom/bytedance/ies/a/a$a;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/a/a$a;->a(I)V

    .line 112
    return-void
.end method

.method public abstract g()V
.end method

.method protected abstract h()Z
.end method

.method protected abstract i()V
.end method

.method protected abstract j()V
.end method

.method protected abstract k()V
.end method

.method protected abstract l()V
.end method

.method protected abstract m()V
.end method

.method protected abstract n()V
.end method

.method public abstract o()I
.end method

.method public abstract p()I
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public abstract r()Z
.end method

.method protected s()V
    .locals 2

    .prologue
    .line 281
    new-instance v0, Lcom/bytedance/ies/a/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/bytedance/ies/a/d;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/a/a;->a(Lcom/bytedance/ies/a/d;)V

    .line 282
    return-void
.end method

.method protected t()V
    .locals 2

    .prologue
    .line 285
    new-instance v0, Lcom/bytedance/ies/a/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/bytedance/ies/a/d;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/a/a;->a(Lcom/bytedance/ies/a/d;)V

    .line 286
    return-void
.end method

.method protected u()V
    .locals 2

    .prologue
    .line 301
    new-instance v0, Lcom/bytedance/ies/a/d;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/bytedance/ies/a/d;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/a/a;->a(Lcom/bytedance/ies/a/d;)V

    .line 302
    return-void
.end method

.method protected v()V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/bytedance/ies/a/a;->a:Lcom/bytedance/ies/a/a$a;

    invoke-virtual {v0}, Lcom/bytedance/ies/a/a$a;->a()V

    .line 330
    return-void
.end method
