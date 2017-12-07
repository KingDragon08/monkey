.class public Lcom/bytedance/ugc/livemobile/e/p$4;
.super Ljava/lang/Object;
.source "InputCodePasswordFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ugc/livemobile/e/p;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/bytedance/ugc/livemobile/e/p;


# direct methods
.method constructor <init>(Lcom/bytedance/ugc/livemobile/e/p;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/bytedance/ugc/livemobile/e/p$4;->b:Lcom/bytedance/ugc/livemobile/e/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0xd85

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/p$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/p$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/p$4;->b:Lcom/bytedance/ugc/livemobile/e/p;

    invoke-virtual {v0}, Lcom/bytedance/ugc/livemobile/e/p;->a()V

    .line 134
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/p$4;->b:Lcom/bytedance/ugc/livemobile/e/p;

    iget-object v0, v0, Lcom/bytedance/ugc/livemobile/e/p;->x:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    .line 135
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/p$4;->b:Lcom/bytedance/ugc/livemobile/e/p;

    invoke-virtual {v0}, Lcom/bytedance/ugc/livemobile/e/p;->n()V

    goto :goto_0

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/p$4;->b:Lcom/bytedance/ugc/livemobile/e/p;

    iget-object v0, v0, Lcom/bytedance/ugc/livemobile/e/p;->t:Lcom/ss/android/ugc/live/core/ui/widget/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/ui/widget/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/p$4;->b:Lcom/bytedance/ugc/livemobile/e/p;

    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/e/p$4;->b:Lcom/bytedance/ugc/livemobile/e/p;

    iget-object v1, v1, Lcom/bytedance/ugc/livemobile/e/p;->r:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/bytedance/ugc/livemobile/e/p;->a(Landroid/view/View;)V

    .line 140
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/p$4;->b:Lcom/bytedance/ugc/livemobile/e/p;

    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/e/p$4;->b:Lcom/bytedance/ugc/livemobile/e/p;

    iget-object v1, v1, Lcom/bytedance/ugc/livemobile/e/p;->q:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ugc/livemobile/e/p$4;->b:Lcom/bytedance/ugc/livemobile/e/p;

    iget-object v2, v2, Lcom/bytedance/ugc/livemobile/e/p;->r:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ugc/livemobile/e/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
