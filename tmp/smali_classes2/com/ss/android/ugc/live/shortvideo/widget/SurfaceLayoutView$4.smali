.class public Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$4;
.super Ljava/lang/Object;
.source "SurfaceLayoutView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)V
    .locals 0

    .prologue
    .line 1079
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$4;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x857

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1083
    :goto_0
    return-void

    .line 1082
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/i/c;->a()Lcom/ss/android/ugc/live/shortvideo/i/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$4;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/c/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/shortvideo/i/c;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
