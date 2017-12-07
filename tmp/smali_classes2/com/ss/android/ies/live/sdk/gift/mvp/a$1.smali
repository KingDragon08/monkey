.class public Lcom/ss/android/ies/live/sdk/gift/mvp/a$1;
.super Lcom/ss/android/ies/live/sdk/gift/b$d;
.source "GiftListPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/gift/mvp/a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ies/live/sdk/gift/mvp/a;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/gift/mvp/a;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/gift/mvp/a$1;->b:Lcom/ss/android/ies/live/sdk/gift/mvp/a;

    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/gift/b$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ies/live/sdk/gift/model/Gift;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x161a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/mvp/a$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/mvp/a$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/mvp/a$1;->b:Lcom/ss/android/ies/live/sdk/gift/mvp/a;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/mvp/a;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 97
    invoke-static {}, Lcom/ss/android/ies/live/sdk/gift/b;->b()Lcom/ss/android/ies/live/sdk/gift/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/b;->a()Landroid/util/SparseArray;

    move-result-object v1

    move v0, v3

    .line 98
    :goto_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 99
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 98
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    if-gez v2, :cond_2

    .line 103
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 105
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/mvp/a$1;->b:Lcom/ss/android/ies/live/sdk/gift/mvp/a;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/mvp/a;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/gift/mvp/b;

    invoke-interface {v0, p1}, Lcom/ss/android/ies/live/sdk/gift/mvp/b;->a(Ljava/util/List;)V

    .line 110
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/mvp/a$1;->b:Lcom/ss/android/ies/live/sdk/gift/mvp/a;

    invoke-static {v0, v3}, Lcom/ss/android/ies/live/sdk/gift/mvp/a;->a(Lcom/ss/android/ies/live/sdk/gift/mvp/a;Z)Z

    goto :goto_0
.end method
