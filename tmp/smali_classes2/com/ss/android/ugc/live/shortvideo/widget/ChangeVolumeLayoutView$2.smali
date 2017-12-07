.class public Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView$2;
.super Ljava/lang/Object;
.source "ChangeVolumeLayoutView.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView$2;->b:Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 11

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x7bf

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/widget/SeekBar;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x7bf

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/widget/SeekBar;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 126
    :goto_0
    return-void

    .line 119
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mMusicSeekBar = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView$2;->b:Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;->b(Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v10

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 121
    int-to-float v1, p2

    mul-float/2addr v1, v10

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    .line 122
    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView$2;->b:Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;->d(Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;)Lorg/libsdl/app/AudioPlayerFS;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 123
    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView$2;->b:Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;->d(Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;)Lorg/libsdl/app/AudioPlayerFS;

    move-result-object v2

    float-to-double v4, v0

    float-to-double v0, v1

    invoke-virtual {v2, v4, v5, v0, v1}, Lorg/libsdl/app/AudioPlayerFS;->setAudioMusicVolume(DD)V

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView$2;->b:Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;

    invoke-static {v0, p2}, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;->a(Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;I)I

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method
