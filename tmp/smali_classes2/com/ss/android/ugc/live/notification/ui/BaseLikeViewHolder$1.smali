.class public Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder$1;
.super Ljava/lang/Object;
.source "BaseLikeViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->a(Lcom/ss/android/ugc/live/notification/model/Notification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/notification/model/Notification;

.field final synthetic c:Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;Lcom/ss/android/ugc/live/notification/model/Notification;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder$1;->c:Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;

    iput-object p2, p0, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder$1;->b:Lcom/ss/android/ugc/live/notification/model/Notification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x32b5

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 173
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder$1;->c:Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder$1;->b:Lcom/ss/android/ugc/live/notification/model/Notification;

    const-string v2, "click_cell"

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/notification/e/a;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/notification/model/Notification;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder$1;->c:Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->w()V

    goto :goto_0
.end method
