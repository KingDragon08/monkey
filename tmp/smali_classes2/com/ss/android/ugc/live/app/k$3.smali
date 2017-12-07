.class public Lcom/ss/android/ugc/live/app/k$3;
.super Ljava/lang/Object;
.source "IESBrowserFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/app/k;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/app/k;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/app/k;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/ss/android/ugc/live/app/k$3;->b:Lcom/ss/android/ugc/live/app/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/16 v4, 0x23f1

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/k$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/app/k$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k$3;->b:Lcom/ss/android/ugc/live/app/k;

    iget-object v0, v0, Lcom/ss/android/ugc/live/app/k;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k$3;->b:Lcom/ss/android/ugc/live/app/k;

    iget-object v0, v0, Lcom/ss/android/ugc/live/app/k;->q:Ljava/lang/String;

    const-string v1, "dial"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 204
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k$3;->b:Lcom/ss/android/ugc/live/app/k;

    iget-object v0, v0, Lcom/ss/android/ugc/live/app/k;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k$3;->b:Lcom/ss/android/ugc/live/app/k;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/k;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/app/k$3;->b:Lcom/ss/android/ugc/live/app/k;

    iget-object v1, v1, Lcom/ss/android/ugc/live/app/k;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/feed/ad/a/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k$3;->b:Lcom/ss/android/ugc/live/app/k;

    invoke-static {v0}, Lcom/ss/android/ugc/live/app/k;->a(Lcom/ss/android/ugc/live/app/k;)V

    goto :goto_0

    .line 212
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k$3;->b:Lcom/ss/android/ugc/live/app/k;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/k;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k$3;->b:Lcom/ss/android/ugc/live/app/k;

    .line 213
    invoke-static {v0}, Lcom/ss/android/ugc/live/app/k;->b(Lcom/ss/android/ugc/live/app/k;)Lcom/ss/android/ugc/live/feed/ad/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ad/a/b;->a()Lcom/ss/android/download/b$b;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k$3;->b:Lcom/ss/android/ugc/live/app/k;

    .line 214
    invoke-static {v0}, Lcom/ss/android/ugc/live/app/k;->b(Lcom/ss/android/ugc/live/app/k;)Lcom/ss/android/ugc/live/feed/ad/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ad/a/b;->b()Lcom/ss/android/ugc/live/feed/ad/a/c$a;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k$3;->b:Lcom/ss/android/ugc/live/app/k;

    iget-wide v4, v0, Lcom/ss/android/ugc/live/app/k;->H:J

    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k$3;->b:Lcom/ss/android/ugc/live/app/k;

    iget-object v6, v0, Lcom/ss/android/ugc/live/app/k;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k$3;->b:Lcom/ss/android/ugc/live/app/k;

    iget-object v7, v0, Lcom/ss/android/ugc/live/app/k;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k$3;->b:Lcom/ss/android/ugc/live/app/k;

    iget-object v8, v0, Lcom/ss/android/ugc/live/app/k;->s:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k$3;->b:Lcom/ss/android/ugc/live/app/k;

    iget-object v9, v0, Lcom/ss/android/ugc/live/app/k;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k$3;->b:Lcom/ss/android/ugc/live/app/k;

    iget-object v10, v0, Lcom/ss/android/ugc/live/app/k;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k$3;->b:Lcom/ss/android/ugc/live/app/k;

    .line 221
    invoke-static {v0}, Lcom/ss/android/ugc/live/app/k;->c(Lcom/ss/android/ugc/live/app/k;)I

    move-result v11

    .line 212
    invoke-static/range {v1 .. v11}, Lcom/ss/android/ugc/live/feed/ad/a/d;->a(Landroid/content/Context;Lcom/ss/android/download/b$b;Lcom/ss/android/ugc/live/feed/ad/a/c$a;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 223
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k$3;->b:Lcom/ss/android/ugc/live/app/k;

    iget-object v1, p0, Lcom/ss/android/ugc/live/app/k$3;->b:Lcom/ss/android/ugc/live/app/k;

    invoke-static {v1}, Lcom/ss/android/ugc/live/app/k;->b(Lcom/ss/android/ugc/live/app/k;)Lcom/ss/android/ugc/live/feed/ad/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/feed/ad/a/b;->a()Lcom/ss/android/download/b$b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/app/k;->a(Lcom/ss/android/ugc/live/app/k;Lcom/ss/android/download/b$b;)V

    goto :goto_0
.end method
