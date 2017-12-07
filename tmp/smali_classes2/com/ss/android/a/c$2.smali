.class public Lcom/ss/android/a/c$2;
.super Ljava/lang/Object;
.source "MediaChooserFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/a/c;


# direct methods
.method constructor <init>(Lcom/ss/android/a/c;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/ss/android/a/c$2;->b:Lcom/ss/android/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x9af

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/a/c$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/a/c$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 275
    sget v1, Lcom/ss/android/ugc/live/R$id;->select_preview:I

    if-eq v0, v1, :cond_0

    .line 278
    sget v1, Lcom/ss/android/ugc/live/R$id;->select_finish:I

    if-ne v0, v1, :cond_0

    .line 279
    iget-object v0, p0, Lcom/ss/android/a/c$2;->b:Lcom/ss/android/a/c;

    invoke-static {v0}, Lcom/ss/android/a/c;->e(Lcom/ss/android/a/c;)V

    .line 280
    iget-object v0, p0, Lcom/ss/android/a/c$2;->b:Lcom/ss/android/a/c;

    invoke-static {v0}, Lcom/ss/android/a/c;->f(Lcom/ss/android/a/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/ss/android/a/c$2;->b:Lcom/ss/android/a/c;

    const-string v1, "ac_choose_pic"

    const-string v2, "local_pic"

    invoke-static {v0, v1, v2}, Lcom/ss/android/a/c;->a(Lcom/ss/android/a/c;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
