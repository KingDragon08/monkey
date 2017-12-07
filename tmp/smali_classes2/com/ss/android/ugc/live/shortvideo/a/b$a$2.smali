.class public Lcom/ss/android/ugc/live/shortvideo/a/b$a$2;
.super Ljava/lang/Object;
.source "DraftListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/shortvideo/a/b$a;->a(Lcom/ss/android/ugc/live/basemodule/model/DraftItem;)V
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
    .line 122
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/a/b$a$2;->c:Lcom/ss/android/ugc/live/shortvideo/a/b$a;

    iput-object p2, p0, Lcom/ss/android/ugc/live/shortvideo/a/b$a$2;->b:Lcom/ss/android/ugc/live/basemodule/model/DraftItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v4, 0x46c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/a/b$a$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/a/b$a$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    :goto_0
    return-void

    .line 125
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getIMobCombiner()Lcom/ss/android/ugc/live/basemodule/function/IMobCombiner;

    move-result-object v0

    const-string v1, "delete_video_draft"

    invoke-interface {v0, v1, v8}, Lcom/ss/android/ugc/live/basemodule/function/IMobCombiner;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 126
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getIMobCombiner()Lcom/ss/android/ugc/live/basemodule/function/IMobCombiner;

    move-result-object v0

    const-string v1, "delete_video_draft_show"

    invoke-interface {v0, v1, v8}, Lcom/ss/android/ugc/live/basemodule/function/IMobCombiner;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 127
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/b$a$2;->c:Lcom/ss/android/ugc/live/shortvideo/a/b$a;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/a/b$a$2;->b:Lcom/ss/android/ugc/live/basemodule/model/DraftItem;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/a/b$a;->a(Lcom/ss/android/ugc/live/shortvideo/a/b$a;Lcom/ss/android/ugc/live/basemodule/model/DraftItem;)V

    goto :goto_0
.end method
