.class public Lcom/ss/android/ugc/live/shortvideo/h/g$1;
.super Ljava/lang/Object;
.source "StickerPresenter.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/shortvideo/h/g;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/shortvideo/h/g;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/shortvideo/h/g;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/h/g$1;->b:Lcom/ss/android/ugc/live/shortvideo/h/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v4, 0x5b6

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/h/g$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/h/g$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    .line 231
    :goto_0
    return-object v0

    .line 211
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/g/k;->a()Lcom/ss/android/ugc/live/shortvideo/g/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/g/k;->d()Ljava/util/List;

    move-result-object v0

    .line 212
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 214
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/shortvideo/model/StickerBean;

    .line 216
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/h/g$1;->b:Lcom/ss/android/ugc/live/shortvideo/h/g;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/h/g;->a(Lcom/ss/android/ugc/live/shortvideo/h/g;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/live/shortvideo/model/StickerBean;

    .line 217
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/shortvideo/model/StickerBean;->getId()I

    move-result v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/model/StickerBean;->getId()I

    move-result v5

    if-ne v1, v5, :cond_2

    .line 218
    const/4 v1, 0x1

    .line 222
    :goto_2
    if-nez v1, :cond_1

    .line 224
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/g/k;->a()Lcom/ss/android/ugc/live/shortvideo/g/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/shortvideo/g/k;->d(Lcom/ss/android/ugc/live/shortvideo/model/StickerBean;)V

    goto :goto_1

    .line 230
    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/g/k;->a()Lcom/ss/android/ugc/live/shortvideo/g/k;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/h/g$1;->b:Lcom/ss/android/ugc/live/shortvideo/h/g;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/h/g;->a(Lcom/ss/android/ugc/live/shortvideo/h/g;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/g/k;->a(Ljava/util/List;)V

    .line 231
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    move v1, v3

    goto :goto_2
.end method
