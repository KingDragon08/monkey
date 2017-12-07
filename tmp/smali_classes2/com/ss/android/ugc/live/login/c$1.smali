.class public Lcom/ss/android/ugc/live/login/c$1;
.super Ljava/lang/Object;
.source "LiveLoginDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/live/login/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/login/c;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/login/c;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/ss/android/ugc/live/login/c$1;->b:Lcom/ss/android/ugc/live/login/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x3058

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/login/c$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/login/c$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 243
    :goto_0
    return-void

    .line 216
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 240
    iget-object v1, p0, Lcom/ss/android/ugc/live/login/c$1;->b:Lcom/ss/android/ugc/live/login/c;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/live/login/c;->k:Ljava/lang/String;

    .line 241
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c$1;->b:Lcom/ss/android/ugc/live/login/c;

    invoke-static {v0}, Lcom/ss/android/ugc/live/login/c;->d(Lcom/ss/android/ugc/live/login/c;)V

    goto :goto_0

    .line 218
    :sswitch_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c$1;->b:Lcom/ss/android/ugc/live/login/c;

    invoke-static {v0}, Lcom/ss/android/ugc/live/login/c;->a(Lcom/ss/android/ugc/live/login/c;)V

    .line 219
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c$1;->b:Lcom/ss/android/ugc/live/login/c;

    iget-object v1, p0, Lcom/ss/android/ugc/live/login/c$1;->b:Lcom/ss/android/ugc/live/login/c;

    invoke-static {v1}, Lcom/ss/android/ugc/live/login/c;->b(Lcom/ss/android/ugc/live/login/c;)Lcom/ss/android/ugc/live/comment/WrapKeyEventBackEditText;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/ss/android/ugc/live/login/c;->a(Lcom/ss/android/ugc/live/login/c;Landroid/view/View;I)V

    goto :goto_0

    .line 223
    :sswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c$1;->b:Lcom/ss/android/ugc/live/login/c;

    iget-object v1, p0, Lcom/ss/android/ugc/live/login/c$1;->b:Lcom/ss/android/ugc/live/login/c;

    invoke-static {v1}, Lcom/ss/android/ugc/live/login/c;->b(Lcom/ss/android/ugc/live/login/c;)Lcom/ss/android/ugc/live/comment/WrapKeyEventBackEditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/login/c;->b(Lcom/ss/android/ugc/live/login/c;Landroid/view/View;I)V

    .line 224
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c$1;->b:Lcom/ss/android/ugc/live/login/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/login/c;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c$1;->b:Lcom/ss/android/ugc/live/login/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/login/c;->b()V

    goto :goto_0

    .line 230
    :sswitch_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c$1;->b:Lcom/ss/android/ugc/live/login/c;

    iget-object v1, p0, Lcom/ss/android/ugc/live/login/c$1;->b:Lcom/ss/android/ugc/live/login/c;

    invoke-static {v1}, Lcom/ss/android/ugc/live/login/c;->b(Lcom/ss/android/ugc/live/login/c;)Lcom/ss/android/ugc/live/comment/WrapKeyEventBackEditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/login/c;->a(Lcom/ss/android/ugc/live/login/c;Landroid/view/View;)V

    goto :goto_0

    .line 233
    :sswitch_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c$1;->b:Lcom/ss/android/ugc/live/login/c;

    const-string v1, "log_in_popup"

    const-string v2, "next"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/login/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 235
    const-string v1, "_staging_flag"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    const-string v1, "log_in_popup_enter_phone_num_next"

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 237
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c$1;->b:Lcom/ss/android/ugc/live/login/c;

    invoke-static {v0}, Lcom/ss/android/ugc/live/login/c;->c(Lcom/ss/android/ugc/live/login/c;)V

    goto :goto_0

    .line 216
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0e00cd -> :sswitch_1
        0x7f0e0333 -> :sswitch_2
        0x7f0e0337 -> :sswitch_3
        0x7f0e0338 -> :sswitch_0
    .end sparse-switch
.end method
