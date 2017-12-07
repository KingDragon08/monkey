.class public Lcom/bytedance/ugc/livemobile/e/h$1$2;
.super Ljava/lang/Object;
.source "BindPhoneFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ugc/livemobile/e/h$1;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/bytedance/ugc/livemobile/e/h$1;


# direct methods
.method constructor <init>(Lcom/bytedance/ugc/livemobile/e/h$1;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/bytedance/ugc/livemobile/e/h$1$2;->b:Lcom/bytedance/ugc/livemobile/e/h$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0xd14

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/h$1$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/h$1$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 223
    :goto_0
    return-void

    .line 217
    :cond_0
    sget-object v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->CLICK:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    const-string v1, "video"

    const-string v2, "phone_connect"

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "toast"

    .line 218
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/e/h$1$2;->b:Lcom/bytedance/ugc/livemobile/e/h$1;

    iget-object v1, v1, Lcom/bytedance/ugc/livemobile/e/h$1;->b:Lcom/bytedance/ugc/livemobile/e/h;

    .line 219
    invoke-static {v1}, Lcom/bytedance/ugc/livemobile/e/h;->d(Lcom/bytedance/ugc/livemobile/e/h;)Z

    move-result v1

    if-nez v1, :cond_1

    move v3, v7

    :cond_1
    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Z)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "cancel"

    .line 220
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/h$1$2;->b:Lcom/bytedance/ugc/livemobile/e/h$1;

    iget-object v0, v0, Lcom/bytedance/ugc/livemobile/e/h$1;->b:Lcom/bytedance/ugc/livemobile/e/h;

    invoke-static {v0}, Lcom/bytedance/ugc/livemobile/e/h;->c(Lcom/bytedance/ugc/livemobile/e/h;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 222
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/h$1$2;->b:Lcom/bytedance/ugc/livemobile/e/h$1;

    iget-object v0, v0, Lcom/bytedance/ugc/livemobile/e/h$1;->b:Lcom/bytedance/ugc/livemobile/e/h;

    invoke-static {v0}, Lcom/bytedance/ugc/livemobile/e/h;->a(Lcom/bytedance/ugc/livemobile/e/h;)Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->dismiss()V

    goto :goto_0
.end method
