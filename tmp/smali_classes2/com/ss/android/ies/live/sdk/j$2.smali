.class public Lcom/ss/android/ies/live/sdk/j$2;
.super Ljava/lang/Object;
.source "StartLiveFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ies/live/sdk/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ies/live/sdk/j;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/j;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/j$2;->b:Lcom/ss/android/ies/live/sdk/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x16e0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/j$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/j$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 289
    sget v1, Lcom/ss/android/ugc/live/R$id;->weixin_share:I

    if-ne v0, v1, :cond_2

    .line 290
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j$2;->b:Lcom/ss/android/ies/live/sdk/j;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/j;->f()V

    .line 291
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->v()Lcom/ss/android/ugc/live/core/depend/pref/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/j$2;->b:Lcom/ss/android/ies/live/sdk/j;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/j;->b(Lcom/ss/android/ies/live/sdk/j;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/core/depend/pref/a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 292
    :cond_2
    sget v1, Lcom/ss/android/ugc/live/R$id;->weixin_circle_share:I

    if-ne v0, v1, :cond_3

    .line 293
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j$2;->b:Lcom/ss/android/ies/live/sdk/j;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/j;->g()V

    .line 294
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->v()Lcom/ss/android/ugc/live/core/depend/pref/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/j$2;->b:Lcom/ss/android/ies/live/sdk/j;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/j;->b(Lcom/ss/android/ies/live/sdk/j;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/core/depend/pref/a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 295
    :cond_3
    sget v1, Lcom/ss/android/ugc/live/R$id;->qq_share:I

    if-ne v0, v1, :cond_4

    .line 296
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j$2;->b:Lcom/ss/android/ies/live/sdk/j;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/j;->h()V

    .line 297
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->v()Lcom/ss/android/ugc/live/core/depend/pref/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/j$2;->b:Lcom/ss/android/ies/live/sdk/j;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/j;->b(Lcom/ss/android/ies/live/sdk/j;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/core/depend/pref/a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 298
    :cond_4
    sget v1, Lcom/ss/android/ugc/live/R$id;->weibo_share:I

    if-ne v0, v1, :cond_5

    .line 299
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j$2;->b:Lcom/ss/android/ies/live/sdk/j;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/j;->i()V

    .line 300
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->v()Lcom/ss/android/ugc/live/core/depend/pref/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/j$2;->b:Lcom/ss/android/ies/live/sdk/j;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/j;->b(Lcom/ss/android/ies/live/sdk/j;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/core/depend/pref/a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 301
    :cond_5
    sget v1, Lcom/ss/android/ugc/live/R$id;->qzone_share:I

    if-ne v0, v1, :cond_6

    .line 302
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j$2;->b:Lcom/ss/android/ies/live/sdk/j;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/j;->j()V

    .line 303
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->v()Lcom/ss/android/ugc/live/core/depend/pref/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/j$2;->b:Lcom/ss/android/ies/live/sdk/j;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/j;->b(Lcom/ss/android/ies/live/sdk/j;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/core/depend/pref/a;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 304
    :cond_6
    sget v1, Lcom/ss/android/ugc/live/R$id;->close:I

    if-ne v0, v1, :cond_7

    .line 305
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j$2;->b:Lcom/ss/android/ies/live/sdk/j;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/j;->b()V

    goto/16 :goto_0

    .line 306
    :cond_7
    sget v1, Lcom/ss/android/ugc/live/R$id;->fragment_record:I

    if-ne v0, v1, :cond_8

    .line 307
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j$2;->b:Lcom/ss/android/ies/live/sdk/j;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/j;->e()V

    goto/16 :goto_0

    .line 308
    :cond_8
    sget v1, Lcom/ss/android/ugc/live/R$id;->beauty:I

    if-ne v0, v1, :cond_0

    .line 309
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j$2;->b:Lcom/ss/android/ies/live/sdk/j;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/j;->c(Lcom/ss/android/ies/live/sdk/j;)V

    goto/16 :goto_0
.end method
