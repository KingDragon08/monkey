.class public Lcom/ss/android/ugc/live/search/SearchActivity$9;
.super Ljava/lang/Object;
.source "SearchActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/search/SearchActivity;->onEvent(Lcom/ss/android/ugc/live/core/b/f/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/search/SearchActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/search/SearchActivity;)V
    .locals 0

    .prologue
    .line 576
    iput-object p1, p0, Lcom/ss/android/ugc/live/search/SearchActivity$9;->b:Lcom/ss/android/ugc/live/search/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x388e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/search/SearchActivity$9;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/search/SearchActivity$9;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 582
    :cond_0
    :goto_0
    return-void

    .line 579
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/search/SearchActivity$9;->b:Lcom/ss/android/ugc/live/search/SearchActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/search/SearchActivity;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/ss/android/ugc/live/search/SearchActivity$9;->b:Lcom/ss/android/ugc/live/search/SearchActivity;

    iget-object v1, p0, Lcom/ss/android/ugc/live/search/SearchActivity$9;->b:Lcom/ss/android/ugc/live/search/SearchActivity;

    iget-object v1, v1, Lcom/ss/android/ugc/live/search/SearchActivity;->mSearchEdit:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/search/SearchActivity;->a(Landroid/widget/EditText;)V

    goto :goto_0
.end method