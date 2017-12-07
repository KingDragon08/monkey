.class public Lcom/ss/android/ugc/live/anticheat/c/e$1;
.super Ljava/lang/Object;
.source "SwipeCaptchaDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/anticheat/c/e;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/ss/android/ugc/live/anticheat/c/e;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/anticheat/c/e;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/ss/android/ugc/live/anticheat/c/e$1;->c:Lcom/ss/android/ugc/live/anticheat/c/e;

    iput-object p2, p0, Lcom/ss/android/ugc/live/anticheat/c/e$1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x2295

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/e$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/e$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 149
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e$1;->c:Lcom/ss/android/ugc/live/anticheat/c/e;

    iget-object v1, p0, Lcom/ss/android/ugc/live/anticheat/c/e$1;->b:Landroid/view/View;

    invoke-static {v0, v1, v3}, Lcom/ss/android/ugc/live/anticheat/c/e;->a(Lcom/ss/android/ugc/live/anticheat/c/e;Landroid/view/View;I)V

    goto :goto_0
.end method
