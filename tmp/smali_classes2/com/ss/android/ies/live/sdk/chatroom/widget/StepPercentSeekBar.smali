.class public Lcom/ss/android/ies/live/sdk/chatroom/widget/StepPercentSeekBar;
.super Landroid/widget/SeekBar;
.source "StepPercentSeekBar.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ies/live/sdk/chatroom/widget/StepPercentSeekBar$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/ss/android/ies/live/sdk/chatroom/widget/StepPercentSeekBar$a;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/StepPercentSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/StepPercentSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x64

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    if-eqz p2, :cond_4

    .line 38
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/StepPercentSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/ss/android/ugc/live/R$styleable;->StepPercentSeekBar:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 39
    sget v1, Lcom/ss/android/ugc/live/R$styleable;->StepPercentSeekBar_max_percent:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/StepPercentSeekBar;->c:I

    .line 40
    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/StepPercentSeekBar;->c:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/StepPercentSeekBar;->c:I

    if-le v1, v3, :cond_1

    .line 41
    :cond_0
    iput v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/StepPercentSeekBar;->c:I

    .line 43
    :cond_1
    sget v1, Lcom/ss/android/ugc/live/R$styleable;->StepPercentSeekBar_percent:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/StepPercentSeekBar;->d:I

    .line 44
    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/StepPercentSeekBar;->d:I

    if-ltz v1, :cond_2

    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/StepPercentSeekBar;->d:I

    if-le v1, v3, :cond_3

    .line 45
    :cond_2
    iput v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/StepPercentSeekBar;->d:I

    .line 47
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/StepPercentSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$drawable;->shape_interact_setting_progress:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/StepPercentSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 50
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/StepPercentSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$drawable;->bg_interact_setting_progress:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/StepPercentSeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    invoke-virtual {p0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/StepPercentSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 52
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/StepPercentSeekBar;->a()V

    .line 53
    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    const/16 v4, 0x1517

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/StepPercentSeekBar;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/StepPercentSeekBar;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    :goto_0
    return-void

    .line 80
    :cond_0
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/StepPercentSeekBar;->d:I

    mul-int/lit8 v0, v0, 0x64

    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/StepPercentSeekBar;->c:I

    div-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/StepPercentSeekBar;->setProgress(I)V

    goto :goto_0
.end method

.method private b()V
    .locals 7

    .prologue
    const/16 v4, 0x151a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/StepPercentSeekBar;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/StepPercentSeekBar;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    :goto_0
    return-void

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/StepPercentSeekBar;->getProgress()I

    move-result v0

    .line 111
    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/StepPercentSeekBar;->c:I

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x64

    .line 112
    rem-int/lit8 v1, v0, 0xa

    .line 113
    if-nez v1, :cond_1

    .line 114
    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/StepPercentSeekBar;->d:I

    .line 120
    :goto_1
    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/StepPercentSeekBar;->d:I

    goto :goto_0

    .line 115
    :cond_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_2

    .line 116
    div-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0xa

    goto :goto_1

    .line 118
    :cond_2
    div-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0xa

    goto :goto_1
.end method


# virtual methods
.method public getPercent()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/StepPercentSeekBar;->d:I

    return v0
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 10

    .prologue
    const/16 v4, 0x1515

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/StepPercentSeekBar;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/StepPercentSeekBar;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/StepPercentSeekBar;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/StepPercentSeekBar$a;

    if-eqz v0, :cond_0

    .line 60
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/StepPercentSeekBar;->b()V

    .line 61
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/StepPercentSeekBar;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/StepPercentSeekBar$a;

    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/StepPercentSeekBar;->d:I

    invoke-interface {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/widget/StepPercentSeekBar$a;->a(I)V

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 8

    .prologue
    const/16 v4, 0x1516

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/StepPercentSeekBar;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/widget/SeekBar;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/StepPercentSeekBar;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/widget/SeekBar;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/StepPercentSeekBar;->b()V

    .line 72
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/StepPercentSeekBar;->a()V

    goto :goto_0
.end method

.method public setEnabled(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x1519

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/StepPercentSeekBar;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/StepPercentSeekBar;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 97
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/StepPercentSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_1

    sget v0, Lcom/ss/android/ugc/live/R$drawable;->bg_interact_setting_progress:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/StepPercentSeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/StepPercentSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_2

    sget v0, Lcom/ss/android/ugc/live/R$drawable;->shape_interact_setting_progress:I

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 102
    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/StepPercentSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 97
    :cond_1
    sget v0, Lcom/ss/android/ugc/live/R$drawable;->bg_interact_setting_progress_disabled:I

    goto :goto_1

    .line 100
    :cond_2
    sget v0, Lcom/ss/android/ugc/live/R$drawable;->shape_interact_setting_progress_disabled:I

    goto :goto_2
.end method

.method public setOnPercentChangeListener(Lcom/ss/android/ies/live/sdk/chatroom/widget/StepPercentSeekBar$a;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/StepPercentSeekBar;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/StepPercentSeekBar$a;

    .line 77
    return-void
.end method

.method public setPercent(I)V
    .locals 8

    .prologue
    const/16 v4, 0x1518

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/StepPercentSeekBar;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/StepPercentSeekBar;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/StepPercentSeekBar;->c:I

    if-gt p1, v0, :cond_0

    .line 87
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/StepPercentSeekBar;->d:I

    .line 88
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/StepPercentSeekBar;->a()V

    .line 89
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/StepPercentSeekBar;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/StepPercentSeekBar$a;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/StepPercentSeekBar;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/StepPercentSeekBar$a;

    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/StepPercentSeekBar;->d:I

    invoke-interface {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/widget/StepPercentSeekBar$a;->a(I)V

    goto :goto_0
.end method
