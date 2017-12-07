.class public Lcom/ss/android/ies/live/sdk/kickout/ui/b$2;
.super Ljava/lang/Object;
.source "BannedViewHolder.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/kickout/ui/b;->a(Lcom/ss/android/ugc/live/core/model/user/User;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ss/android/ugc/live/core/model/user/User;

.field final synthetic d:Lcom/ss/android/ies/live/sdk/kickout/ui/b;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/kickout/ui/b;Ljava/lang/String;Lcom/ss/android/ugc/live/core/model/user/User;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/kickout/ui/b$2;->d:Lcom/ss/android/ies/live/sdk/kickout/ui/b;

    iput-object p2, p0, Lcom/ss/android/ies/live/sdk/kickout/ui/b$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ies/live/sdk/kickout/ui/b$2;->c:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/16 v4, 0x1643

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/kickout/ui/b$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/DialogInterface;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/kickout/ui/b$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/DialogInterface;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 146
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/kickout/ui/b$2;->d:Lcom/ss/android/ies/live/sdk/kickout/ui/b;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/kickout/ui/b;->a(Lcom/ss/android/ies/live/sdk/kickout/ui/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/kickout/ui/b$2;->d:Lcom/ss/android/ies/live/sdk/kickout/ui/b;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/kickout/ui/b;->b(Lcom/ss/android/ies/live/sdk/kickout/ui/b;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/kickout/ui/b$2;->b:Ljava/lang/String;

    const-string v1, "activity_kick_out"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/kickout/ui/b$2;->d:Lcom/ss/android/ies/live/sdk/kickout/ui/b;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/kickout/ui/b;->c(Lcom/ss/android/ies/live/sdk/kickout/ui/b;)Lcom/ss/android/ugc/live/core/depend/o/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/kickout/ui/b$2;->c:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lcom/ss/android/ugc/live/core/depend/o/d;->a(ZJ)V

    .line 145
    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/kickout/ui/b$2;->d:Lcom/ss/android/ies/live/sdk/kickout/ui/b;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/kickout/ui/b;->e(Lcom/ss/android/ies/live/sdk/kickout/ui/b;)Lcom/ss/android/ugc/live/core/depend/o/c;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/kickout/ui/b$2;->d:Lcom/ss/android/ies/live/sdk/kickout/ui/b;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/kickout/ui/b;->d(Lcom/ss/android/ies/live/sdk/kickout/ui/b;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/kickout/ui/b$2;->c:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v6

    invoke-interface/range {v2 .. v7}, Lcom/ss/android/ugc/live/core/depend/o/c;->a(ZJJ)V

    goto :goto_1
.end method
