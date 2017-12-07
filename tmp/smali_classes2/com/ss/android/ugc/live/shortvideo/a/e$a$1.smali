.class public Lcom/ss/android/ugc/live/shortvideo/a/e$a$1;
.super Ljava/lang/Object;
.source "MusicListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/shortvideo/a/e$a;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/ss/android/ugc/live/shortvideo/a/e$a;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/shortvideo/a/e$a;I)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/a/e$a$1;->c:Lcom/ss/android/ugc/live/shortvideo/a/e$a;

    iput p2, p0, Lcom/ss/android/ugc/live/shortvideo/a/e$a$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x47f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/a/e$a$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/a/e$a$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 177
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/e$a$1;->c:Lcom/ss/android/ugc/live/shortvideo/a/e$a;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/a/e$a;->k:Lcom/ss/android/ugc/live/shortvideo/a/e;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/a/e;->e(Lcom/ss/android/ugc/live/shortvideo/a/e;)Lcom/ss/android/ugc/live/shortvideo/j/h;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/e$a$1;->c:Lcom/ss/android/ugc/live/shortvideo/a/e$a;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/a/e$a;->k:Lcom/ss/android/ugc/live/shortvideo/a/e;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/a/e;->a(Lcom/ss/android/ugc/live/shortvideo/a/e;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/a/e$a$1;->b:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/basemodule/model/MusicModel;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/live/shortvideo/j/h;->c(Lcom/ss/android/ugc/live/basemodule/model/MusicModel;)V

    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/e$a$1;->c:Lcom/ss/android/ugc/live/shortvideo/a/e$a;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/a/e$a;->k:Lcom/ss/android/ugc/live/shortvideo/a/e;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/a/e;->b(Lcom/ss/android/ugc/live/shortvideo/a/e;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "music_library_pick_music"

    const-string v3, "online_recommend"

    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/e$a$1;->c:Lcom/ss/android/ugc/live/shortvideo/a/e$a;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/a/e$a;->k:Lcom/ss/android/ugc/live/shortvideo/a/e;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/a/e;->a(Lcom/ss/android/ugc/live/shortvideo/a/e;)Ljava/util/List;

    move-result-object v0

    iget v4, p0, Lcom/ss/android/ugc/live/shortvideo/a/e$a$1;->b:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/basemodule/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/model/MusicModel;->getId_str()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
