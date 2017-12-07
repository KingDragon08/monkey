.class public Lcom/ss/android/ugc/live/shortvideo/d/b$4;
.super Ljava/lang/Object;
.source "BeautyToolsDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/shortvideo/d/b;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/shortvideo/d/b;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/shortvideo/d/b;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/d/b$4;->b:Lcom/ss/android/ugc/live/shortvideo/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x4d0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/b$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/b$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 273
    :goto_0
    return-void

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b$4;->b:Lcom/ss/android/ugc/live/shortvideo/d/b;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/d/b;->e(Lcom/ss/android/ugc/live/shortvideo/d/b;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/d/b$4;->b:Lcom/ss/android/ugc/live/shortvideo/d/b;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/d/b;->a(Lcom/ss/android/ugc/live/shortvideo/d/b;)Lcom/ss/android/ugc/live/shortvideo/g/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/shortvideo/g/a;->a()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/d/b$4;->b:Lcom/ss/android/ugc/live/shortvideo/d/b;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/d/b;->c(Lcom/ss/android/ugc/live/shortvideo/d/b;)I

    move-result v2

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/d/b$4;->b:Lcom/ss/android/ugc/live/shortvideo/d/b;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/d/b;->d(Lcom/ss/android/ugc/live/shortvideo/d/b;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_0
.end method
