.class public Lcom/bytedance/ugc/livemobile/e/f$3;
.super Ljava/lang/Object;
.source "BindPhoneDialogFragment.java"

# interfaces
.implements Lcom/ss/android/ugc/live/core/depend/mobile/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ugc/livemobile/e/f;->a(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/bytedance/ugc/livemobile/e/f;


# direct methods
.method constructor <init>(Lcom/bytedance/ugc/livemobile/e/f;I)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/bytedance/ugc/livemobile/e/f$3;->c:Lcom/bytedance/ugc/livemobile/e/f;

    iput p2, p0, Lcom/bytedance/ugc/livemobile/e/f$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0xce2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/f$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/f$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f$3;->c:Lcom/bytedance/ugc/livemobile/e/f;

    invoke-static {v0}, Lcom/bytedance/ugc/livemobile/e/f;->e(Lcom/bytedance/ugc/livemobile/e/f;)Landroid/app/ProgressDialog;

    .line 331
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f$3;->c:Lcom/bytedance/ugc/livemobile/e/f;

    invoke-static {v0}, Lcom/bytedance/ugc/livemobile/e/f;->f(Lcom/bytedance/ugc/livemobile/e/f;)Lcom/bytedance/ugc/livemobile/d/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f$3;->c:Lcom/bytedance/ugc/livemobile/e/f;

    invoke-static {v0}, Lcom/bytedance/ugc/livemobile/e/f;->f(Lcom/bytedance/ugc/livemobile/e/f;)Lcom/bytedance/ugc/livemobile/d/b;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/ugc/livemobile/e/f$3;->b:I

    invoke-virtual {v0, v1}, Lcom/bytedance/ugc/livemobile/d/b;->a(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/16 v4, 0xce1

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/f$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/f$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f$3;->c:Lcom/bytedance/ugc/livemobile/e/f;

    invoke-static {v0}, Lcom/bytedance/ugc/livemobile/e/f;->e(Lcom/bytedance/ugc/livemobile/e/f;)Landroid/app/ProgressDialog;

    .line 323
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f$3;->c:Lcom/bytedance/ugc/livemobile/e/f;

    invoke-static {v0}, Lcom/bytedance/ugc/livemobile/e/f;->f(Lcom/bytedance/ugc/livemobile/e/f;)Lcom/bytedance/ugc/livemobile/d/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f$3;->c:Lcom/bytedance/ugc/livemobile/e/f;

    invoke-static {v0}, Lcom/bytedance/ugc/livemobile/e/f;->f(Lcom/bytedance/ugc/livemobile/e/f;)Lcom/bytedance/ugc/livemobile/d/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ugc/livemobile/d/b;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method
