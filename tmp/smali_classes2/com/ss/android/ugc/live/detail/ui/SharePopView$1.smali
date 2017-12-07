.class public Lcom/ss/android/ugc/live/detail/ui/SharePopView$1;
.super Ljava/lang/Object;
.source "SharePopView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/live/detail/ui/SharePopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/detail/ui/SharePopView;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/detail/ui/SharePopView;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/ss/android/ugc/live/detail/ui/SharePopView$1;->b:Lcom/ss/android/ugc/live/detail/ui/SharePopView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x2b11

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/SharePopView$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/SharePopView$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 80
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 82
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/SharePopView$1;->b:Lcom/ss/android/ugc/live/detail/ui/SharePopView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/detail/ui/SharePopView;->getReplayPopClickCallBack()Lcom/ss/android/ugc/live/detail/ui/SharePopView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/SharePopView$1;->b:Lcom/ss/android/ugc/live/detail/ui/SharePopView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/detail/ui/SharePopView;->getReplayPopClickCallBack()Lcom/ss/android/ugc/live/detail/ui/SharePopView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/detail/ui/SharePopView$a;->a()V

    .line 84
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/SharePopView$1;->b:Lcom/ss/android/ugc/live/detail/ui/SharePopView;

    invoke-static {v0}, Lcom/ss/android/ugc/live/detail/ui/SharePopView;->a(Lcom/ss/android/ugc/live/detail/ui/SharePopView;)V

    goto :goto_0

    .line 88
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/SharePopView$1;->b:Lcom/ss/android/ugc/live/detail/ui/SharePopView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/detail/ui/SharePopView;->getSharePopClickCallBack()Lcom/ss/android/ugc/live/detail/ui/SharePopView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/SharePopView$1;->b:Lcom/ss/android/ugc/live/detail/ui/SharePopView;

    iget-object v0, v0, Lcom/ss/android/ugc/live/detail/ui/SharePopView;->g:Lcom/ss/android/ugc/live/detail/ui/SharePopView$b;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/live/detail/ui/SharePopView$b;->a(I)V

    goto :goto_0

    .line 93
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/SharePopView$1;->b:Lcom/ss/android/ugc/live/detail/ui/SharePopView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/detail/ui/SharePopView;->getSharePopClickCallBack()Lcom/ss/android/ugc/live/detail/ui/SharePopView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/SharePopView$1;->b:Lcom/ss/android/ugc/live/detail/ui/SharePopView;

    iget-object v0, v0, Lcom/ss/android/ugc/live/detail/ui/SharePopView;->g:Lcom/ss/android/ugc/live/detail/ui/SharePopView$b;

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/live/detail/ui/SharePopView$b;->a(I)V

    goto :goto_0

    .line 98
    :pswitch_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/SharePopView$1;->b:Lcom/ss/android/ugc/live/detail/ui/SharePopView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/detail/ui/SharePopView;->getSharePopClickCallBack()Lcom/ss/android/ugc/live/detail/ui/SharePopView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/SharePopView$1;->b:Lcom/ss/android/ugc/live/detail/ui/SharePopView;

    iget-object v0, v0, Lcom/ss/android/ugc/live/detail/ui/SharePopView;->g:Lcom/ss/android/ugc/live/detail/ui/SharePopView$b;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/detail/ui/SharePopView$b;->a(I)V

    goto :goto_0

    .line 103
    :pswitch_5
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/SharePopView$1;->b:Lcom/ss/android/ugc/live/detail/ui/SharePopView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/detail/ui/SharePopView;->getSharePopClickCallBack()Lcom/ss/android/ugc/live/detail/ui/SharePopView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/SharePopView$1;->b:Lcom/ss/android/ugc/live/detail/ui/SharePopView;

    iget-object v0, v0, Lcom/ss/android/ugc/live/detail/ui/SharePopView;->g:Lcom/ss/android/ugc/live/detail/ui/SharePopView$b;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/detail/ui/SharePopView$b;->a(I)V

    goto :goto_0

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x7f0e060d
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
