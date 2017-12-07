.class public Lcom/ss/android/ugc/live/shortvideo/d/d$2;
.super Ljava/lang/Object;
.source "MusicPopUpWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/shortvideo/d/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/shortvideo/d/d;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/shortvideo/d/d;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/d/d$2;->b:Lcom/ss/android/ugc/live/shortvideo/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x4f2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/d$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/d$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 106
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/d/d$2;->b:Lcom/ss/android/ugc/live/shortvideo/d/d;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/d/d;->a(Lcom/ss/android/ugc/live/shortvideo/d/d;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 114
    :goto_1
    const-string v1, "douyin_back"

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 115
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/d$2;->b:Lcom/ss/android/ugc/live/shortvideo/d/d;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/d/d;->dismiss()V

    .line 116
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/d$2;->b:Lcom/ss/android/ugc/live/shortvideo/d/d;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/d/d;->c(Lcom/ss/android/ugc/live/shortvideo/d/d;)Lcom/ss/android/ugc/live/shortvideo/d/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/d$2;->b:Lcom/ss/android/ugc/live/shortvideo/d/d;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/d/d;->c(Lcom/ss/android/ugc/live/shortvideo/d/d;)Lcom/ss/android/ugc/live/shortvideo/d/d$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/shortvideo/d/d$a;->a()V

    goto :goto_0

    .line 108
    :pswitch_0
    const-string v1, "edit_page"

    const-string v2, "video_edit"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 111
    :pswitch_1
    const-string v1, "edit_page"

    const-string v2, "video_take"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 106
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
