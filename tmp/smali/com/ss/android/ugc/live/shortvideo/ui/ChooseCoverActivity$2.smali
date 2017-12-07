.class public Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$2;
.super Ljava/lang/Object;
.source "ChooseCoverActivity.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$2;->b:Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x5d0

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Landroid/view/SurfaceHolder;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x5d0

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Landroid/view/SurfaceHolder;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 511
    :goto_0
    return-void

    .line 509
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "surfaceChanged"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$2;->b:Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$2;->b:Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->j(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->b(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;I)V

    goto :goto_0
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 21

    .prologue
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    sget-object v4, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0x5cf

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v8, Landroid/view/SurfaceHolder;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    sget-object v4, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0x5cf

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v8, Landroid/view/SurfaceHolder;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 505
    :cond_0
    :goto_0
    return-void

    .line 457
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "surfaceCreated 2222"

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$2;->b:Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->p(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;)Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 459
    const-string v2, "xs"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mIsAheadSynth: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$2;->b:Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;

    invoke-static {v4}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->q(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    invoke-static {}, Lcom/ss/android/medialib/SelectCoverManager;->a()Lcom/ss/android/medialib/SelectCoverManager;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$2;->b:Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;

    invoke-static {v3}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->r(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;)Landroid/view/SurfaceHolder;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$2;->b:Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;

    invoke-static {v4}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->e(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$2;->b:Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;

    invoke-static {v5}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->f(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$2;->b:Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;

    .line 461
    invoke-static {v6}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->p(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;)Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->getInputFile()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$2;->b:Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;

    .line 462
    invoke-static {v10}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->p(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;)Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    move-result-object v10

    invoke-virtual {v10}, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->getReverseFile()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$2;->b:Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;

    invoke-static {v11}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->p(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;)Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->getInputAudioFile()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$2;->b:Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;

    .line 463
    invoke-static {v12}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->m(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;)I

    move-result v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$2;->b:Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;

    invoke-static {v13}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->m(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;)I

    move-result v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$2;->b:Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;

    invoke-static {v14}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->p(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;)Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    move-result-object v14

    invoke-virtual {v14}, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->getOveralFilterFile()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v16, Lcom/ss/android/ugc/live/shortvideo/c/c;->f:Ljava/lang/String;

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    sget-object v16, Lcom/ss/android/ugc/live/shortvideo/i/c;->g:[Ljava/lang/String;

    const/16 v17, 0x0

    aget-object v16, v16, v17

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ".png"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v17, Lcom/ss/android/ugc/live/shortvideo/c/c;->f:Ljava/lang/String;

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    sget-object v17, Lcom/ss/android/ugc/live/shortvideo/i/c;->g:[Ljava/lang/String;

    const/16 v18, 0x3

    aget-object v17, v17, v18

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, ".png"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v18, Lcom/ss/android/ugc/live/shortvideo/c/c;->f:Ljava/lang/String;

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    sget-object v18, Lcom/ss/android/ugc/live/shortvideo/i/c;->g:[Ljava/lang/String;

    const/16 v19, 0x2

    aget-object v18, v18, v19

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ".png"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v19, Lcom/ss/android/ugc/live/shortvideo/c/c;->f:Ljava/lang/String;

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    sget-object v19, Lcom/ss/android/ugc/live/shortvideo/i/c;->g:[Ljava/lang/String;

    const/16 v20, 0x1

    aget-object v19, v19, v20

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ".png"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$2;->b:Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;

    move-object/from16 v19, v0

    .line 468
    invoke-static/range {v19 .. v19}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->s(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;)[I

    move-result-object v19

    .line 460
    invoke-virtual/range {v2 .. v19}, Lcom/ss/android/medialib/SelectCoverManager;->a(Landroid/view/Surface;IILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)I

    move-result v2

    .line 471
    packed-switch v2, :pswitch_data_0

    .line 485
    :goto_1
    if-eqz v2, :cond_2

    .line 486
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$2;->b:Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;

    sget v3, Lcom/ss/android/ugc/live/shortvideo/R$string;->native_init_failed:I

    invoke-static {v2, v3}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    .line 487
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$2;->b:Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->g(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v2

    new-instance v3, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$2$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$2$1;-><init>(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$2;)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v2, v3, v4, v5}, Lcom/bytedance/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 473
    :pswitch_0
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "init success"

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 476
    :pswitch_1
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Create native window failed"

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 479
    :pswitch_2
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Init decoder failed"

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 482
    :pswitch_3
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Create new thread failed"

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 495
    :cond_2
    invoke-static {}, Lcom/ss/android/medialib/SelectCoverManager;->a()Lcom/ss/android/medialib/SelectCoverManager;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$2;->b:Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;

    invoke-virtual {v2, v3}, Lcom/ss/android/medialib/SelectCoverManager;->a(Lcom/ss/android/medialib/SelectCoverManager$interface_name;)I

    .line 496
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$2;->b:Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->t(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 497
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$2;->b:Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->u(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;)V

    .line 499
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$2;->b:Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->a(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;Z)Z

    .line 501
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$2;->b:Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;

    new-instance v3, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$a;

    invoke-direct {v3}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$a;-><init>()V

    invoke-static {v2, v3}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->a(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$a;)Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$a;

    .line 502
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$2;->b:Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->o(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;)Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$a;->start()V

    .line 503
    const-string v2, "shaokai"

    const-string v3, "333333"

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 471
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 9

    .prologue
    const/16 v4, 0x5d1

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/SurfaceHolder;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/SurfaceHolder;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 526
    :goto_0
    return-void

    .line 515
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "surfaceDestroyed"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    invoke-static {}, Lcom/ss/android/medialib/SelectCoverManager;->a()Lcom/ss/android/medialib/SelectCoverManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/medialib/SelectCoverManager;->b()I

    .line 517
    invoke-static {}, Lcom/ss/android/medialib/SelectCoverManager;->a()Lcom/ss/android/medialib/SelectCoverManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/medialib/SelectCoverManager;->d()I

    .line 519
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$2;->b:Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->o(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;)Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 523
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$2;->b:Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;

    invoke-static {v0, v8}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->a(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$a;)Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$a;

    .line 525
    :goto_1
    invoke-static {}, Lcom/ss/android/medialib/SelectCoverManager;->a()Lcom/ss/android/medialib/SelectCoverManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/medialib/SelectCoverManager;->b()I

    goto :goto_0

    .line 520
    :catch_0
    move-exception v0

    .line 521
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 523
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$2;->b:Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;

    invoke-static {v0, v8}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->a(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$a;)Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$a;

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$2;->b:Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;

    invoke-static {v1, v8}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->a(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$a;)Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$a;

    throw v0
.end method
