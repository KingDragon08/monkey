.class public Lcom/ss/android/ies/live/sdk/i/d$3$1$1;
.super Ljava/lang/Object;
.source "LiveStickerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/i/d$3$1;->call()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ies/live/sdk/i/d$3$1;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/i/d$3$1;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/i/d$3$1$1;->b:Lcom/ss/android/ies/live/sdk/i/d$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x1705

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/i/d$3$1$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/i/d$3$1$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 187
    :goto_0
    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/i/d$3$1$1;->b:Lcom/ss/android/ies/live/sdk/i/d$3$1;

    iget-object v0, v0, Lcom/ss/android/ies/live/sdk/i/d$3$1;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 181
    const-string v1, "sticker_id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 182
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/i/d$3$1$1;->b:Lcom/ss/android/ies/live/sdk/i/d$3$1;

    iget-object v1, v1, Lcom/ss/android/ies/live/sdk/i/d$3$1;->c:Lcom/ss/android/ies/live/sdk/i/d$3;

    iget-object v1, v1, Lcom/ss/android/ies/live/sdk/i/d$3;->e:Lcom/ss/android/ies/live/sdk/i/d;

    invoke-static {v1, v0}, Lcom/ss/android/ies/live/sdk/i/d;->a(Lcom/ss/android/ies/live/sdk/i/d;I)Lcom/ss/android/ies/live/sdk/i/b/a;

    move-result-object v1

    .line 183
    if-eqz v1, :cond_1

    iput-boolean v3, v1, Lcom/ss/android/ies/live/sdk/i/b/a;->h:Z

    .line 184
    :cond_1
    new-instance v1, Lcom/ss/android/ies/live/sdk/i/b;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/ss/android/ies/live/sdk/i/b;-><init>(II)V

    .line 186
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method
