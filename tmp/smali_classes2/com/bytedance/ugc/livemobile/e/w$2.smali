.class public Lcom/bytedance/ugc/livemobile/e/w$2;
.super Ljava/lang/Object;
.source "Register1InputMobileFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ugc/livemobile/e/w;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bytedance/ugc/livemobile/e/w;


# direct methods
.method constructor <init>(Lcom/bytedance/ugc/livemobile/e/w;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/bytedance/ugc/livemobile/e/w$2;->c:Lcom/bytedance/ugc/livemobile/e/w;

    iput-object p2, p0, Lcom/bytedance/ugc/livemobile/e/w$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/16 v4, 0xdbf

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/w$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/DialogInterface;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/w$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/DialogInterface;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/w$2;->c:Lcom/bytedance/ugc/livemobile/e/w;

    iget-object v0, v0, Lcom/bytedance/ugc/livemobile/e/w;->d:Lcom/ss/android/ugc/live/core/utils/d;

    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/e/w$2;->c:Lcom/bytedance/ugc/livemobile/e/w;

    invoke-virtual {v1}, Lcom/bytedance/ugc/livemobile/e/w;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const-string v2, "register_exist_login"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/w$2;->c:Lcom/bytedance/ugc/livemobile/e/w;

    const-class v1, Lcom/bytedance/ugc/livemobile/e/s;

    invoke-static {v1}, Lcom/bytedance/ugc/livemobile/f/a;->a(Ljava/lang/Class;)Lcom/bytedance/ugc/livemobile/f/a$a;

    move-result-object v1

    const-string v2, "mobile"

    iget-object v3, p0, Lcom/bytedance/ugc/livemobile/e/w$2;->b:Ljava/lang/String;

    .line 81
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ugc/livemobile/f/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ugc/livemobile/f/a$a;

    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/bytedance/ugc/livemobile/f/a$a;->a()Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1, v7}, Lcom/bytedance/ugc/livemobile/e/w;->a(Landroid/support/v4/app/Fragment;Z)V

    goto :goto_0
.end method
