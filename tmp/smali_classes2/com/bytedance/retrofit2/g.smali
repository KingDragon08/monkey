.class public final Lcom/bytedance/retrofit2/g;
.super Ljava/lang/Object;
.source "Endpoints.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/retrofit2/g$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lcom/bytedance/retrofit2/f;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/bytedance/retrofit2/g$a;

    const-string v1, "default"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/retrofit2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
