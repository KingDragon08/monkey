.class public Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity$2;
.super Ljava/lang/Object;
.source "LiveBroadcastActivity.java"

# interfaces
.implements Lcom/ss/android/ies/live/sdk/f/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;)V
    .locals 0

    .prologue
    .line 675
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity$2;->b:Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    .prologue
    const/16 v4, 0x1674

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 679
    :goto_0
    return-void

    .line 678
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity$2;->b:Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;

    invoke-virtual {v0, p1}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->b(I)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 8

    .prologue
    const/16 v4, 0x1675

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 687
    :goto_0
    return-void

    .line 683
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->v()Lcom/ss/android/ugc/live/core/depend/pref/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/live/core/depend/pref/a;->c(I)V

    .line 684
    int-to-float v0, p1

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v0, v1

    .line 685
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity$2;->b:Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;

    iget-object v1, v1, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->d:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;

    sget-object v2, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->PREVIEW_EFFECTSDK_RESHAPE_FACE:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 686
    invoke-static {}, Lcom/ss/android/ies/live/sdk/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "FaceReshape_V2"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 685
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->switchFaceReshape(Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;Ljava/lang/String;F)V

    goto :goto_0
.end method

.method public c(I)V
    .locals 8

    .prologue
    const/16 v4, 0x1676

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 694
    :goto_0
    return-void

    .line 691
    :cond_0
    invoke-static {p1}, Lcom/ss/android/ies/live/sdk/live/a/a;->b(I)V

    .line 692
    invoke-static {p1}, Lcom/ss/android/ies/live/sdk/live/a/a;->a(I)[F

    move-result-object v0

    .line 693
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity$2;->b:Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;

    iget-object v1, v1, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->d:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;

    sget-object v2, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->PREVIEW_EFFECTSDK_FACE_BEAUTY:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    invoke-static {}, Lcom/ss/android/ies/live/sdk/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->switchFaceBeautyParams(Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;[FLjava/lang/String;)V

    goto :goto_0
.end method
