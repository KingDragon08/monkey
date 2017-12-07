.class public Lcom/ss/android/common/update/e$2;
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
    .line 133
    iput-object p1, p0, Lcom/ss/android/common/update/e$2;->e:Lcom/ss/android/common/update/e;

    iput-boolean p2, p0, Lcom/ss/android/common/update/e$2;->b:Z

    iput-boolean p3, p0, Lcom/ss/android/common/update/e$2;->c:Z

    iput-object p4, p0, Lcom/ss/android/common/update/e$2;->d:Lcom/ss/android/common/update/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x1a04

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/common/update/e$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/common/update/e$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 154
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/common/update/e$2;->b:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/common/update/e$2;->c:Z

    if-eqz v0, :cond_3

    .line 137
    iget-object v0, p0, Lcom/ss/android/common/update/e$2;->e:Lcom/ss/android/common/update/e;

    const-string v1, "forcible_downloaded_refuse"

    invoke-static {v0, v1}, Lcom/ss/android/common/update/e;->a(Lcom/ss/android/common/update/e;Ljava/lang/String;)V

    .line 145
    :goto_1
    iget-boolean v0, p0, Lcom/ss/android/common/update/e$2;->b:Z

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/ss/android/common/update/e$2;->e:Lcom/ss/android/common/update/e;

    invoke-virtual {v0}, Lcom/ss/android/common/update/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/i;->a(Landroid/content/Context;)Landroid/support/v4/content/i;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.ss.android.common.app.action.exit_app"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/i;->a(Landroid/content/Intent;)Z

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/ss/android/common/update/e$2;->d:Lcom/ss/android/common/update/f;

    invoke-virtual {v0}, Lcom/ss/android/common/update/f;->D()V

    .line 149
    iget-boolean v0, p0, Lcom/ss/android/common/update/e$2;->b:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/common/update/e$2;->c:Z

    if-nez v0, :cond_2

    .line 150
    iget-object v0, p0, Lcom/ss/android/common/update/e$2;->e:Lcom/ss/android/common/update/e;

    iget-object v1, p0, Lcom/ss/android/common/update/e$2;->d:Lcom/ss/android/common/update/f;

    invoke-static {v0, v1}, Lcom/ss/android/common/update/e;->a(Lcom/ss/android/common/update/e;Lcom/ss/android/common/update/f;)V

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/ss/android/common/update/e$2;->e:Lcom/ss/android/common/update/e;

    invoke-virtual {v0}, Lcom/ss/android/common/update/e;->dismiss()V

    .line 153
    iget-object v0, p0, Lcom/ss/android/common/update/e$2;->e:Lcom/ss/android/common/update/e;

    invoke-virtual {v0}, Lcom/ss/android/common/update/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "update"

    const-string v2, "cancel"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/common/update/e$2;->b:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/common/update/e$2;->c:Z

    if-nez v0, :cond_4

    .line 139
    iget-object v0, p0, Lcom/ss/android/common/update/e$2;->e:Lcom/ss/android/common/update/e;

    const-string v1, "forcible_refuse"

    invoke-static {v0, v1}, Lcom/ss/android/common/update/e;->a(Lcom/ss/android/common/update/e;Ljava/lang/String;)V

    goto :goto_1

    .line 140
    :cond_4
    iget-boolean v0, p0, Lcom/ss/android/common/update/e$2;->c:Z

    if-eqz v0, :cond_5

    .line 141
    iget-object v0, p0, Lcom/ss/android/common/update/e$2;->e:Lcom/ss/android/common/update/e;

    const-string v1, "downloaded_refuse"

    invoke-static {v0, v1}, Lcom/ss/android/common/update/e;->a(Lcom/ss/android/common/update/e;Ljava/lang/String;)V

    goto :goto_1

    .line 143
    :cond_5
    iget-object v0, p0, Lcom/ss/android/common/update/e$2;->e:Lcom/ss/android/common/update/e;

    const-string v1, "refuse"

    invoke-static {v0, v1}, Lcom/ss/android/common/update/e;->a(Lcom/ss/android/common/update/e;Ljava/lang/String;)V

    goto :goto_1
.end method
