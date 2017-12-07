.class public Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity$2;
.super Ljava/lang/Object;
.source "LiveDetailActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity;->a(IZLjava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity;

.field private e:I

.field private f:I


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 259
    iput-object p1, p0, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity$2;->d:Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity;

    iput p2, p0, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity$2;->b:I

    iput-object p3, p0, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity$2;->e:I

    .line 262
    iget v0, p0, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity$2;->b:I

    iput v0, p0, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity$2;->f:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 313
    iput p1, p0, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity$2;->e:I

    .line 314
    return-void
.end method

.method public a(IFI)V
    .locals 10

    .prologue
    const/16 v4, 0x2ff7

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    iget v0, p0, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity$2;->e:I

    if-ne p1, v0, :cond_0

    const v0, 0x2edbe6ff    # 1.0E-10f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity$2;->f:I

    if-eq v0, p1, :cond_0

    .line 268
    iget-object v0, p0, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity$2;->d:Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity;->b(Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity;)Lcom/ss/android/ugc/live/live/detail/ui/a;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity$2;->f:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/live/detail/ui/a;->a(I)Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;

    move-result-object v0

    .line 269
    if-eqz v0, :cond_2

    .line 270
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->b()V

    .line 272
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "live.intent.extra.ENTER_TYPE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 273
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "live.intent.extra.PAGE_DELAY_TYPE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 275
    invoke-static {}, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 276
    invoke-static {v3}, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity;->a(Z)Z

    .line 277
    iget-object v1, p0, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity$2;->d:Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Landroid/content/Context;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v1

    .line 278
    const-string v2, "live.pref.SHOW_SCROLL_TIPS"

    invoke-virtual {v1, v2, v7}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 279
    const-string v2, "live.pref.SHOW_SCROLL_TIPS"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/utility/SharedPrefHelper;->b()V

    .line 283
    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity$2;->d:Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity;->b(Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity;)Lcom/ss/android/ugc/live/live/detail/ui/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/live/live/detail/ui/a;->a(I)Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;

    move-result-object v5

    .line 284
    if-eqz v5, :cond_4

    .line 285
    if-eqz v0, :cond_3

    .line 286
    invoke-virtual {v5}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "live.intent.extra.ENTER_TYPE"

    const-string v3, "draw"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-virtual {v5}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "live.intent.extra.PAGE_DELAY_TYPE"

    const-string v3, "slide"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    :cond_3
    invoke-virtual {v5}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a()V

    .line 294
    if-eqz v0, :cond_4

    .line 295
    iget-object v0, p0, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity$2;->d:Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity;

    iget-object v1, p0, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity$2;->c:Ljava/lang/String;

    const-string v2, "draw"

    .line 296
    invoke-virtual {v5}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    .line 295
    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity;->a(Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 297
    iget-object v0, p0, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity$2;->d:Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity;

    iget-object v1, p0, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity$2;->c:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const-string v4, "draw"

    .line 298
    invoke-virtual {v5}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    .line 297
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity;->a(Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity;Ljava/lang/String;JLjava/lang/String;Landroid/os/Bundle;)V

    .line 302
    :cond_4
    iput p1, p0, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity$2;->f:I

    .line 303
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity$2;->e:I

    .line 305
    iget-object v0, p0, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity$2;->d:Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity;->b(Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity;)Lcom/ss/android/ugc/live/live/detail/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/live/detail/ui/a;->getCount()I

    move-result v0

    iget v1, p0, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity$2;->f:I

    sub-int/2addr v0, v1

    if-gt v0, v8, :cond_0

    .line 306
    iget-object v0, p0, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity$2;->d:Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity;->c(Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity;)Lcom/ss/android/ugc/live/core/depend/live/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/depend/live/g;->b()V

    goto/16 :goto_0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 319
    return-void
.end method
