.class public Lcom/ss/android/im/idl/getsessions/GetSessionResponse;
.super Lcom/ss/android/im/idl/base/Response;
.source "GetSessionResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/im/idl/getsessions/GetSessionResponse$Extra;,
        Lcom/ss/android/im/idl/getsessions/GetSessionResponse$Data;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/im/idl/base/Response",
        "<",
        "Lcom/ss/android/im/idl/getsessions/GetSessionResponse$Data;",
        "Lcom/ss/android/im/idl/getsessions/GetSessionResponse$Extra;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/ss/android/im/idl/base/Response;-><init>()V

    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 7

    .prologue
    const/16 v4, 0xafc

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/idl/getsessions/GetSessionResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/idl/getsessions/GetSessionResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 87
    :cond_0
    :goto_0
    return v3

    :cond_1
    invoke-super {p0}, Lcom/ss/android/im/idl/base/Response;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/im/idl/getsessions/GetSessionResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/im/idl/getsessions/GetSessionResponse$Data;

    invoke-virtual {v0}, Lcom/ss/android/im/idl/getsessions/GetSessionResponse$Data;->getUnreadList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0
.end method

.method public merge(Lcom/ss/android/im/idl/getsessions/GetSessionResponse;)V
    .locals 8

    .prologue
    const/16 v4, 0xafb

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/im/idl/getsessions/GetSessionResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/im/idl/getsessions/GetSessionResponse;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/im/idl/getsessions/GetSessionResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/im/idl/getsessions/GetSessionResponse;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    :goto_0
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/ss/android/im/idl/getsessions/GetSessionResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/im/idl/getsessions/GetSessionResponse$Data;

    invoke-virtual {p1}, Lcom/ss/android/im/idl/getsessions/GetSessionResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/im/idl/getsessions/GetSessionResponse$Data;

    invoke-virtual {v0, v1}, Lcom/ss/android/im/idl/getsessions/GetSessionResponse$Data;->merge(Lcom/ss/android/im/idl/getsessions/GetSessionResponse$Data;)V

    .line 18
    iget-object v0, p1, Lcom/ss/android/im/idl/getsessions/GetSessionResponse;->extra:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/ss/android/im/idl/getsessions/GetSessionResponse;->setExtra(Ljava/lang/Object;)V

    goto :goto_0
.end method
