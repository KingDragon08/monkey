.class public Lcom/ss/android/ugc/live/core/utils/V3Utils;
.super Ljava/lang/Object;
.source "V3Utils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/core/utils/V3Utils$a;,
        Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x21fc

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    const-class v6, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x21fc

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    const-class v6, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    .line 42
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    # getter for: Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->mType:Ljava/lang/String;
    invoke-static {p0}, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->access$000(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p1, p2, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/live/core/utils/V3Utils$1;)V

    goto :goto_0
.end method
