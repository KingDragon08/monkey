.class public Lcom/ss/android/sdk/app/i$1;
.super Lcom/ss/android/newmedia/a/a;
.source "SpipeData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/sdk/app/i;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static d:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic e:Lcom/ss/android/sdk/app/i;


# direct methods
.method constructor <init>(Lcom/ss/android/sdk/app/i;Ljava/lang/String;Lcom/bytedance/ies/util/thread/ApiThread$Priority;)V
    .locals 0

    .prologue
    .line 787
    iput-object p1, p0, Lcom/ss/android/sdk/app/i$1;->e:Lcom/ss/android/sdk/app/i;

    invoke-direct {p0, p2, p3}, Lcom/ss/android/newmedia/a/a;-><init>(Ljava/lang/String;Lcom/bytedance/ies/util/thread/ApiThread$Priority;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x1f19

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/app/i$1;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/app/i$1;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 791
    :goto_0
    return-void

    .line 790
    :cond_0
    iget-object v0, p0, Lcom/ss/android/sdk/app/i$1;->e:Lcom/ss/android/sdk/app/i;

    invoke-virtual {v0}, Lcom/ss/android/sdk/app/i;->f()V

    goto :goto_0
.end method
