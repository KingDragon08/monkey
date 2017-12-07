.class public Lcom/bytedance/ugc/livemobile/e/a$4;
.super Ljava/lang/Object;
.source "AbsMobileFragment.java"

# interfaces
.implements Lcom/ss/android/ugc/live/core/depend/mobile/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ugc/livemobile/e/a;->a(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/bytedance/ugc/livemobile/e/a;


# direct methods
.method constructor <init>(Lcom/bytedance/ugc/livemobile/e/a;I)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/bytedance/ugc/livemobile/e/a$4;->c:Lcom/bytedance/ugc/livemobile/e/a;

    iput p2, p0, Lcom/bytedance/ugc/livemobile/e/a$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0xca4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/a$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/a$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/a$4;->c:Lcom/bytedance/ugc/livemobile/e/a;

    invoke-static {v0}, Lcom/bytedance/ugc/livemobile/e/a;->b(Lcom/bytedance/ugc/livemobile/e/a;)Landroid/app/ProgressDialog;

    .line 208
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/a$4;->c:Lcom/bytedance/ugc/livemobile/e/a;

    iget-object v0, v0, Lcom/bytedance/ugc/livemobile/e/a;->e:Lcom/bytedance/ugc/livemobile/d/j;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/a$4;->c:Lcom/bytedance/ugc/livemobile/e/a;

    iget-object v0, v0, Lcom/bytedance/ugc/livemobile/e/a;->e:Lcom/bytedance/ugc/livemobile/d/j;

    iget v1, p0, Lcom/bytedance/ugc/livemobile/e/a$4;->b:I

    invoke-virtual {v0, v1}, Lcom/bytedance/ugc/livemobile/d/j;->a(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/16 v4, 0xca3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/a$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/a$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/a$4;->c:Lcom/bytedance/ugc/livemobile/e/a;

    invoke-static {v0}, Lcom/bytedance/ugc/livemobile/e/a;->b(Lcom/bytedance/ugc/livemobile/e/a;)Landroid/app/ProgressDialog;

    .line 200
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/a$4;->c:Lcom/bytedance/ugc/livemobile/e/a;

    iget-object v0, v0, Lcom/bytedance/ugc/livemobile/e/a;->e:Lcom/bytedance/ugc/livemobile/d/j;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/a$4;->c:Lcom/bytedance/ugc/livemobile/e/a;

    iget-object v0, v0, Lcom/bytedance/ugc/livemobile/e/a;->e:Lcom/bytedance/ugc/livemobile/d/j;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ugc/livemobile/d/j;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method
