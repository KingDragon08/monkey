.class public abstract Lcom/ss/android/im/idl/base/LoadMoreRequest;
.super Lcom/ss/android/im/idl/base/Request;
.source "LoadMoreRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ss/android/im/idl/base/Response;",
        ">",
        "Lcom/ss/android/im/idl/base/Request",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private loadMoreListener:Lcom/ss/android/im/idl/base/LoadMoreListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/ss/android/im/idl/base/Request;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore()V
    .locals 7

    .prologue
    const/16 v4, 0xae7

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/idl/base/LoadMoreRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/idl/base/LoadMoreRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/ss/android/im/idl/base/LoadMoreRequest;->loadMoreListener:Lcom/ss/android/im/idl/base/LoadMoreListener;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/ss/android/im/idl/base/LoadMoreRequest;->loadMoreListener:Lcom/ss/android/im/idl/base/LoadMoreListener;

    invoke-interface {v0}, Lcom/ss/android/im/idl/base/LoadMoreListener;->onLoadMore()V

    goto :goto_0
.end method

.method public setLoadMoreListener(Lcom/ss/android/im/idl/base/LoadMoreListener;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/ss/android/im/idl/base/LoadMoreRequest;->loadMoreListener:Lcom/ss/android/im/idl/base/LoadMoreListener;

    .line 13
    return-void
.end method
