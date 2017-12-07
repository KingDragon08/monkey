.class public Lcom/bytedance/ies/uikit/menu/SlidingMenu$1;
.super Ljava/lang/Object;
.source "SlidingMenu.java"

# interfaces
.implements Lcom/bytedance/ies/uikit/menu/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/uikit/menu/SlidingMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/ies/uikit/menu/SlidingMenu;


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 244
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu$1;->a:Lcom/bytedance/ies/uikit/menu/SlidingMenu;

    invoke-static {v0}, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->a(Lcom/bytedance/ies/uikit/menu/SlidingMenu;)Lcom/bytedance/ies/uikit/menu/SlidingMenu$e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu$1;->a:Lcom/bytedance/ies/uikit/menu/SlidingMenu;

    invoke-static {v0}, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->a(Lcom/bytedance/ies/uikit/menu/SlidingMenu;)Lcom/bytedance/ies/uikit/menu/SlidingMenu$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/uikit/menu/SlidingMenu$e;->a()V

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu$1;->a:Lcom/bytedance/ies/uikit/menu/SlidingMenu;

    invoke-static {v0}, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->b(Lcom/bytedance/ies/uikit/menu/SlidingMenu;)Lcom/bytedance/ies/uikit/menu/SlidingMenu$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu$1;->a:Lcom/bytedance/ies/uikit/menu/SlidingMenu;

    invoke-static {v0}, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->b(Lcom/bytedance/ies/uikit/menu/SlidingMenu;)Lcom/bytedance/ies/uikit/menu/SlidingMenu$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/uikit/menu/SlidingMenu$c;->a()V

    goto :goto_0
.end method

.method public a(IFI)V
    .locals 0

    .prologue
    .line 241
    return-void
.end method
