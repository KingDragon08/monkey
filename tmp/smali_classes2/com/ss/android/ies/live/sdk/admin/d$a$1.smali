.class public Lcom/ss/android/ies/live/sdk/admin/d$a$1;
.super Ljava/lang/Object;
.source "MenuAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/admin/d$a;-><init>(Lcom/ss/android/ies/live/sdk/admin/d;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ies/live/sdk/admin/d;

.field final synthetic c:Lcom/ss/android/ies/live/sdk/admin/d$a;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/admin/d$a;Lcom/ss/android/ies/live/sdk/admin/d;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/admin/d$a$1;->c:Lcom/ss/android/ies/live/sdk/admin/d$a;

    iput-object p2, p0, Lcom/ss/android/ies/live/sdk/admin/d$a$1;->b:Lcom/ss/android/ies/live/sdk/admin/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0xf0d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/admin/d$a$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/admin/d$a$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    :goto_0
    return-void

    .line 92
    :cond_0
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ies/live/sdk/admin/b/a;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/admin/d$a$1;->c:Lcom/ss/android/ies/live/sdk/admin/d$a;

    invoke-static {v2}, Lcom/ss/android/ies/live/sdk/admin/d$a;->a(Lcom/ss/android/ies/live/sdk/admin/d$a;)Lcom/ss/android/ies/live/sdk/admin/model/Menu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ies/live/sdk/admin/model/Menu;->getAction()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/ss/android/ies/live/sdk/admin/b/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method
