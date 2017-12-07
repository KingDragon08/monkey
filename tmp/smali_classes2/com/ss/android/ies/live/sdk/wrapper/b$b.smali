.class public Lcom/ss/android/ies/live/sdk/wrapper/b$b;
.super Ljava/lang/Object;
.source "LiveModule.java"

# interfaces
.implements Lcom/ss/android/ugc/live/core/depend/live/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ies/live/sdk/wrapper/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0xe59

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b$b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b$b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120
    :goto_0
    return-void

    .line 119
    :cond_0
    invoke-static {}, Lcom/ss/android/ies/live/sdk/f;->a()Lcom/ss/android/ies/live/sdk/f;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ies/live/sdk/e;

    invoke-direct {v1}, Lcom/ss/android/ies/live/sdk/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/f;->a(Lcom/ss/android/ugc/live/core/depend/live/e;)V

    goto :goto_0
.end method

.method public a(Landroid/os/Handler;JJZ)V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public a(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public a(Lcom/ss/android/ugc/live/core/depend/live/c/b;)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public a(Lcom/ss/android/ugc/live/core/depend/live/g;)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method public a(Lcom/ss/android/ugc/live/core/model/live/Room;)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    return v0
.end method

.method public d()Lcom/bytedance/ies/uikit/base/AbsFragment;
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Lcom/ss/android/ugc/live/core/model/live/Room;
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 166
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Lcom/ss/android/ugc/live/core/depend/live/g;
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    return-object v0
.end method
