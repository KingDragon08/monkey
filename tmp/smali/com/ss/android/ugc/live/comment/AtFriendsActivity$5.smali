.class public Lcom/ss/android/ugc/live/comment/AtFriendsActivity$5;
.super Ljava/lang/Object;
.source "AtFriendsActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/live/comment/AtFriendsActivity;
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
    .line 197
    iput-object p1, p0, Lcom/ss/android/ugc/live/comment/AtFriendsActivity$5;->b:Lcom/ss/android/ugc/live/comment/AtFriendsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 10

    .prologue
    const/16 v4, 0x2796

    const/4 v9, 0x2

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v9

    sget-object v2, Lcom/ss/android/ugc/live/comment/AtFriendsActivity$5;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/widget/TextView;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Landroid/view/KeyEvent;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v9

    sget-object v2, Lcom/ss/android/ugc/live/comment/AtFriendsActivity$5;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/widget/TextView;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Landroid/view/KeyEvent;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 209
    :cond_0
    :goto_0
    return v3

    .line 200
    :cond_1
    if-eq p2, v8, :cond_2

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 201
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/AtFriendsActivity$5;->b:Lcom/ss/android/ugc/live/comment/AtFriendsActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/live/comment/AtFriendsActivity;->mSearchEditView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 203
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/AtFriendsActivity$5;->b:Lcom/ss/android/ugc/live/comment/AtFriendsActivity;

    const v1, 0x7f0805df

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    :goto_1
    move v3, v7

    .line 207
    goto :goto_0

    .line 205
    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/AtFriendsActivity$5;->b:Lcom/ss/android/ugc/live/comment/AtFriendsActivity;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/live/comment/AtFriendsActivity;->a(Lcom/ss/android/ugc/live/comment/AtFriendsActivity;Ljava/lang/String;)V

    goto :goto_1
.end method
