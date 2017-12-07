.class public final Lcom/bytedance/ugc/livemobile/d;
.super Ljava/lang/Object;
.source "MobileManager.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static a(Landroid/app/Activity;I)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xc1b

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/app/Activity;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/app/Activity;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 131
    :goto_0
    return-void

    .line 126
    :cond_0
    invoke-static {p0}, Lcom/bytedance/ugc/livemobile/f/b$a;->a(Landroid/app/Activity;)Lcom/bytedance/ugc/livemobile/f/b$a;

    move-result-object v0

    const-class v1, Lcom/bytedance/ugc/livemobile/MobileActivity;

    .line 127
    invoke-virtual {v0, v1}, Lcom/bytedance/ugc/livemobile/f/b$a;->a(Ljava/lang/Class;)Lcom/bytedance/ugc/livemobile/f/b$a;

    move-result-object v0

    const-string v1, "flow_type"

    const/4 v2, 0x7

    .line 128
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ugc/livemobile/f/b$a;->a(Ljava/lang/String;I)Lcom/bytedance/ugc/livemobile/f/b$a;

    move-result-object v0

    .line 129
    invoke-virtual {v0, p1}, Lcom/bytedance/ugc/livemobile/f/b$a;->a(I)Lcom/bytedance/ugc/livemobile/f/b$a;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/bytedance/ugc/livemobile/f/b$a;->a()V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;ILjava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0xc15

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/bytedance/ugc/livemobile/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Landroid/app/Activity;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    const-class v6, Ljava/util/Map;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/bytedance/ugc/livemobile/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Landroid/app/Activity;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    const-class v6, Ljava/util/Map;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    :goto_0
    return-void

    .line 35
    :cond_0
    invoke-static {p0}, Lcom/bytedance/ugc/livemobile/f/b$a;->a(Landroid/app/Activity;)Lcom/bytedance/ugc/livemobile/f/b$a;

    move-result-object v0

    const-class v1, Lcom/bytedance/ugc/livemobile/MobileActivity;

    invoke-virtual {v0, v1}, Lcom/bytedance/ugc/livemobile/f/b$a;->a(Ljava/lang/Class;)Lcom/bytedance/ugc/livemobile/f/b$a;

    move-result-object v0

    .line 36
    invoke-virtual {v0, p2}, Lcom/bytedance/ugc/livemobile/f/b$a;->a(Ljava/util/Map;)Lcom/bytedance/ugc/livemobile/f/b$a;

    move-result-object v0

    const-string v1, "flow_type"

    const/4 v2, 0x4

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ugc/livemobile/f/b$a;->a(Ljava/lang/String;I)Lcom/bytedance/ugc/livemobile/f/b$a;

    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lcom/bytedance/ugc/livemobile/f/b$a;->a(I)Lcom/bytedance/ugc/livemobile/f/b$a;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/bytedance/ugc/livemobile/f/b$a;->a()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xc1a

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bytedance/ugc/livemobile/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bytedance/ugc/livemobile/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    :goto_0
    return-void

    .line 118
    :cond_0
    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/sdk/app/i;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static a(Landroid/support/v4/app/Fragment;ILjava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0xc16

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/bytedance/ugc/livemobile/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Landroid/support/v4/app/Fragment;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    const-class v6, Ljava/util/Map;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/bytedance/ugc/livemobile/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Landroid/support/v4/app/Fragment;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    const-class v6, Ljava/util/Map;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-static {p0}, Lcom/bytedance/ugc/livemobile/f/b$a;->a(Landroid/support/v4/app/Fragment;)Lcom/bytedance/ugc/livemobile/f/b$a;

    move-result-object v0

    const-class v1, Lcom/bytedance/ugc/livemobile/MobileActivity;

    .line 44
    invoke-virtual {v0, v1}, Lcom/bytedance/ugc/livemobile/f/b$a;->a(Ljava/lang/Class;)Lcom/bytedance/ugc/livemobile/f/b$a;

    move-result-object v0

    .line 45
    invoke-virtual {v0, p2}, Lcom/bytedance/ugc/livemobile/f/b$a;->a(Ljava/util/Map;)Lcom/bytedance/ugc/livemobile/f/b$a;

    move-result-object v0

    const-string v1, "flow_type"

    const/4 v2, 0x4

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ugc/livemobile/f/b$a;->a(Ljava/lang/String;I)Lcom/bytedance/ugc/livemobile/f/b$a;

    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lcom/bytedance/ugc/livemobile/f/b$a;->a(I)Lcom/bytedance/ugc/livemobile/f/b$a;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/bytedance/ugc/livemobile/f/b$a;->a()V

    goto :goto_0
.end method

.method public static a(Landroid/support/v4/app/Fragment;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    aput-object p3, v0, v9

    aput-object p4, v0, v10

    const/4 v1, 0x0

    sget-object v2, Lcom/bytedance/ugc/livemobile/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xc1f

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Landroid/support/v4/app/Fragment;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    aput-object p3, v0, v9

    aput-object p4, v0, v10

    const/4 v1, 0x0

    sget-object v2, Lcom/bytedance/ugc/livemobile/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xc1f

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Landroid/support/v4/app/Fragment;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 168
    :goto_0
    return-void

    .line 160
    :cond_0
    invoke-static {p0}, Lcom/bytedance/ugc/livemobile/f/b$a;->a(Landroid/support/v4/app/Fragment;)Lcom/bytedance/ugc/livemobile/f/b$a;

    move-result-object v0

    const-class v1, Lcom/bytedance/ugc/livemobile/MobileActivity;

    .line 161
    invoke-virtual {v0, v1}, Lcom/bytedance/ugc/livemobile/f/b$a;->a(Ljava/lang/Class;)Lcom/bytedance/ugc/livemobile/f/b$a;

    move-result-object v0

    const-string v1, "flow_type"

    const/16 v2, 0xb

    .line 162
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ugc/livemobile/f/b$a;->a(Ljava/lang/String;I)Lcom/bytedance/ugc/livemobile/f/b$a;

    move-result-object v0

    const-string v1, "enter_from"

    .line 163
    invoke-virtual {v0, v1, p4}, Lcom/bytedance/ugc/livemobile/f/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ugc/livemobile/f/b$a;

    move-result-object v0

    const-string v1, "need_send_sms"

    .line 164
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ugc/livemobile/f/b$a;->a(Ljava/lang/String;Z)Lcom/bytedance/ugc/livemobile/f/b$a;

    move-result-object v0

    const-string v1, "mobile"

    .line 165
    invoke-virtual {v0, v1, p3}, Lcom/bytedance/ugc/livemobile/f/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ugc/livemobile/f/b$a;

    move-result-object v0

    .line 166
    invoke-virtual {v0, p2}, Lcom/bytedance/ugc/livemobile/f/b$a;->a(I)Lcom/bytedance/ugc/livemobile/f/b$a;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/bytedance/ugc/livemobile/f/b$a;->a()V

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/sdk/app/m$a;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xc19

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bytedance/ugc/livemobile/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/sdk/app/m$a;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bytedance/ugc/livemobile/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/sdk/app/m$a;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    :goto_0
    return-void

    .line 107
    :cond_0
    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    .line 108
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 v2, 0x3e9

    invoke-static {v1, v2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lcom/ss/android/sdk/app/i;->a(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/ugc/live/core/depend/h/a;Landroid/app/Activity;Lcom/ss/android/sdk/app/m$a;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object p4, v1, v2

    const/4 v2, 0x5

    aput-object p5, v1, v2

    const/4 v2, 0x6

    aput-object p6, v1, v2

    const/4 v2, 0x7

    aput-object p7, v1, v2

    const/16 v2, 0x8

    aput-object p8, v1, v2

    const/16 v2, 0x9

    aput-object p9, v1, v2

    const/4 v2, 0x0

    sget-object v3, Lcom/bytedance/ugc/livemobile/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x1

    const/16 v5, 0xc18

    const/16 v6, 0xa

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Lcom/ss/android/ugc/live/core/depend/h/a;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-class v8, Landroid/app/Activity;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-class v8, Lcom/ss/android/sdk/app/m$a;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x5

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x7

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/16 v7, 0x8

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/16 v7, 0x9

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v1 .. v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object p4, v1, v2

    const/4 v2, 0x5

    aput-object p5, v1, v2

    const/4 v2, 0x6

    aput-object p6, v1, v2

    const/4 v2, 0x7

    aput-object p7, v1, v2

    const/16 v2, 0x8

    aput-object p8, v1, v2

    const/16 v2, 0x9

    aput-object p9, v1, v2

    const/4 v2, 0x0

    sget-object v3, Lcom/bytedance/ugc/livemobile/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x1

    const/16 v5, 0xc18

    const/16 v6, 0xa

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Lcom/ss/android/ugc/live/core/depend/h/a;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-class v8, Landroid/app/Activity;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-class v8, Lcom/ss/android/sdk/app/m$a;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x5

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x7

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/16 v7, 0x8

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/16 v7, 0x9

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v1 .. v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 83
    const/16 v2, 0x3e9

    invoke-static {v1, v2, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 84
    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v2

    .line 85
    invoke-virtual {v2, v1}, Lcom/ss/android/sdk/app/i;->a(Landroid/os/Message;)V

    .line 86
    if-eqz p3, :cond_0

    .line 87
    invoke-static {p1}, Lcom/bytedance/ugc/livemobile/f/b$a;->a(Landroid/app/Activity;)Lcom/bytedance/ugc/livemobile/f/b$a;

    move-result-object v1

    .line 88
    invoke-interface {p0}, Lcom/ss/android/ugc/live/core/depend/h/a;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/ugc/livemobile/f/b$a;->a(Ljava/lang/Class;)Lcom/bytedance/ugc/livemobile/f/b$a;

    move-result-object v1

    const-string v2, "enter_from"

    .line 89
    invoke-virtual {v1, v2, p4}, Lcom/bytedance/ugc/livemobile/f/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ugc/livemobile/f/b$a;

    move-result-object v1

    const-string v2, "event_type"

    .line 90
    invoke-virtual {v1, v2, p5}, Lcom/bytedance/ugc/livemobile/f/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ugc/livemobile/f/b$a;

    move-result-object v1

    const-string v2, "event_belong"

    .line 91
    invoke-virtual {v1, v2, p6}, Lcom/bytedance/ugc/livemobile/f/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ugc/livemobile/f/b$a;

    move-result-object v1

    const-string v2, "event_page"

    .line 92
    move-object/from16 v0, p7

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ugc/livemobile/f/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ugc/livemobile/f/b$a;

    move-result-object v1

    const-string v2, "event_module"

    .line 93
    move-object/from16 v0, p8

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ugc/livemobile/f/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ugc/livemobile/f/b$a;

    move-result-object v1

    const-string v2, "source"

    .line 94
    move-object/from16 v0, p9

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ugc/livemobile/f/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ugc/livemobile/f/b$a;

    move-result-object v1

    const/4 v2, 0x2

    .line 95
    invoke-virtual {v1, v2}, Lcom/bytedance/ugc/livemobile/f/b$a;->a(I)Lcom/bytedance/ugc/livemobile/f/b$a;

    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/bytedance/ugc/livemobile/f/b$a;->a()V

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;I)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xc1c

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/app/Activity;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/app/Activity;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 139
    :goto_0
    return-void

    .line 134
    :cond_0
    invoke-static {p0}, Lcom/bytedance/ugc/livemobile/f/b$a;->a(Landroid/app/Activity;)Lcom/bytedance/ugc/livemobile/f/b$a;

    move-result-object v0

    const-class v1, Lcom/bytedance/ugc/livemobile/MobileActivity;

    .line 135
    invoke-virtual {v0, v1}, Lcom/bytedance/ugc/livemobile/f/b$a;->a(Ljava/lang/Class;)Lcom/bytedance/ugc/livemobile/f/b$a;

    move-result-object v0

    const-string v1, "flow_type"

    const/16 v2, 0x8

    .line 136
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ugc/livemobile/f/b$a;->a(Ljava/lang/String;I)Lcom/bytedance/ugc/livemobile/f/b$a;

    move-result-object v0

    .line 137
    invoke-virtual {v0, p1}, Lcom/bytedance/ugc/livemobile/f/b$a;->a(I)Lcom/bytedance/ugc/livemobile/f/b$a;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/bytedance/ugc/livemobile/f/b$a;->a()V

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;ILjava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0xc1d

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/bytedance/ugc/livemobile/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Landroid/app/Activity;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    const-class v6, Ljava/util/Map;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/bytedance/ugc/livemobile/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Landroid/app/Activity;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    const-class v6, Ljava/util/Map;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 147
    :goto_0
    return-void

    .line 142
    :cond_0
    invoke-static {p0}, Lcom/bytedance/ugc/livemobile/f/b$a;->a(Landroid/app/Activity;)Lcom/bytedance/ugc/livemobile/f/b$a;

    move-result-object v0

    const-class v1, Lcom/bytedance/ugc/livemobile/MobileActivity;

    .line 143
    invoke-virtual {v0, v1}, Lcom/bytedance/ugc/livemobile/f/b$a;->a(Ljava/lang/Class;)Lcom/bytedance/ugc/livemobile/f/b$a;

    move-result-object v0

    const-string v1, "flow_type"

    const/16 v2, 0x9

    .line 144
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ugc/livemobile/f/b$a;->a(Ljava/lang/String;I)Lcom/bytedance/ugc/livemobile/f/b$a;

    move-result-object v0

    .line 145
    invoke-virtual {v0, p2}, Lcom/bytedance/ugc/livemobile/f/b$a;->a(Ljava/util/Map;)Lcom/bytedance/ugc/livemobile/f/b$a;

    move-result-object v0

    .line 146
    invoke-virtual {v0, p1}, Lcom/bytedance/ugc/livemobile/f/b$a;->a(I)Lcom/bytedance/ugc/livemobile/f/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ugc/livemobile/f/b$a;->a()V

    goto :goto_0
.end method

.method public static c(Landroid/app/Activity;ILjava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0xc20

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/bytedance/ugc/livemobile/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Landroid/app/Activity;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    const-class v6, Ljava/util/Map;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/bytedance/ugc/livemobile/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Landroid/app/Activity;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    const-class v6, Ljava/util/Map;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 178
    :goto_0
    return-void

    .line 172
    :cond_0
    invoke-static {p0}, Lcom/bytedance/ugc/livemobile/f/b$a;->a(Landroid/app/Activity;)Lcom/bytedance/ugc/livemobile/f/b$a;

    move-result-object v0

    const-class v1, Lcom/bytedance/ugc/livemobile/MobileActivity;

    .line 173
    invoke-virtual {v0, v1}, Lcom/bytedance/ugc/livemobile/f/b$a;->a(Ljava/lang/Class;)Lcom/bytedance/ugc/livemobile/f/b$a;

    move-result-object v0

    const-string v1, "flow_type"

    const/16 v2, 0xa

    .line 174
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ugc/livemobile/f/b$a;->a(Ljava/lang/String;I)Lcom/bytedance/ugc/livemobile/f/b$a;

    move-result-object v0

    .line 175
    invoke-virtual {v0, p2}, Lcom/bytedance/ugc/livemobile/f/b$a;->a(Ljava/util/Map;)Lcom/bytedance/ugc/livemobile/f/b$a;

    move-result-object v0

    .line 176
    invoke-virtual {v0, p1}, Lcom/bytedance/ugc/livemobile/f/b$a;->a(I)Lcom/bytedance/ugc/livemobile/f/b$a;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/bytedance/ugc/livemobile/f/b$a;->a()V

    goto :goto_0
.end method
