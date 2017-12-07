.class public Lcom/bytedance/ugc/wallet/c/b/m$1;
.super Ljava/lang/Object;
.source "GetWithdrawRecordsUserCaseNet.java"

# interfaces
.implements Lcom/bytedance/ies/api/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ugc/wallet/c/b/m;->a(J)Lcom/bytedance/ugc/wallet/model/WithdrawRecordList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/ies/api/a$d",
        "<",
        "Lcom/bytedance/ugc/wallet/model/WithdrawRecordList;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/bytedance/ugc/wallet/c/b/m;


# direct methods
.method constructor <init>(Lcom/bytedance/ugc/wallet/c/b/m;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/bytedance/ugc/wallet/c/b/m$1;->b:Lcom/bytedance/ugc/wallet/c/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/ugc/wallet/model/WithdrawRecordList;
    .locals 9

    .prologue
    const/16 v4, 0x1942

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bytedance/ugc/wallet/c/b/m$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v7

    const-class v6, Lcom/bytedance/ugc/wallet/model/WithdrawRecordList;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bytedance/ugc/wallet/c/b/m$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v7

    const-class v6, Lcom/bytedance/ugc/wallet/model/WithdrawRecordList;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/wallet/model/WithdrawRecordList;

    .line 42
    :goto_0
    return-object v0

    .line 31
    :cond_0
    instance-of v0, p1, Lorg/json/JSONArray;

    if-nez v0, :cond_1

    .line 32
    new-instance v0, Lcom/bytedance/ies/api/exceptions/local/ResponseWrongFormatException;

    invoke-direct {v0}, Lcom/bytedance/ies/api/exceptions/local/ResponseWrongFormatException;-><init>()V

    throw v0

    .line 34
    :cond_1
    instance-of v0, p2, Lorg/json/JSONObject;

    if-nez v0, :cond_2

    .line 35
    new-instance v0, Lcom/bytedance/ies/api/exceptions/local/ResponseWrongFormatException;

    invoke-direct {v0}, Lcom/bytedance/ies/api/exceptions/local/ResponseWrongFormatException;-><init>()V

    throw v0

    .line 37
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/bytedance/ugc/wallet/model/WithdrawRecord;

    invoke-static {v0, v1}, Lcom/bytedance/ies/api/c;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/bytedance/ugc/wallet/a/a/a;

    invoke-static {v0, v1}, Lcom/bytedance/ies/api/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/wallet/a/a/a;

    .line 39
    new-instance v1, Lcom/bytedance/ugc/wallet/model/WithdrawRecordList;

    invoke-direct {v1}, Lcom/bytedance/ugc/wallet/model/WithdrawRecordList;-><init>()V

    .line 40
    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/a/a/a;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ugc/wallet/model/WithdrawRecordList;->setHasmore(Z)V

    .line 41
    invoke-virtual {v1, v2}, Lcom/bytedance/ugc/wallet/model/WithdrawRecordList;->setWithdrawRecords(Ljava/util/List;)V

    move-object v0, v1

    .line 42
    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ugc/wallet/c/b/m$1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/ugc/wallet/model/WithdrawRecordList;

    move-result-object v0

    return-object v0
.end method
