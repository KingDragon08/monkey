.class public Lcom/ss/android/ugc/live/setting/PushManageActivity$$ViewBinder$4;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "PushManageActivity$$ViewBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/setting/PushManageActivity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/ss/android/ugc/live/setting/PushManageActivity;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/setting/PushManageActivity;

.field final synthetic c:Lbutterknife/ButterKnife$Finder;

.field final synthetic d:Lcom/ss/android/ugc/live/setting/PushManageActivity$$ViewBinder;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/setting/PushManageActivity$$ViewBinder;Lcom/ss/android/ugc/live/setting/PushManageActivity;Lbutterknife/ButterKnife$Finder;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/ss/android/ugc/live/setting/PushManageActivity$$ViewBinder$4;->d:Lcom/ss/android/ugc/live/setting/PushManageActivity$$ViewBinder;

    iput-object p2, p0, Lcom/ss/android/ugc/live/setting/PushManageActivity$$ViewBinder$4;->b:Lcom/ss/android/ugc/live/setting/PushManageActivity;

    iput-object p3, p0, Lcom/ss/android/ugc/live/setting/PushManageActivity$$ViewBinder$4;->c:Lbutterknife/ButterKnife$Finder;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x3953

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/setting/PushManageActivity$$ViewBinder$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/setting/PushManageActivity$$ViewBinder$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v6, p0, Lcom/ss/android/ugc/live/setting/PushManageActivity$$ViewBinder$4;->b:Lcom/ss/android/ugc/live/setting/PushManageActivity;

    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/PushManageActivity$$ViewBinder$4;->c:Lbutterknife/ButterKnife$Finder;

    const-string v2, "doClick"

    const-string v4, "onLivePushClick"

    move-object v1, p1

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lbutterknife/ButterKnife$Finder;->castParam(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/live/setting/PushManageActivity;->onLivePushClick(Landroid/widget/TextView;)V

    goto :goto_0
.end method
