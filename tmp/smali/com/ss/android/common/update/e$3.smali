.class public Lcom/ss/android/common/update/e$3;
.super Ljava/lang/Object;
.source "UpdateDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/common/update/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/ss/android/common/update/f;

.field final synthetic e:Lcom/ss/android/common/update/e;


# direct methods
.method constructor <init>(Lcom/ss/android/common/update/e;ZZLcom/ss/android/common/update/f;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/ss/android/common/update/e$3;->e:Lcom/ss/android/common/update/e;

    iput-boolean p2, p0, Lcom/ss/android/common/update/e$3;->b:Z

    iput-boolean p3, p0, Lcom/ss/android/common/update/e$3;->c:Z

    iput-object p4, p0, Lcom/ss/android/common/update/e$3;->d:Lcom/ss/android/common/update/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x1a05

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/common/update/e$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/common/update/e$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 190
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/common/update/e$3;->b:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/common/update/e$3;->c:Z

    if-eqz v0, :cond_4

    .line 161
    iget-object v0, p0, Lcom/ss/android/common/update/e$3;->e:Lcom/ss/android/common/update/e;

    const-string v1, "forcible_downloaded_accept"

    invoke-static {v0, v1}, Lcom/ss/android/common/update/e;->a(Lcom/ss/android/common/update/e;Ljava/lang/String;)V

    .line 169
    :goto_1
    iget-object v0, p0, Lcom/ss/android/common/update/e$3;->d:Lcom/ss/android/common/update/f;

    invoke-virtual {v0}, Lcom/ss/android/common/update/f;->b()V

    .line 170
    iget-object v0, p0, Lcom/ss/android/common/update/e$3;->d:Lcom/ss/android/common/update/f;

    invoke-virtual {v0}, Lcom/ss/android/common/update/f;->w()Ljava/io/File;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_7

    .line 172
    iget-object v1, p0, Lcom/ss/android/common/update/e$3;->d:Lcom/ss/android/common/update/f;

    invoke-virtual {v1}, Lcom/ss/android/common/update/f;->c()V

    .line 173
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 176
    iget-object v0, p0, Lcom/ss/android/common/update/e$3;->e:Lcom/ss/android/common/update/e;

    invoke-virtual {v0}, Lcom/ss/android/common/update/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 183
    :cond_1
    :goto_2
    iget-boolean v0, p0, Lcom/ss/android/common/update/e$3;->b:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/common/update/e$3;->c:Z

    if-nez v0, :cond_2

    .line 184
    iget-object v0, p0, Lcom/ss/android/common/update/e$3;->e:Lcom/ss/android/common/update/e;

    iget-object v1, p0, Lcom/ss/android/common/update/e$3;->d:Lcom/ss/android/common/update/f;

    invoke-static {v0, v1}, Lcom/ss/android/common/update/e;->a(Lcom/ss/android/common/update/e;Lcom/ss/android/common/update/f;)V

    .line 186
    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/common/update/e$3;->b:Z

    if-nez v0, :cond_3

    .line 187
    iget-object v0, p0, Lcom/ss/android/common/update/e$3;->e:Lcom/ss/android/common/update/e;

    invoke-virtual {v0}, Lcom/ss/android/common/update/e;->dismiss()V

    .line 189
    :cond_3
    iget-object v0, p0, Lcom/ss/android/common/update/e$3;->e:Lcom/ss/android/common/update/e;

    invoke-virtual {v0}, Lcom/ss/android/common/update/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "update"

    const-string v2, "confirm"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 162
    :cond_4
    iget-boolean v0, p0, Lcom/ss/android/common/update/e$3;->b:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/ss/android/common/update/e$3;->c:Z

    if-nez v0, :cond_5

    .line 163
    iget-object v0, p0, Lcom/ss/android/common/update/e$3;->e:Lcom/ss/android/common/update/e;

    const-string v1, "forcible_accept"

    invoke-static {v0, v1}, Lcom/ss/android/common/update/e;->a(Lcom/ss/android/common/update/e;Ljava/lang/String;)V

    goto :goto_1

    .line 164
    :cond_5
    iget-boolean v0, p0, Lcom/ss/android/common/update/e$3;->c:Z

    if-eqz v0, :cond_6

    .line 165
    iget-object v0, p0, Lcom/ss/android/common/update/e$3;->e:Lcom/ss/android/common/update/e;

    const-string v1, "downloaded_accept"

    invoke-static {v0, v1}, Lcom/ss/android/common/update/e;->a(Lcom/ss/android/common/update/e;Ljava/lang/String;)V

    goto :goto_1

    .line 167
    :cond_6
    iget-object v0, p0, Lcom/ss/android/common/update/e$3;->e:Lcom/ss/android/common/update/e;

    const-string v1, "accept"

    invoke-static {v0, v1}, Lcom/ss/android/common/update/e;->a(Lcom/ss/android/common/update/e;Ljava/lang/String;)V

    goto :goto_1

    .line 178
    :cond_7
    iget-object v0, p0, Lcom/ss/android/common/update/e$3;->d:Lcom/ss/android/common/update/f;

    invoke-virtual {v0}, Lcom/ss/android/common/update/f;->E()V

    .line 179
    iget-boolean v0, p0, Lcom/ss/android/common/update/e$3;->b:Z

    if-eqz v0, :cond_1

    .line 180
    new-instance v0, Lcom/ss/android/common/update/e$a;

    iget-object v1, p0, Lcom/ss/android/common/update/e$3;->e:Lcom/ss/android/common/update/e;

    invoke-direct {v0, v1}, Lcom/ss/android/common/update/e$a;-><init>(Lcom/ss/android/common/update/e;)V

    invoke-virtual {v0}, Lcom/ss/android/common/update/e$a;->start()V

    goto :goto_2
.end method
