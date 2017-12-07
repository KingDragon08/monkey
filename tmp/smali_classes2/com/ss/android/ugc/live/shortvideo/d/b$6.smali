.class public Lcom/ss/android/ugc/live/shortvideo/d/b$6;
.super Ljava/lang/Object;
.source "BeautyToolsDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/shortvideo/d/b;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/shortvideo/d/b;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/shortvideo/d/b;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/d/b$6;->b:Lcom/ss/android/ugc/live/shortvideo/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x4d2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/b$6;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/b$6;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 305
    :goto_0
    return-void

    .line 302
    :cond_0
    const-string v0, "video_take_click_beauty"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 303
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b$6;->b:Lcom/ss/android/ugc/live/shortvideo/d/b;

    invoke-static {v0, v7}, Lcom/ss/android/ugc/live/shortvideo/d/b;->c(Lcom/ss/android/ugc/live/shortvideo/d/b;I)V

    .line 304
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b$6;->b:Lcom/ss/android/ugc/live/shortvideo/d/b;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/d/b;->a(Lcom/ss/android/ugc/live/shortvideo/d/b;)Lcom/ss/android/ugc/live/shortvideo/g/a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/live/shortvideo/g/a;->e(I)V

    goto :goto_0
.end method
