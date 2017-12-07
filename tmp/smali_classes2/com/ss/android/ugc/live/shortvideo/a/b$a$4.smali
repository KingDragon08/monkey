.class public Lcom/ss/android/ugc/live/shortvideo/a/b$a$4;
.super Ljava/lang/Object;
.source "DraftListAdapter.java"

# interfaces
.implements Lcom/ss/android/ugc/live/shortvideo/i/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/shortvideo/a/b$a;->b(Lcom/ss/android/ugc/live/basemodule/model/DraftItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/basemodule/model/DraftItem;

.field final synthetic c:Lcom/ss/android/ugc/live/shortvideo/a/b$a;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/shortvideo/a/b$a;Lcom/ss/android/ugc/live/basemodule/model/DraftItem;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/a/b$a$4;->c:Lcom/ss/android/ugc/live/shortvideo/a/b$a;

    iput-object p2, p0, Lcom/ss/android/ugc/live/shortvideo/a/b$a$4;->b:Lcom/ss/android/ugc/live/basemodule/model/DraftItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x46e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/a/b$a$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/a/b$a$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getIMobCombiner()Lcom/ss/android/ugc/live/basemodule/function/IMobCombiner;

    move-result-object v0

    const-string v1, "delete_video_draft_confirm"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/live/basemodule/function/IMobCombiner;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 179
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/b$a$4;->b:Lcom/ss/android/ugc/live/basemodule/model/DraftItem;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/b$a$4;->c:Lcom/ss/android/ugc/live/shortvideo/a/b$a;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/a/b$a;->k:Lcom/ss/android/ugc/live/shortvideo/a/b;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/a/b;->a(Lcom/ss/android/ugc/live/shortvideo/a/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/g/b;->a(Landroid/content/Context;)Lcom/ss/android/ugc/live/shortvideo/g/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/a/b$a$4;->b:Lcom/ss/android/ugc/live/basemodule/model/DraftItem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->getmVideoPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/a/b$a$4;->c:Lcom/ss/android/ugc/live/shortvideo/a/b$a;

    iget-object v2, v2, Lcom/ss/android/ugc/live/shortvideo/a/b$a;->k:Lcom/ss/android/ugc/live/shortvideo/a/b;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/a/b;->b(Lcom/ss/android/ugc/live/shortvideo/a/b;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/shortvideo/g/b;->a(Ljava/lang/String;Lcom/bytedance/common/utility/collection/f;)V

    goto :goto_0
.end method
