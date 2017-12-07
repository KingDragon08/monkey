.class public abstract Lcom/ss/android/ies/live/sdk/live/Liver;
.super Ljava/lang/Object;
.source "Liver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ies/live/sdk/live/Liver$a;,
        Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;,
        Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;,
        Lcom/ss/android/ies/live/sdk/live/Liver$Operation;,
        Lcom/ss/android/ies/live/sdk/live/Liver$LTYPE;
    }
.end annotation


# static fields
.field public static h:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field protected i:Landroid/content/Context;

.field protected j:Lcom/ss/android/ies/live/sdk/live/Liver$a;

.field protected k:Lcom/ss/android/ies/live/sdk/live/c;

.field protected l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Lcom/ss/android/ies/live/sdk/live/Liver$a;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/live/Liver$a;-><init>(Lcom/ss/android/ies/live/sdk/live/Liver;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/live/Liver;->j:Lcom/ss/android/ies/live/sdk/live/Liver$a;

    .line 110
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/16 v4, 0x166c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/Liver;->h:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/Liver;->h:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    :goto_0
    return-void

    .line 113
    :cond_0
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/live/Liver;->i:Landroid/content/Context;

    .line 114
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/live/Liver;->a()V

    goto :goto_0
.end method

.method public abstract a(Landroid/os/Message;)V
.end method

.method public a(Lcom/ss/android/ies/live/sdk/live/c;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/live/Liver;->k:Lcom/ss/android/ies/live/sdk/live/c;

    .line 164
    return-void
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0x166d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/Liver;->h:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/Liver;->h:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 141
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/live/Liver;->j:Lcom/ss/android/ies/live/sdk/live/Liver$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/live/Liver$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method
