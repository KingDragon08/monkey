.class public final enum Lcom/ss/android/sdk/activity/BrowserActivity$OperationButton;
.super Ljava/lang/Enum;
.source "BrowserActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/sdk/activity/BrowserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "OperationButton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ss/android/sdk/activity/BrowserActivity$OperationButton;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/sdk/activity/BrowserActivity$OperationButton;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum copylink:Lcom/ss/android/sdk/activity/BrowserActivity$OperationButton;

.field public static final enum openwithbrowser:Lcom/ss/android/sdk/activity/BrowserActivity$OperationButton;

.field public static final enum refresh:Lcom/ss/android/sdk/activity/BrowserActivity$OperationButton;


# instance fields
.field public id:I

.field public key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 62
    new-instance v0, Lcom/ss/android/sdk/activity/BrowserActivity$OperationButton;

    const-string v1, "refresh"

    sget v2, Lcom/ss/android/ugc/live/R$id;->refresh:I

    const-string v3, "refresh"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/ss/android/sdk/activity/BrowserActivity$OperationButton;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ss/android/sdk/activity/BrowserActivity$OperationButton;->refresh:Lcom/ss/android/sdk/activity/BrowserActivity$OperationButton;

    .line 63
    new-instance v0, Lcom/ss/android/sdk/activity/BrowserActivity$OperationButton;

    const-string v1, "copylink"

    sget v2, Lcom/ss/android/ugc/live/R$id;->copylink:I

    const-string v3, "copylink"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/ss/android/sdk/activity/BrowserActivity$OperationButton;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ss/android/sdk/activity/BrowserActivity$OperationButton;->copylink:Lcom/ss/android/sdk/activity/BrowserActivity$OperationButton;

    .line 64
    new-instance v0, Lcom/ss/android/sdk/activity/BrowserActivity$OperationButton;

    const-string v1, "openwithbrowser"

    sget v2, Lcom/ss/android/ugc/live/R$id;->openwithbrowser:I

    const-string v3, "openwithbrowser"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/ss/android/sdk/activity/BrowserActivity$OperationButton;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ss/android/sdk/activity/BrowserActivity$OperationButton;->openwithbrowser:Lcom/ss/android/sdk/activity/BrowserActivity$OperationButton;

    .line 61
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ss/android/sdk/activity/BrowserActivity$OperationButton;

    sget-object v1, Lcom/ss/android/sdk/activity/BrowserActivity$OperationButton;->refresh:Lcom/ss/android/sdk/activity/BrowserActivity$OperationButton;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/sdk/activity/BrowserActivity$OperationButton;->copylink:Lcom/ss/android/sdk/activity/BrowserActivity$OperationButton;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ss/android/sdk/activity/BrowserActivity$OperationButton;->openwithbrowser:Lcom/ss/android/sdk/activity/BrowserActivity$OperationButton;

    aput-object v1, v0, v6

    sput-object v0, Lcom/ss/android/sdk/activity/BrowserActivity$OperationButton;->$VALUES:[Lcom/ss/android/sdk/activity/BrowserActivity$OperationButton;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 70
    iput p3, p0, Lcom/ss/android/sdk/activity/BrowserActivity$OperationButton;->id:I

    .line 71
    iput-object p4, p0, Lcom/ss/android/sdk/activity/BrowserActivity$OperationButton;->key:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/sdk/activity/BrowserActivity$OperationButton;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x1de3

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/sdk/activity/BrowserActivity$OperationButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/sdk/activity/BrowserActivity$OperationButton;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/sdk/activity/BrowserActivity$OperationButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/sdk/activity/BrowserActivity$OperationButton;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/sdk/activity/BrowserActivity$OperationButton;

    .line 61
    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lcom/ss/android/sdk/activity/BrowserActivity$OperationButton;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/sdk/activity/BrowserActivity$OperationButton;

    goto :goto_0
.end method

.method public static values()[Lcom/ss/android/sdk/activity/BrowserActivity$OperationButton;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x1de2

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/BrowserActivity$OperationButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, [Lcom/ss/android/sdk/activity/BrowserActivity$OperationButton;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/BrowserActivity$OperationButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, [Lcom/ss/android/sdk/activity/BrowserActivity$OperationButton;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/sdk/activity/BrowserActivity$OperationButton;

    .line 61
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/sdk/activity/BrowserActivity$OperationButton;->$VALUES:[Lcom/ss/android/sdk/activity/BrowserActivity$OperationButton;

    invoke-virtual {v0}, [Lcom/ss/android/sdk/activity/BrowserActivity$OperationButton;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/sdk/activity/BrowserActivity$OperationButton;

    goto :goto_0
.end method
