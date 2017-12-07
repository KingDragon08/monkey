.class public Lcom/ss/android/sdk/activity/BrowserActivity$2;
.super Ljava/lang/Object;
.source "BrowserActivity.java"

# interfaces
.implements Landroid/support/v7/widget/as$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/sdk/activity/BrowserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/sdk/activity/BrowserActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/sdk/activity/BrowserActivity;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/ss/android/sdk/activity/BrowserActivity$2;->b:Lcom/ss/android/sdk/activity/BrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const/16 v4, 0x1de0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/activity/BrowserActivity$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MenuItem;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/activity/BrowserActivity$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MenuItem;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 290
    :goto_0
    return v0

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/ss/android/sdk/activity/BrowserActivity$2;->b:Lcom/ss/android/sdk/activity/BrowserActivity;

    invoke-virtual {v0}, Lcom/ss/android/sdk/activity/BrowserActivity;->i()Landroid/webkit/WebView;

    move-result-object v0

    .line 276
    if-nez v0, :cond_1

    move v0, v7

    .line 277
    goto :goto_0

    .line 279
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 282
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 283
    sget v2, Lcom/ss/android/ugc/live/R$id;->openwithbrowser:I

    if-ne v1, v2, :cond_3

    .line 284
    iget-object v1, p0, Lcom/ss/android/sdk/activity/BrowserActivity$2;->b:Lcom/ss/android/sdk/activity/BrowserActivity;

    invoke-static {v1, v0}, Lcom/ss/android/sdk/activity/BrowserActivity;->a(Lcom/ss/android/sdk/activity/BrowserActivity;Ljava/lang/String;)V

    :cond_2
    :goto_1
    move v0, v7

    .line 290
    goto :goto_0

    .line 285
    :cond_3
    sget v2, Lcom/ss/android/ugc/live/R$id;->copylink:I

    if-ne v1, v2, :cond_4

    .line 286
    iget-object v1, p0, Lcom/ss/android/sdk/activity/BrowserActivity$2;->b:Lcom/ss/android/sdk/activity/BrowserActivity;

    invoke-static {v1, v0}, Lcom/ss/android/sdk/activity/BrowserActivity;->b(Lcom/ss/android/sdk/activity/BrowserActivity;Ljava/lang/String;)V

    goto :goto_1

    .line 287
    :cond_4
    sget v0, Lcom/ss/android/ugc/live/R$id;->refresh:I

    if-ne v1, v0, :cond_2

    .line 288
    iget-object v0, p0, Lcom/ss/android/sdk/activity/BrowserActivity$2;->b:Lcom/ss/android/sdk/activity/BrowserActivity;

    invoke-static {v0}, Lcom/ss/android/sdk/activity/BrowserActivity;->b(Lcom/ss/android/sdk/activity/BrowserActivity;)V

    goto :goto_1
.end method
