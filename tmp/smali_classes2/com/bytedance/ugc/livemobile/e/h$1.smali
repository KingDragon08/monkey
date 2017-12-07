.class public Lcom/bytedance/ugc/livemobile/e/h$1;
.super Ljava/lang/Object;
.source "BindPhoneFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ugc/livemobile/e/h;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/bytedance/ugc/livemobile/e/h;


# direct methods
.method constructor <init>(Lcom/bytedance/ugc/livemobile/e/h;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/bytedance/ugc/livemobile/e/h$1;->b:Lcom/bytedance/ugc/livemobile/e/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 8

    .prologue
    const/16 v4, 0xd15

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/h$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/DialogInterface;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/h$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/DialogInterface;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 225
    :goto_0
    return-void

    :cond_0
    move-object v0, p1

    .line 198
    check-cast v0, Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 199
    new-instance v1, Lcom/bytedance/ugc/livemobile/e/h$1$1;

    invoke-direct {v1, p0}, Lcom/bytedance/ugc/livemobile/e/h$1$1;-><init>(Lcom/bytedance/ugc/livemobile/e/h$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    check-cast p1, Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 214
    new-instance v1, Lcom/bytedance/ugc/livemobile/e/h$1$2;

    invoke-direct {v1, p0}, Lcom/bytedance/ugc/livemobile/e/h$1$2;-><init>(Lcom/bytedance/ugc/livemobile/e/h$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
