.class public Lcom/ss/android/ugc/live/contacts/a/f$1;
.super Ljava/lang/Object;
.source "RecommendUserViewHolder.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/contacts/a/f;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/contacts/a/f;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/contacts/a/f;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/ss/android/ugc/live/contacts/a/f$1;->b:Lcom/ss/android/ugc/live/contacts/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/16 v4, 0x2881

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/contacts/a/f$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/contacts/a/f$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/DialogInterface;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 238
    :goto_0
    return-void

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/a/f$1;->b:Lcom/ss/android/ugc/live/contacts/a/f;

    invoke-static {v0}, Lcom/ss/android/ugc/live/contacts/a/f;->a(Lcom/ss/android/ugc/live/contacts/a/f;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/a/f$1;->b:Lcom/ss/android/ugc/live/contacts/a/f;

    invoke-static {v0}, Lcom/ss/android/ugc/live/contacts/a/f;->b(Lcom/ss/android/ugc/live/contacts/a/f;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/a/f$1;->b:Lcom/ss/android/ugc/live/contacts/a/f;

    invoke-static {v0}, Lcom/ss/android/ugc/live/contacts/a/f;->e(Lcom/ss/android/ugc/live/contacts/a/f;)Lcom/ss/android/ugc/live/core/depend/e/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/contacts/a/f$1;->b:Lcom/ss/android/ugc/live/contacts/a/f;

    invoke-static {v1}, Lcom/ss/android/ugc/live/contacts/a/f;->c(Lcom/ss/android/ugc/live/contacts/a/f;)Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v2

    iget-object v1, p0, Lcom/ss/android/ugc/live/contacts/a/f$1;->b:Lcom/ss/android/ugc/live/contacts/a/f;

    invoke-static {v1}, Lcom/ss/android/ugc/live/contacts/a/f;->d(Lcom/ss/android/ugc/live/contacts/a/f;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v3, v1}, Lcom/ss/android/ugc/live/core/depend/e/d;->b(JLjava/lang/String;)V

    goto :goto_0
.end method
