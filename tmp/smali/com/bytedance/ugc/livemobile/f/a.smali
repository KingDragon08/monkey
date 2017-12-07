.class public final Lcom/bytedance/ugc/livemobile/f/a;
.super Ljava/lang/Object;
.source "Maker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ugc/livemobile/f/a$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static a(Ljava/lang/Class;)Lcom/bytedance/ugc/livemobile/f/a$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/support/v4/app/Fragment;",
            ">;)",
            "Lcom/bytedance/ugc/livemobile/f/a$a;"
        }
    .end annotation

    .prologue
    const/16 v4, 0xe03

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bytedance/ugc/livemobile/f/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Class;

    aput-object v6, v5, v7

    const-class v6, Lcom/bytedance/ugc/livemobile/f/a$a;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bytedance/ugc/livemobile/f/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Class;

    aput-object v6, v5, v7

    const-class v6, Lcom/bytedance/ugc/livemobile/f/a$a;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/livemobile/f/a$a;

    .line 18
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/ugc/livemobile/f/a$a;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/ugc/livemobile/f/a$a;-><init>(Ljava/lang/Class;Lcom/bytedance/ugc/livemobile/f/a$1;)V

    goto :goto_0
.end method
