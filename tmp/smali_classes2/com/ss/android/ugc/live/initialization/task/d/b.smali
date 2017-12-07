.class public Lcom/ss/android/ugc/live/initialization/task/d/b;
.super Lcom/ss/android/ugc/live/initialization/task/d/a;
.source "IESApiTask.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# static fields
.field public static b:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private final c:Lcom/bytedance/common/utility/collection/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/ss/android/ugc/live/initialization/task/d/a;-><init>()V

    .line 32
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/initialization/task/d/b;->c:Lcom/bytedance/common/utility/collection/f;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/initialization/task/d/b;)Lcom/bytedance/common/utility/collection/f;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ss/android/ugc/live/initialization/task/d/b;->c:Lcom/bytedance/common/utility/collection/f;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/initialization/task/d/b;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ugc/live/initialization/task/d/b;->a(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/http/legacy/a/e;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x2fc5

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/initialization/task/d/b;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/initialization/task/d/b;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 165
    :cond_0
    :goto_0
    return-object v0

    .line 100
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    goto :goto_0

    .line 102
    :cond_2
    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->getServerTime()I

    move-result v0

    .line 103
    if-gez v0, :cond_10

    move v2, v3

    .line 104
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&ts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 106
    if-nez p2, :cond_8

    .line 107
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 108
    invoke-static {v5, v7}, Lcom/ss/android/common/applog/v;->a(Ljava/util/Map;Z)V

    .line 109
    const-string v0, "_rticket"

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 110
    const-string v0, "_rticket"

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_3
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v7, v0, [Ljava/lang/String;

    .line 114
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v4, v3

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 115
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 116
    if-nez v0, :cond_4

    const-string v0, ""

    .line 117
    :cond_4
    if-nez v1, :cond_5

    const-string v1, ""

    .line 118
    :cond_5
    add-int/lit8 v9, v4, 0x1

    aput-object v0, v7, v4

    .line 119
    add-int/lit8 v0, v9, 0x1

    aput-object v1, v7, v9

    move v4, v0

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    if-eqz p3, :cond_7

    .line 122
    invoke-static {v2, v6, v7}, Lcom/ss/android/common/applog/UserInfo;->getUserInfoSkipGet(ILjava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 146
    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_b

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "&as="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    shr-int/lit8 v4, v1, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&cp="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    shr-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 156
    :goto_4
    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    .line 157
    new-instance v1, Lcom/ss/android/common/util/g;

    invoke-direct {v1, v0}, Lcom/ss/android/common/util/g;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/http/legacy/a/e;

    .line 159
    invoke-virtual {v0}, Lcom/ss/android/http/legacy/a/e;->a()Ljava/lang/String;

    move-result-object v3

    .line 160
    invoke-virtual {v0}, Lcom/ss/android/http/legacy/a/e;->b()Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-virtual {v1, v3, v0}, Lcom/ss/android/common/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 124
    :cond_7
    invoke-static {v2, v6, v7}, Lcom/ss/android/common/applog/UserInfo;->getUserInfo(ILjava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 128
    :cond_8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v7, v0, [Ljava/lang/String;

    .line 129
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v3

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/http/legacy/a/e;

    .line 130
    invoke-virtual {v0}, Lcom/ss/android/http/legacy/a/e;->a()Ljava/lang/String;

    move-result-object v4

    .line 131
    invoke-virtual {v0}, Lcom/ss/android/http/legacy/a/e;->b()Ljava/lang/String;

    move-result-object v0

    .line 132
    if-nez v4, :cond_f

    const-string v4, ""

    move-object v5, v4

    .line 133
    :goto_7
    if-nez v0, :cond_e

    const-string v0, ""

    move-object v4, v0

    .line 134
    :goto_8
    add-int/lit8 v9, v1, 0x1

    aput-object v5, v7, v1

    .line 135
    add-int/lit8 v0, v9, 0x1

    aput-object v4, v7, v9

    move v1, v0

    .line 136
    goto :goto_6

    .line 137
    :cond_9
    if-eqz p3, :cond_a

    .line 138
    invoke-static {v2, v6, v7}, Lcom/ss/android/common/applog/UserInfo;->getUserInfoSkipGet(ILjava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 140
    :cond_a
    invoke-static {v2, v6, v7}, Lcom/ss/android/common/applog/UserInfo;->getUserInfo(ILjava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 150
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&as=a1qwert123&cp=cbfhckdckkde1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 154
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&as=a1iosdfgh&cp=androide1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 162
    :cond_d
    invoke-virtual {v1}, Lcom/ss/android/common/util/g;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    const-string v1, "shaokai"

    invoke-static {v1, v0}, Lcom/ss/android/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    move-object v4, v0

    goto :goto_8

    :cond_f
    move-object v5, v4

    goto :goto_7

    :cond_10
    move v2, v0

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/initialization/task/d/b;)Lcom/ss/android/common/applog/EstrBean;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/ss/android/ugc/live/initialization/task/d/b;->i()Lcom/ss/android/common/applog/EstrBean;

    move-result-object v0

    return-object v0
.end method

.method private i()Lcom/ss/android/common/applog/EstrBean;
    .locals 7

    .prologue
    const/16 v4, 0x2fc7

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/initialization/task/d/b;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/common/applog/EstrBean;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/initialization/task/d/b;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/common/applog/EstrBean;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/applog/EstrBean;

    .line 203
    :goto_0
    return-object v0

    .line 202
    :cond_0
    const-string v0, "https://hotsoon.snssdk.com/hotsoon/sp/?spname=hotsoon"

    .line 203
    const-class v1, Lcom/ss/android/common/applog/EstrBean;

    invoke-static {v0, v1}, Lcom/bytedance/ies/api/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/applog/EstrBean;

    goto :goto_0
.end method


# virtual methods
.method public c()V
    .locals 7

    .prologue
    const/16 v4, 0x2fc4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/initialization/task/d/b;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/initialization/task/d/b;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    new-instance v0, Lcom/ss/android/ugc/live/initialization/task/d/b$1;

    invoke-static {}, Lcom/ss/android/common/applog/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ss/android/ugc/live/initialization/task/d/b$1;-><init>(Lcom/ss/android/ugc/live/initialization/task/d/b;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/bytedance/ies/net/a/a;->a(Lcom/ss/android/common/http/b;)V

    .line 45
    invoke-static {}, Lcom/ss/android/common/applog/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/f;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    invoke-static {}, Lcom/ss/android/common/applog/c;->a()Lcom/ss/android/common/applog/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/initialization/task/d/b$2;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/initialization/task/d/b$2;-><init>(Lcom/ss/android/ugc/live/initialization/task/d/b;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/common/applog/c;->a(Lcom/ss/android/common/applog/l;)V

    .line 82
    :cond_2
    invoke-static {}, Lcom/ss/android/common/applog/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/f;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    new-instance v0, Lcom/ss/android/ugc/live/initialization/task/d/b$3;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/initialization/task/d/b$3;-><init>(Lcom/ss/android/ugc/live/initialization/task/d/b;)V

    invoke-static {v0}, Lcom/bytedance/ies/net/a/a;->a(Lcom/ss/android/common/http/c;)V

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic g()Lcom/ss/android/ugc/live/initialization/task/Task$Priority;
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Lcom/ss/android/ugc/live/initialization/task/d/a;->g()Lcom/ss/android/ugc/live/initialization/task/Task$Priority;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    const-string v0, "IESApiTask"

    return-object v0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0x2fc6

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/initialization/task/d/b;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/initialization/task/d/b;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 182
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 183
    invoke-static {}, Lcom/ss/android/common/applog/c;->a()Lcom/ss/android/common/applog/c;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lcom/ss/android/common/applog/c;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 185
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/common/applog/EstrBean;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/common/applog/EstrBean;

    .line 187
    invoke-virtual {v0}, Lcom/ss/android/common/applog/EstrBean;->getEstr()Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 189
    invoke-static {}, Lcom/ss/android/common/applog/c;->a()Lcom/ss/android/common/applog/c;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "estr is illegal"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/common/applog/c;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 191
    :cond_3
    invoke-static {}, Lcom/ss/android/common/applog/c;->a()Lcom/ss/android/common/applog/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/common/applog/c;->a(Lcom/ss/android/common/applog/EstrBean;)V

    goto :goto_0

    .line 180
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
