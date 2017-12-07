.class public Lcom/ss/android/ugc/live/setting/AccountActivity$a;
.super Ljava/lang/Object;
.source "AccountActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/live/setting/AccountActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final b:I

.field final synthetic c:Lcom/ss/android/ugc/live/setting/AccountActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/live/setting/AccountActivity;I)V
    .locals 0

    .prologue
    .line 609
    iput-object p1, p0, Lcom/ss/android/ugc/live/setting/AccountActivity$a;->c:Lcom/ss/android/ugc/live/setting/AccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 610
    iput p2, p0, Lcom/ss/android/ugc/live/setting/AccountActivity$a;->b:I

    .line 611
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/16 v4, 0x38d0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/setting/AccountActivity$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/DialogInterface;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/setting/AccountActivity$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/DialogInterface;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 626
    :goto_0
    return-void

    .line 615
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 616
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/AccountActivity$a;->c:Lcom/ss/android/ugc/live/setting/AccountActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/setting/AccountActivity;->b(Lcom/ss/android/ugc/live/setting/AccountActivity;)[Lcom/ss/android/sdk/b/a;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/ugc/live/setting/AccountActivity$a;->b:I

    aget-object v0, v0, v1

    sget-object v1, Lcom/ss/android/sdk/b/a;->h:Lcom/ss/android/sdk/b/a;

    if-ne v0, v1, :cond_1

    .line 617
    sget-object v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->CLICK:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    const-string v1, "video"

    const-string v2, "account"

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "toast"

    .line 618
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "unbind_weixin"

    .line 619
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    .line 621
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/AccountActivity$a;->c:Lcom/ss/android/ugc/live/setting/AccountActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/setting/AccountActivity;->b(Lcom/ss/android/ugc/live/setting/AccountActivity;)[Lcom/ss/android/sdk/b/a;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/ugc/live/setting/AccountActivity$a;->b:I

    aget-object v0, v0, v1

    sget-object v1, Lcom/ss/android/sdk/b/a;->g:Lcom/ss/android/sdk/b/a;

    if-ne v0, v1, :cond_2

    .line 622
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/AccountActivity$a;->c:Lcom/ss/android/ugc/live/setting/AccountActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/live/setting/AccountActivity;->b:Lcom/ss/android/ugc/live/core/depend/mobile/c;

    iget-object v1, p0, Lcom/ss/android/ugc/live/setting/AccountActivity$a;->c:Lcom/ss/android/ugc/live/setting/AccountActivity;

    const/16 v2, 0x2716

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/live/core/depend/mobile/c;->a(Lcom/bytedance/ies/uikit/base/AbsActivity;I)V

    goto :goto_0

    .line 624
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/AccountActivity$a;->c:Lcom/ss/android/ugc/live/setting/AccountActivity;

    iget v1, p0, Lcom/ss/android/ugc/live/setting/AccountActivity$a;->b:I

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/setting/AccountActivity;->a(Lcom/ss/android/ugc/live/setting/AccountActivity;I)V

    goto :goto_0
.end method
