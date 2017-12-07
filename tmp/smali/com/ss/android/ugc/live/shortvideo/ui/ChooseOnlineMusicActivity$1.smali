.class public Lcom/ss/android/ugc/live/shortvideo/ui/ChooseOnlineMusicActivity$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChooseOnlineMusicActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/shortvideo/ui/ChooseOnlineMusicActivity;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/shortvideo/ui/ChooseOnlineMusicActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseOnlineMusicActivity;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseOnlineMusicActivity$1;->b:Lcom/ss/android/ugc/live/shortvideo/ui/ChooseOnlineMusicActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .prologue
    const/16 v4, 0x600

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseOnlineMusicActivity$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/animation/Animator;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseOnlineMusicActivity$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/animation/Animator;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 151
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseOnlineMusicActivity$1;->b:Lcom/ss/android/ugc/live/shortvideo/ui/ChooseOnlineMusicActivity;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseOnlineMusicActivity$1;->b:Lcom/ss/android/ugc/live/shortvideo/ui/ChooseOnlineMusicActivity;

    iget-object v1, v1, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseOnlineMusicActivity;->h:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/basemodule/util/KeyBoardUtil;->hideSoftKeyBoard(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 148
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseOnlineMusicActivity$1;->b:Lcom/ss/android/ugc/live/shortvideo/ui/ChooseOnlineMusicActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseOnlineMusicActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 149
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseOnlineMusicActivity$1;->b:Lcom/ss/android/ugc/live/shortvideo/ui/ChooseOnlineMusicActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseOnlineMusicActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 150
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    goto :goto_0
.end method
