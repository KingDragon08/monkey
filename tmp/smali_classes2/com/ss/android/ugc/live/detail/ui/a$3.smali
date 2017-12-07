.class public Lcom/ss/android/ugc/live/detail/ui/a$3;
.super Ljava/lang/Object;
.source "GuideEditProfileDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/detail/ui/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/detail/ui/a;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/detail/ui/a;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/ss/android/ugc/live/detail/ui/a$3;->b:Lcom/ss/android/ugc/live/detail/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/16 v4, 0x2b07

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/a$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/a$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/a$3;->b:Lcom/ss/android/ugc/live/detail/ui/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/detail/ui/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "profile_guide"

    const-string v3, "close"

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/a$3;->b:Lcom/ss/android/ugc/live/detail/ui/a;

    invoke-static {v0}, Lcom/ss/android/ugc/live/detail/ui/a;->a(Lcom/ss/android/ugc/live/detail/ui/a;)Lorg/json/JSONObject;

    move-result-object v8

    move-wide v4, v10

    move-wide v6, v10

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 94
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/a$3;->b:Lcom/ss/android/ugc/live/detail/ui/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/detail/ui/a;->cancel()V

    goto :goto_0
.end method
