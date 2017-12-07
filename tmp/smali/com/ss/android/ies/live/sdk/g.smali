.class public Lcom/ss/android/ies/live/sdk/g;
.super Ljava/lang/Object;
.source "LiverFactory.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static b:Lcom/ss/android/ies/live/sdk/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/ss/android/ies/live/sdk/g;

    invoke-direct {v0}, Lcom/ss/android/ies/live/sdk/g;-><init>()V

    sput-object v0, Lcom/ss/android/ies/live/sdk/g;->b:Lcom/ss/android/ies/live/sdk/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/ies/live/sdk/live/Liver$LTYPE;)Lcom/ss/android/ies/live/sdk/live/Liver;
    .locals 8

    .prologue
    const/16 v4, 0x16bf

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/live/Liver$LTYPE;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/ies/live/sdk/live/Liver;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/live/Liver$LTYPE;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/ies/live/sdk/live/Liver;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/live/Liver;

    .line 16
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ies/live/sdk/live/a;

    invoke-direct {v0}, Lcom/ss/android/ies/live/sdk/live/a;-><init>()V

    goto :goto_0
.end method
