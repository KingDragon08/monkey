.class public Lcom/ss/android/ugc/live/feed/b/d$1;
.super Ljava/lang/Object;
.source "VideoUploadPresenter.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/feed/b/d;->b(Lcom/ss/android/ugc/live/feed/model/UploadItem;)Lcom/ss/android/ugc/live/feed/model/UploadItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/feed/b/d;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/feed/b/d;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/b/d$1;->b:Lcom/ss/android/ugc/live/feed/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMsg(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0x2d68

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/b/d$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/feed/b/d$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/b/d$1;->b:Lcom/ss/android/ugc/live/feed/b/d;

    invoke-static {v0}, Lcom/ss/android/ugc/live/feed/b/d;->a(Lcom/ss/android/ugc/live/feed/b/d;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/feed/model/UploadItem;

    .line 106
    if-eqz v0, :cond_0

    .line 107
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 114
    :pswitch_0
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/b/d$1;->b:Lcom/ss/android/ugc/live/feed/b/d;

    invoke-static {v1, v0, p1}, Lcom/ss/android/ugc/live/feed/b/d;->b(Lcom/ss/android/ugc/live/feed/b/d;Lcom/ss/android/ugc/live/feed/model/UploadItem;Landroid/os/Message;)V

    goto :goto_0

    .line 110
    :pswitch_1
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/b/d$1;->b:Lcom/ss/android/ugc/live/feed/b/d;

    invoke-static {v1, v0, p1}, Lcom/ss/android/ugc/live/feed/b/d;->a(Lcom/ss/android/ugc/live/feed/b/d;Lcom/ss/android/ugc/live/feed/model/UploadItem;Landroid/os/Message;)V

    goto :goto_0

    .line 107
    :pswitch_data_0
    .packed-switch 0x6f
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
