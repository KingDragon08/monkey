.class public Lcom/ss/android/ugc/live/comment/AtFriendsActivity$3;
.super Ljava/lang/Object;
.source "AtFriendsActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/comment/AtFriendsActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/comment/AtFriendsActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/comment/AtFriendsActivity;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/ss/android/ugc/live/comment/AtFriendsActivity$3;->b:Lcom/ss/android/ugc/live/comment/AtFriendsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 8

    .prologue
    const/16 v4, 0x2794

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/AtFriendsActivity$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/animation/Animation;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/AtFriendsActivity$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/animation/Animation;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 173
    :goto_0
    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/AtFriendsActivity$3;->b:Lcom/ss/android/ugc/live/comment/AtFriendsActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/live/comment/AtFriendsActivity;->mFakeHintLy:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/AtFriendsActivity$3;->b:Lcom/ss/android/ugc/live/comment/AtFriendsActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/live/comment/AtFriendsActivity;->mLeftSearchIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/AtFriendsActivity$3;->b:Lcom/ss/android/ugc/live/comment/AtFriendsActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/live/comment/AtFriendsActivity;->mSearchEditView:Landroid/widget/EditText;

    const v1, 0x7f0800a1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 170
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/AtFriendsActivity$3;->b:Lcom/ss/android/ugc/live/comment/AtFriendsActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/live/comment/AtFriendsActivity;->mSearchEditView:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/AtFriendsActivity$3;->b:Lcom/ss/android/ugc/live/comment/AtFriendsActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/live/comment/AtFriendsActivity;->mLeftSearchIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/AtFriendsActivity$3;->b:Lcom/ss/android/ugc/live/comment/AtFriendsActivity;

    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/AtFriendsActivity$3;->b:Lcom/ss/android/ugc/live/comment/AtFriendsActivity;

    iget-object v1, v1, Lcom/ss/android/ugc/live/comment/AtFriendsActivity;->mSearchEditView:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/comment/AtFriendsActivity;->a(Landroid/widget/EditText;)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 163
    return-void
.end method
