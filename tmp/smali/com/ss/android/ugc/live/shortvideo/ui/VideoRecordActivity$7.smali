.class public Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$7;
.super Ljava/lang/Object;
.source "VideoRecordActivity.java"

# interfaces
.implements Lcom/ss/android/ugc/live/core/depend/live/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;)V
    .locals 0

    .prologue
    .line 2170
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$7;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/16 v4, 0x6f3

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$7;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$7;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2177
    :goto_0
    return-void

    .line 2173
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$7;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    invoke-static {v0, v7}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->e(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;Z)Z

    .line 2174
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/g/k;->a()Lcom/ss/android/ugc/live/shortvideo/g/k;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/g/k;->a(I)V

    .line 2175
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$7;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->H(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;)V

    .line 2176
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$7;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->t:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->setIsFromClick(Z)V

    goto :goto_0
.end method

.method public b()[I
    .locals 7

    .prologue
    const/16 v4, 0x6f4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$7;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, [I

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$7;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, [I

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 2181
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$7;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    iget-object v1, v1, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->t:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    .line 2182
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->getFilterId()I

    move-result v1

    aput v1, v0, v3

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$7;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    iget-object v2, v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->t:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    .line 2183
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->getBeautyLevel()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$7;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    iget-object v2, v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->t:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    .line 2184
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->getUniqueEnlargeEyeLevel()I

    move-result v2

    aput v2, v0, v1

    goto :goto_0
.end method
