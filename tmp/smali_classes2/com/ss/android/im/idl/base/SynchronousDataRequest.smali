.class public abstract Lcom/ss/android/im/idl/base/SynchronousDataRequest;
.super Lcom/ss/android/im/idl/base/LoadMoreRequest;
.source "SynchronousDataRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ss/android/im/idl/base/Response;",
        ">",
        "Lcom/ss/android/im/idl/base/LoadMoreRequest",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/ss/android/im/idl/base/LoadMoreRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getSynchronousId()Ljava/lang/String;
.end method
