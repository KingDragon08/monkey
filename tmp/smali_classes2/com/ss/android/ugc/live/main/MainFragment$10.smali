.class public Lcom/ss/android/ugc/live/main/MainFragment$10;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MainFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/main/MainFragment;->a(FJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/main/MainFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/main/MainFragment;)V
    .locals 0

    .prologue
    .line 958
    iput-object p1, p0, Lcom/ss/android/ugc/live/main/MainFragment$10;->b:Lcom/ss/android/ugc/live/main/MainFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .prologue
    const/16 v4, 0x3105

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment$10;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/animation/Animator;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment$10;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/animation/Animator;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 965
    :cond_0
    :goto_0
    return-void

    .line 961
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment$10;->b:Lcom/ss/android/ugc/live/main/MainFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/live/main/MainFragment;->mBtnShot:Lcom/ss/android/ugc/live/widget/AnimationImageView;

    if-eqz v0, :cond_0

    .line 962
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment$10;->b:Lcom/ss/android/ugc/live/main/MainFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/live/main/MainFragment;->mBtnShot:Lcom/ss/android/ugc/live/widget/AnimationImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/widget/AnimationImageView;->setVisibility(I)V

    .line 963
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment$10;->b:Lcom/ss/android/ugc/live/main/MainFragment;

    iput-boolean v3, v0, Lcom/ss/android/ugc/live/main/MainFragment;->c:Z

    goto :goto_0
.end method
