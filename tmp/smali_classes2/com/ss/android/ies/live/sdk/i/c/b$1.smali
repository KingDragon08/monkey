.class public Lcom/ss/android/ies/live/sdk/i/c/b$1;
.super Ljava/lang/Object;
.source "LiveStickerListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/i/c/b;->a(Lcom/ss/android/ies/live/sdk/i/c/b$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/ss/android/ies/live/sdk/i/c/b;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/i/c/b;I)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/i/c/b$1;->c:Lcom/ss/android/ies/live/sdk/i/c/b;

    iput p2, p0, Lcom/ss/android/ies/live/sdk/i/c/b$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x1726

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/i/c/b$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/i/c/b$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/i/c/b$1;->c:Lcom/ss/android/ies/live/sdk/i/c/b;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/i/c/b;->a(Lcom/ss/android/ies/live/sdk/i/c/b;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/ies/live/sdk/i/c/b$1;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/i/b/a;

    .line 85
    invoke-static {}, Lcom/ss/android/ies/live/sdk/i/d;->a()Lcom/ss/android/ies/live/sdk/i/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/i/d;->d()I

    move-result v1

    .line 86
    invoke-static {}, Lcom/ss/android/ies/live/sdk/i/d;->a()Lcom/ss/android/ies/live/sdk/i/d;

    move-result-object v2

    iget v4, v0, Lcom/ss/android/ies/live/sdk/i/b/a;->e:I

    invoke-virtual {v2, v4}, Lcom/ss/android/ies/live/sdk/i/d;->c(I)Z

    move-result v2

    .line 87
    iget v4, v0, Lcom/ss/android/ies/live/sdk/i/b/a;->e:I

    if-ne v4, v1, :cond_2

    if-nez v2, :cond_0

    .line 88
    :cond_2
    invoke-static {}, Lcom/ss/android/ies/live/sdk/i/d;->a()Lcom/ss/android/ies/live/sdk/i/d;

    move-result-object v1

    iget v4, v0, Lcom/ss/android/ies/live/sdk/i/b/a;->e:I

    invoke-virtual {v1, v4}, Lcom/ss/android/ies/live/sdk/i/d;->a(I)V

    .line 89
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/i/c/b$1;->c:Lcom/ss/android/ies/live/sdk/i/c/b;

    iget v4, p0, Lcom/ss/android/ies/live/sdk/i/c/b$1;->b:I

    invoke-virtual {v1, v4}, Lcom/ss/android/ies/live/sdk/i/c/b;->a(I)I

    move-result v1

    .line 90
    if-nez v1, :cond_3

    .line 92
    new-instance v0, Lcom/ss/android/ies/live/sdk/i/c;

    invoke-direct {v0, v3}, Lcom/ss/android/ies/live/sdk/i/c;-><init>(I)V

    .line 93
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 96
    :cond_3
    if-eqz v2, :cond_4

    .line 97
    new-instance v1, Lcom/ss/android/ies/live/sdk/i/c;

    iget v0, v0, Lcom/ss/android/ies/live/sdk/i/b/a;->e:I

    invoke-direct {v1, v0}, Lcom/ss/android/ies/live/sdk/i/c;-><init>(I)V

    .line 98
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/i/c/b$1;->c:Lcom/ss/android/ies/live/sdk/i/c/b;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/i/c/b;->c()V

    goto :goto_0

    .line 101
    :cond_4
    iput-boolean v7, v0, Lcom/ss/android/ies/live/sdk/i/b/a;->h:Z

    .line 102
    invoke-static {}, Lcom/ss/android/ies/live/sdk/i/d;->a()Lcom/ss/android/ies/live/sdk/i/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/ies/live/sdk/i/d;->a(Lcom/ss/android/ies/live/sdk/i/b/a;)V

    goto :goto_0
.end method
