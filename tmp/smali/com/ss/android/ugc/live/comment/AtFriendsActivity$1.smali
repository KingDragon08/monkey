.class public Lcom/ss/android/ugc/live/comment/AtFriendsActivity$1;
.super Ljava/lang/Object;
.source "AtFriendsActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/comment/AtFriendsActivity;->b()V
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
    .line 111
    iput-object p1, p0, Lcom/ss/android/ugc/live/comment/AtFriendsActivity$1;->b:Lcom/ss/android/ugc/live/comment/AtFriendsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
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

    sget-object v2, Lcom/ss/android/ugc/live/comment/AtFriendsActivity$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2792

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Ljava/lang/CharSequence;

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

    if-eqz v0, :cond_1

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

    sget-object v2, Lcom/ss/android/ugc/live/comment/AtFriendsActivity$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2792

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Ljava/lang/CharSequence;

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

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/AtFriendsActivity$1;->b:Lcom/ss/android/ugc/live/comment/AtFriendsActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/comment/AtFriendsActivity;->a(Lcom/ss/android/ugc/live/comment/AtFriendsActivity;)Lcom/ss/android/ugc/live/comment/adapter/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/AtFriendsActivity$1;->b:Lcom/ss/android/ugc/live/comment/AtFriendsActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/comment/AtFriendsActivity;->b(Lcom/ss/android/ugc/live/comment/AtFriendsActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/AtFriendsActivity$1;->b:Lcom/ss/android/ugc/live/comment/AtFriendsActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/comment/AtFriendsActivity;->b(Lcom/ss/android/ugc/live/comment/AtFriendsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/AtFriendsActivity$1;->b:Lcom/ss/android/ugc/live/comment/AtFriendsActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/comment/AtFriendsActivity;->c(Lcom/ss/android/ugc/live/comment/AtFriendsActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/AtFriendsActivity$1;->b:Lcom/ss/android/ugc/live/comment/AtFriendsActivity;

    invoke-static {v0, v3}, Lcom/ss/android/ugc/live/comment/AtFriendsActivity;->a(Lcom/ss/android/ugc/live/comment/AtFriendsActivity;Z)V

    .line 123
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/AtFriendsActivity$1;->b:Lcom/ss/android/ugc/live/comment/AtFriendsActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/comment/AtFriendsActivity;->a(Lcom/ss/android/ugc/live/comment/AtFriendsActivity;)Lcom/ss/android/ugc/live/comment/adapter/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/AtFriendsActivity$1;->b:Lcom/ss/android/ugc/live/comment/AtFriendsActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/comment/AtFriendsActivity;->d(Lcom/ss/android/ugc/live/comment/AtFriendsActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/comment/adapter/a;->a(Ljava/util/List;)V

    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/AtFriendsActivity$1;->b:Lcom/ss/android/ugc/live/comment/AtFriendsActivity;

    invoke-static {v0, v7}, Lcom/ss/android/ugc/live/comment/AtFriendsActivity;->a(Lcom/ss/android/ugc/live/comment/AtFriendsActivity;Z)V

    .line 127
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/AtFriendsActivity$1;->b:Lcom/ss/android/ugc/live/comment/AtFriendsActivity;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/comment/AtFriendsActivity;->a(Lcom/ss/android/ugc/live/comment/AtFriendsActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
