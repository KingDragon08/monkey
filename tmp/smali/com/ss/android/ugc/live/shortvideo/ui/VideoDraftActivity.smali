.class public Lcom/ss/android/ugc/live/shortvideo/ui/VideoDraftActivity;
.super Lcom/ss/android/ugc/live/shortvideo/ui/a;
.source "VideoDraftActivity.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static final i:Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/support/v7/widget/RecyclerView;

.field private e:Lcom/ss/android/ugc/live/shortvideo/a/b;

.field private f:Lcom/bytedance/common/utility/collection/f;

.field private g:Landroid/content/Context;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/basemodule/model/DraftItem;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoDraftActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoDraftActivity;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/a;-><init>()V

    .line 178
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoDraftActivity;->j:Ljava/lang/Runnable;

    return-void
.end method

.method private a()V
    .locals 10

    .prologue
    const/16 v4, 0x6a0

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoDraftActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoDraftActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    :goto_0
    return-void

    .line 75
    :cond_0
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoDraftActivity;->f:Lcom/bytedance/common/utility/collection/f;

    .line 76
    new-instance v0, Lcom/ss/android/ugc/live/shortvideo/a/b;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoDraftActivity;->f:Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/ugc/live/shortvideo/a/b;-><init>(Landroid/content/Context;Lcom/bytedance/common/utility/collection/f;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoDraftActivity;->e:Lcom/ss/android/ugc/live/shortvideo/a/b;

    .line 77
    new-instance v0, Lcom/ss/android/ugc/live/core/ui/e/b;

    invoke-direct {v0, p0, v8, v3}, Lcom/ss/android/ugc/live/core/ui/e/b;-><init>(Landroid/content/Context;IZ)V

    .line 78
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoDraftActivity;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 79
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoDraftActivity;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Lcom/bytedance/ies/uikit/recyclerview/a;

    sget v7, Lcom/ss/android/ugc/live/shortvideo/R$drawable;->list_divider:I

    move-object v5, p0

    move v6, v8

    move v8, v3

    move v9, v3

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/ies/uikit/recyclerview/a;-><init>(Landroid/content/Context;IIZZ)V

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 81
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoDraftActivity;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoDraftActivity;->e:Lcom/ss/android/ugc/live/shortvideo/a/b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 82
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getIApplicationContext()Lcom/ss/android/ugc/live/basemodule/function/IApplicationContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/basemodule/function/IApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoDraftActivity;->g:Landroid/content/Context;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoDraftActivity;->h:Ljava/util/List;

    .line 85
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoDraftActivity;->b()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x69f

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoDraftActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoDraftActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    if-eqz p0, :cond_0

    .line 69
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/ugc/live/shortvideo/ui/VideoDraftActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private b()V
    .locals 7

    .prologue
    const/16 v4, 0x6a1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoDraftActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoDraftActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoDraftActivity;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/g/b;->a(Landroid/content/Context;)Lcom/ss/android/ugc/live/shortvideo/g/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoDraftActivity;->f:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/g/b;->a(Lcom/bytedance/common/utility/collection/f;)V

    goto :goto_0
.end method

.method private c()V
    .locals 7

    .prologue
    const/16 v4, 0x6a2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoDraftActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoDraftActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 104
    :goto_0
    return-void

    .line 94
    :cond_0
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->back:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoDraftActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoDraftActivity;->b:Landroid/widget/ImageView;

    .line 95
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->title:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoDraftActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoDraftActivity;->c:Landroid/widget/TextView;

    .line 96
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->draft_recycler_view_:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoDraftActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoDraftActivity;->d:Landroid/support/v7/widget/RecyclerView;

    .line 97
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoDraftActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoDraftActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/shortvideo/R$string;->title_draft:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoDraftActivity;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/ui/VideoDraftActivity$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoDraftActivity$1;-><init>(Lcom/ss/android/ugc/live/shortvideo/ui/VideoDraftActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method public handleMsg(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0x6a4

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoDraftActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoDraftActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 146
    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_5

    .line 147
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    .line 148
    sget-object v1, Lcom/ss/android/ugc/live/shortvideo/ui/VideoDraftActivity;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u67e5\u8be2\u8349\u7a3f\u5931\u8d25: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 117
    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 118
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    .line 119
    sget-object v1, Lcom/ss/android/ugc/live/shortvideo/ui/VideoDraftActivity;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5220\u9664\u8349\u7a3f\u5931\u8d25: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 121
    :cond_2
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoDraftActivity;->i:Ljava/lang/String;

    const-string v1, "\u5220\u9664\u8349\u7a3f\u6210\u529f"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 123
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoDraftActivity;->e:Lcom/ss/android/ugc/live/shortvideo/a/b;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoDraftActivity;->e:Lcom/ss/android/ugc/live/shortvideo/a/b;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/shortvideo/a/b;->a()I

    move-result v1

    if-lez v1, :cond_3

    .line 124
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoDraftActivity;->e:Lcom/ss/android/ugc/live/shortvideo/a/b;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/shortvideo/a/b;->a(Ljava/lang/String;)V

    .line 126
    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/g/c;->a()Lcom/ss/android/ugc/live/shortvideo/g/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/g/c;->d(Landroid/content/Context;)V

    .line 127
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoDraftActivity;->e:Lcom/ss/android/ugc/live/shortvideo/a/b;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoDraftActivity;->e:Lcom/ss/android/ugc/live/shortvideo/a/b;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/shortvideo/a/b;->a()I

    move-result v1

    if-nez v1, :cond_4

    .line 128
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/g/c;->a()Lcom/ss/android/ugc/live/shortvideo/g/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/g/c;->b(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_4

    .line 130
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ugc/live/basemodule/event/RemoveDraftEntranceEvent;

    invoke-direct {v2}, Lcom/ss/android/ugc/live/basemodule/event/RemoveDraftEntranceEvent;-><init>()V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 132
    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/i/d;->a(Ljava/lang/String;)V

    .line 133
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/g/c;->a()Lcom/ss/android/ugc/live/shortvideo/g/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/ugc/live/shortvideo/g/c;->a(Lcom/ss/android/ugc/live/basemodule/model/DraftItem;Landroid/content/Context;)V

    .line 134
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoDraftActivity;->finish()V

    goto/16 :goto_0

    .line 136
    :cond_4
    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/i/d;->a(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoDraftActivity;->e:Lcom/ss/android/ugc/live/shortvideo/a/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/a/b;->d()Ljava/util/List;

    move-result-object v1

    .line 138
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/g/c;->a()Lcom/ss/android/ugc/live/shortvideo/g/c;

    move-result-object v2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;

    invoke-virtual {v2, v0, p0}, Lcom/ss/android/ugc/live/shortvideo/g/c;->a(Lcom/ss/android/ugc/live/basemodule/model/DraftItem;Landroid/content/Context;)V

    .line 139
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v2

    new-instance v4, Lcom/ss/android/ugc/live/basemodule/event/UpdateEntranceCoverEvent;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;

    invoke-direct {v4, v0}, Lcom/ss/android/ugc/live/basemodule/event/UpdateEntranceCoverEvent;-><init>(Lcom/ss/android/ugc/live/basemodule/model/DraftItem;)V

    invoke-virtual {v2, v4}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 150
    :cond_5
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoDraftActivity;->i:Ljava/lang/String;

    const-string v1, "\u67e5\u8be2\u8349\u7a3f\u6210\u529f"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 152
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_7

    .line 153
    :cond_6
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ugc/live/basemodule/event/RemoveDraftEntranceEvent;

    invoke-direct {v2}, Lcom/ss/android/ugc/live/basemodule/event/RemoveDraftEntranceEvent;-><init>()V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 154
    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$string;->draft_lost_hint:I

    invoke-static {p0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    .line 155
    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/ui/VideoDraftActivity$2;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoDraftActivity$2;-><init>(Lcom/ss/android/ugc/live/shortvideo/ui/VideoDraftActivity;)V

    iput-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoDraftActivity;->j:Ljava/lang/Runnable;

    .line 161
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoDraftActivity;->f:Lcom/bytedance/common/utility/collection/f;

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoDraftActivity;->j:Ljava/lang/Runnable;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v1, v2, v4, v5}, Lcom/bytedance/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 163
    :cond_7
    sget-object v1, Lcom/ss/android/ugc/live/shortvideo/ui/VideoDraftActivity;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drafts:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoDraftActivity;->e:Lcom/ss/android/ugc/live/shortvideo/a/b;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/shortvideo/a/b;->a(Ljava/util/List;)V

    .line 166
    if-eqz v0, :cond_0

    .line 167
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/g/c;->a()Lcom/ss/android/ugc/live/shortvideo/g/c;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2, p0}, Lcom/ss/android/ugc/live/shortvideo/g/c;->a(ILandroid/content/Context;)V

    .line 168
    sget-object v1, Lcom/ss/android/ugc/live/shortvideo/ui/VideoDraftActivity;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u67e5\u8be2\u8349\u7a3f\u6570\u91cf\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/g/c;->a()Lcom/ss/android/ugc/live/shortvideo/g/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/shortvideo/g/c;->a(Ljava/util/List;)V

    .line 170
    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoDraftActivity;->h:Ljava/util/List;

    goto/16 :goto_0

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x33 -> :sswitch_1
    .end sparse-switch
.end method

.method public onBackPressed()V
    .locals 7

    .prologue
    const/16 v4, 0x6a3

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoDraftActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoDraftActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    :goto_0
    return-void

    .line 108
    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/a;->onBackPressed()V

    .line 109
    const-string v0, "video_draft_back"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 110
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoDraftActivity;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0x69d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoDraftActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoDraftActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/ugc/live/shortvideo/ui/a;->onCreate(Landroid/os/Bundle;)V

    .line 52
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$layout;->activity_video_draft:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoDraftActivity;->setContentView(I)V

    .line 53
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoDraftActivity;->c()V

    .line 54
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoDraftActivity;->a()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0x69e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoDraftActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoDraftActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    :goto_0
    return-void

    .line 59
    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/a;->onDestroy()V

    .line 60
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoDraftActivity;->f:Lcom/bytedance/common/utility/collection/f;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoDraftActivity;->f:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoDraftActivity;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 63
    :cond_1
    iput-object v7, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoDraftActivity;->f:Lcom/bytedance/common/utility/collection/f;

    .line 64
    iput-object v7, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoDraftActivity;->j:Ljava/lang/Runnable;

    goto :goto_0
.end method
