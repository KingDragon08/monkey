.class public Lcom/ss/android/ugc/live/redpacket/ui/b$3;
.super Ljava/lang/Object;
.source "RedPacketDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/redpacket/ui/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/redpacket/ui/b;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/redpacket/ui/b;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/ss/android/ugc/live/redpacket/ui/b$3;->b:Lcom/ss/android/ugc/live/redpacket/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x3796

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/b$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/b$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 273
    :goto_0
    return-void

    .line 261
    :cond_0
    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/sdk/app/i;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/b$3;->b:Lcom/ss/android/ugc/live/redpacket/ui/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/redpacket/ui/b;->dismiss()V

    goto :goto_0

    .line 264
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 265
    const-string v1, "event_belong"

    const-string v2, "video"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    const-string v1, "event_type"

    const-string v2, "show"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    const-string v1, "event_page"

    iget-object v2, p0, Lcom/ss/android/ugc/live/redpacket/ui/b$3;->b:Lcom/ss/android/ugc/live/redpacket/ui/b;

    invoke-static {v2}, Lcom/ss/android/ugc/live/redpacket/ui/b;->c(Lcom/ss/android/ugc/live/redpacket/ui/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    const-string v1, "event_module"

    const-string v2, "popup"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    const-string v1, "source"

    const-string v2, "money"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    iget-object v1, p0, Lcom/ss/android/ugc/live/redpacket/ui/b$3;->b:Lcom/ss/android/ugc/live/redpacket/ui/b;

    invoke-static {v1}, Lcom/ss/android/ugc/live/redpacket/ui/b;->d(Lcom/ss/android/ugc/live/redpacket/ui/b;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08045c

    const-string v3, "money"

    const/4 v4, 0x5

    invoke-static {v1, v2, v3, v4, v0}, Lcom/ss/android/ugc/live/utils/d;->a(Landroid/content/Context;ILjava/lang/String;ILjava/util/HashMap;)V

    .line 271
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/b$3;->b:Lcom/ss/android/ugc/live/redpacket/ui/b;

    iget-object v1, p0, Lcom/ss/android/ugc/live/redpacket/ui/b$3;->b:Lcom/ss/android/ugc/live/redpacket/ui/b;

    invoke-static {v1}, Lcom/ss/android/ugc/live/redpacket/ui/b;->b(Lcom/ss/android/ugc/live/redpacket/ui/b;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/redpacket/ui/b;->b(Lcom/ss/android/ugc/live/redpacket/ui/b;I)V

    goto :goto_0
.end method
