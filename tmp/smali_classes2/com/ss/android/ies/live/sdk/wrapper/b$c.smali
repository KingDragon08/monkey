.class public Lcom/ss/android/ies/live/sdk/wrapper/b$c;
.super Lcom/ss/android/ies/live/sdk/wrapper/d/a;
.source "LiveModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ies/live/sdk/wrapper/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/wrapper/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0xe5a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b$c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b$c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    :goto_0
    return-void

    .line 111
    :cond_0
    invoke-super {p0}, Lcom/ss/android/ies/live/sdk/wrapper/d/a;->a()V

    .line 112
    invoke-static {}, Lcom/ss/android/ies/live/sdk/f;->a()Lcom/ss/android/ies/live/sdk/f;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ies/live/sdk/wrapper/f;

    invoke-direct {v1}, Lcom/ss/android/ies/live/sdk/wrapper/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/f;->a(Lcom/ss/android/ugc/live/core/depend/c/c;)V

    goto :goto_0
.end method
