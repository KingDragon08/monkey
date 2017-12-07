.class public Lcom/ss/android/a/a$2;
.super Ljava/lang/Object;
.source "MediaAdapter.java"

# interfaces
.implements Lcom/ss/android/ugc/live/core/depend/j/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/a/a;


# direct methods
.method constructor <init>(Lcom/ss/android/a/a;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/ss/android/a/a$2;->b:Lcom/ss/android/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    .prologue
    const/16 v4, 0x99d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/a/a$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/a/a$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/ss/android/a/a$2;->b:Lcom/ss/android/a/a;

    invoke-static {v0}, Lcom/ss/android/a/a;->b(Lcom/ss/android/a/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 94
    iget-object v0, p0, Lcom/ss/android/a/a$2;->b:Lcom/ss/android/a/a;

    invoke-static {v0}, Lcom/ss/android/a/a;->b(Lcom/ss/android/a/a;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/a/a$2;->b:Lcom/ss/android/a/a;

    iget-object v1, v1, Lcom/ss/android/a/a;->b:Lcom/ss/android/ugc/live/core/depend/j/a;

    invoke-interface {v1, p1}, Lcom/ss/android/ugc/live/core/depend/j/a;->a(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95
    iget-object v0, p0, Lcom/ss/android/a/a$2;->b:Lcom/ss/android/a/a;

    invoke-virtual {v0}, Lcom/ss/android/a/a;->notifyDataSetChanged()V

    goto :goto_0
.end method
