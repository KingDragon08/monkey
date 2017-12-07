.class public Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment$7;
.super Ljava/lang/Object;
.source "CommentDetailFragment.java"

# interfaces
.implements Lcom/ss/android/ugc/live/core/depend/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;)V
    .locals 0

    .prologue
    .line 819
    iput-object p1, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment$7;->b:Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x27fe

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment$7;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment$7;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 823
    :goto_0
    return-void

    .line 822
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment$7;->b:Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;

    invoke-static {v0}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->d(Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;)Lcom/ss/android/ugc/live/comment/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/c/e;->a()V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 828
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 833
    return-void
.end method
