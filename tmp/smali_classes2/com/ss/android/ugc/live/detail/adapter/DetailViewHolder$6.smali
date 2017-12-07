.class public Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$6;
.super Ljava/lang/Object;
.source "DetailViewHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a(Landroid/view/View;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;)V
    .locals 0

    .prologue
    .line 1126
    iput-object p1, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$6;->b:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x291f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$6;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$6;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1131
    :cond_0
    :goto_0
    return-void

    .line 1129
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$6;->b:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;

    invoke-static {v0}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->f(Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 1130
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$6;->b:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;

    invoke-static {v0}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->g(Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0
.end method
