.class public Lcom/ss/android/ugc/live/profile/adapter/h$1;
.super Ljava/lang/Object;
.source "RecordLivingViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/profile/adapter/h;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/profile/adapter/h;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/profile/adapter/h;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/ss/android/ugc/live/profile/adapter/h$1;->b:Lcom/ss/android/ugc/live/profile/adapter/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x33b3

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/adapter/h$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/profile/adapter/h$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/h$1;->b:Lcom/ss/android/ugc/live/profile/adapter/h;

    iget-object v0, v0, Lcom/ss/android/ugc/live/profile/adapter/h;->p:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isMobile(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->v()Lcom/ss/android/ugc/live/core/depend/pref/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/pref/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/h$1;->b:Lcom/ss/android/ugc/live/profile/adapter/h;

    iget-object v0, v0, Lcom/ss/android/ugc/live/profile/adapter/h;->p:Landroid/content/Context;

    new-instance v1, Lcom/ss/android/ugc/live/profile/adapter/h$1$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/profile/adapter/h$1$1;-><init>(Lcom/ss/android/ugc/live/profile/adapter/h$1;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/utils/l;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/h$1;->b:Lcom/ss/android/ugc/live/profile/adapter/h;

    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/adapter/h$1;->b:Lcom/ss/android/ugc/live/profile/adapter/h;

    iget-object v1, v1, Lcom/ss/android/ugc/live/profile/adapter/h;->o:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/profile/adapter/h;->a(Lcom/ss/android/ugc/live/profile/adapter/h;Lcom/ss/android/ugc/live/core/model/live/Room;)V

    goto :goto_0
.end method
