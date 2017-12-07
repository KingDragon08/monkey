.class public Lcom/bytedance/ugc/livemobile/e/o$2;
.super Ljava/lang/Object;
.source "InputCaptchaFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ugc/livemobile/e/o;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/bytedance/ugc/livemobile/e/o;


# direct methods
.method constructor <init>(Lcom/bytedance/ugc/livemobile/e/o;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/bytedance/ugc/livemobile/e/o$2;->b:Lcom/bytedance/ugc/livemobile/e/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0xd7a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/o$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/o$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 144
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/o$2;->b:Lcom/bytedance/ugc/livemobile/e/o;

    invoke-static {v0}, Lcom/bytedance/ugc/livemobile/e/o;->a(Lcom/bytedance/ugc/livemobile/e/o;)Lcom/ss/android/ugc/live/core/depend/mobile/b$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/o$2;->b:Lcom/bytedance/ugc/livemobile/e/o;

    invoke-static {v0}, Lcom/bytedance/ugc/livemobile/e/o;->b(Lcom/bytedance/ugc/livemobile/e/o;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/o$2;->b:Lcom/bytedance/ugc/livemobile/e/o;

    invoke-static {v0}, Lcom/bytedance/ugc/livemobile/e/o;->c(Lcom/bytedance/ugc/livemobile/e/o;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/o$2;->b:Lcom/bytedance/ugc/livemobile/e/o;

    invoke-static {v0}, Lcom/bytedance/ugc/livemobile/e/o;->d(Lcom/bytedance/ugc/livemobile/e/o;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->error_captcha_empty:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 137
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/o$2;->b:Lcom/bytedance/ugc/livemobile/e/o;

    invoke-static {v0}, Lcom/bytedance/ugc/livemobile/e/o;->d(Lcom/bytedance/ugc/livemobile/e/o;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/o$2;->b:Lcom/bytedance/ugc/livemobile/e/o;

    invoke-static {v0}, Lcom/bytedance/ugc/livemobile/e/o;->a(Lcom/bytedance/ugc/livemobile/e/o;)Lcom/ss/android/ugc/live/core/depend/mobile/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/e/o$2;->b:Lcom/bytedance/ugc/livemobile/e/o;

    invoke-static {v1}, Lcom/bytedance/ugc/livemobile/e/o;->b(Lcom/bytedance/ugc/livemobile/e/o;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ugc/livemobile/e/o$2;->b:Lcom/bytedance/ugc/livemobile/e/o;

    invoke-static {v2}, Lcom/bytedance/ugc/livemobile/e/o;->e(Lcom/bytedance/ugc/livemobile/e/o;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/live/core/depend/mobile/b$a;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/o$2;->b:Lcom/bytedance/ugc/livemobile/e/o;

    invoke-virtual {v0}, Lcom/bytedance/ugc/livemobile/e/o;->a()V

    goto :goto_0
.end method
