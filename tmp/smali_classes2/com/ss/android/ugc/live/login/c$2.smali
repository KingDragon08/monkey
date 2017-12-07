.class public Lcom/ss/android/ugc/live/login/c$2;
.super Ljava/lang/Object;
.source "LiveLoginDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/live/login/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/login/c;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/login/c;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/ss/android/ugc/live/login/c$2;->b:Lcom/ss/android/ugc/live/login/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    .prologue
    const/16 v4, 0x3059

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/login/c$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/text/Editable;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/login/c$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/text/Editable;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    if-eqz p1, :cond_0

    .line 268
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 269
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c$2;->b:Lcom/ss/android/ugc/live/login/c;

    invoke-static {v0}, Lcom/ss/android/ugc/live/login/c;->e(Lcom/ss/android/ugc/live/login/c;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c$2;->b:Lcom/ss/android/ugc/live/login/c;

    invoke-static {v0}, Lcom/ss/android/ugc/live/login/c;->f(Lcom/ss/android/ugc/live/login/c;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c$2;->b:Lcom/ss/android/ugc/live/login/c;

    invoke-static {v0}, Lcom/ss/android/ugc/live/login/c;->g(Lcom/ss/android/ugc/live/login/c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 272
    :cond_2
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_3

    .line 274
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c$2;->b:Lcom/ss/android/ugc/live/login/c;

    const-string v1, "log_in_popup"

    const-string v2, "enter_phone_num"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/login/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c$2;->b:Lcom/ss/android/ugc/live/login/c;

    invoke-static {v0, v7}, Lcom/ss/android/ugc/live/login/c;->a(Lcom/ss/android/ugc/live/login/c;Z)V

    goto :goto_0

    .line 277
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c$2;->b:Lcom/ss/android/ugc/live/login/c;

    invoke-static {v0}, Lcom/ss/android/ugc/live/login/c;->e(Lcom/ss/android/ugc/live/login/c;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 278
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c$2;->b:Lcom/ss/android/ugc/live/login/c;

    invoke-static {v0}, Lcom/ss/android/ugc/live/login/c;->e(Lcom/ss/android/ugc/live/login/c;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c$2;->b:Lcom/ss/android/ugc/live/login/c;

    invoke-static {v0}, Lcom/ss/android/ugc/live/login/c;->f(Lcom/ss/android/ugc/live/login/c;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c$2;->b:Lcom/ss/android/ugc/live/login/c;

    invoke-static {v0}, Lcom/ss/android/ugc/live/login/c;->g(Lcom/ss/android/ugc/live/login/c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 282
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c$2;->b:Lcom/ss/android/ugc/live/login/c;

    invoke-static {v0, v3}, Lcom/ss/android/ugc/live/login/c;->a(Lcom/ss/android/ugc/live/login/c;Z)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 258
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 263
    return-void
.end method
