.class public Lcom/ss/android/ugc/live/anticheat/c/c$7;
.super Ljava/lang/Object;
.source "MobileCaptchaDialog.java"

# interfaces
.implements Lcom/ss/android/ugc/live/core/ui/widget/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/anticheat/c/c;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/anticheat/c/c;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/anticheat/c/c;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/ss/android/ugc/live/anticheat/c/c$7;->b:Lcom/ss/android/ugc/live/anticheat/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 9

    .prologue
    const/16 v4, 0x2274

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/c$7;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/c$7;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/c$7;->b:Lcom/ss/android/ugc/live/anticheat/c/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/anticheat/c/c;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 270
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/c$7;->b:Lcom/ss/android/ugc/live/anticheat/c/c;

    invoke-static {v0}, Lcom/ss/android/ugc/live/anticheat/c/c;->c(Lcom/ss/android/ugc/live/anticheat/c/c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/common/applog/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0805bc

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/c$7;->b:Lcom/ss/android/ugc/live/anticheat/c/c;

    invoke-static {v0}, Lcom/ss/android/ugc/live/anticheat/c/c;->c(Lcom/ss/android/ugc/live/anticheat/c/c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 273
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/c$7;->b:Lcom/ss/android/ugc/live/anticheat/c/c;

    invoke-static {v0}, Lcom/ss/android/ugc/live/anticheat/c/c;->c(Lcom/ss/android/ugc/live/anticheat/c/c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/common/applog/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0802a8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/c$7;->b:Lcom/ss/android/ugc/live/anticheat/c/c;

    invoke-static {v0}, Lcom/ss/android/ugc/live/anticheat/c/c;->c(Lcom/ss/android/ugc/live/anticheat/c/c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method
