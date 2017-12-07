.class public Lcom/ss/android/ugc/live/live/detail/a/a$a;
.super Lcom/ss/android/ugc/live/core/depend/live/g;
.source "LiveDetailHelper.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;
.implements Lcom/ss/android/ugc/live/live/detail/a/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/live/live/detail/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static b:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private final c:J

.field private final d:Lcom/bytedance/common/utility/collection/f;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/ss/android/ugc/live/feed/a$a;

.field private g:Z


# direct methods
.method private constructor <init>(J)V
    .locals 3

    .prologue
    .line 178
    invoke-direct {p0}, Lcom/ss/android/ugc/live/core/depend/live/g;-><init>()V

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/live/detail/a/a$a;->e:Ljava/util/List;

    .line 167
    new-instance v0, Lcom/ss/android/ugc/live/live/detail/a/a$a$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/live/detail/a/a$a$1;-><init>(Lcom/ss/android/ugc/live/live/detail/a/a$a;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/live/detail/a/a$a;->f:Lcom/ss/android/ugc/live/feed/a$a;

    .line 176
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/live/detail/a/a$a;->g:Z

    .line 179
    iput-wide p1, p0, Lcom/ss/android/ugc/live/live/detail/a/a$a;->c:J

    .line 180
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/live/detail/a/a$a;->d:Lcom/bytedance/common/utility/collection/f;

    .line 182
    invoke-direct {p0}, Lcom/ss/android/ugc/live/live/detail/a/a$a;->e()V

    .line 183
    invoke-static {}, Lcom/ss/android/ugc/live/feed/a;->a()Lcom/ss/android/ugc/live/feed/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/live/detail/a/a$a;->f:Lcom/ss/android/ugc/live/feed/a$a;

    invoke-virtual {v0, p1, p2, v1}, Lcom/ss/android/ugc/live/feed/a;->a(JLcom/ss/android/ugc/live/feed/a$a;)V

    .line 184
    return-void
.end method

.method synthetic constructor <init>(JLcom/ss/android/ugc/live/live/detail/a/a$1;)V
    .locals 1

    .prologue
    .line 161
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/live/live/detail/a/a$a;-><init>(J)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/live/detail/a/a$a;)V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0}, Lcom/ss/android/ugc/live/live/detail/a/a$a;->e()V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/live/detail/a/a$a;)V
    .locals 0

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/live/detail/a/a$a;->d()V

    return-void
.end method

.method static synthetic c(Lcom/ss/android/ugc/live/live/detail/a/a$a;)J
    .locals 2

    .prologue
    .line 161
    iget-wide v0, p0, Lcom/ss/android/ugc/live/live/detail/a/a$a;->c:J

    return-wide v0
.end method

.method private e()V
    .locals 7

    .prologue
    const/16 v4, 0x301f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/live/detail/a/a$a;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/live/detail/a/a$a;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 199
    :cond_0
    return-void

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/live/detail/a/a$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 193
    invoke-static {}, Lcom/ss/android/ugc/live/feed/a;->a()Lcom/ss/android/ugc/live/feed/a;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/ugc/live/live/detail/a/a$a;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/live/feed/a;->d(J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/feed/model/FeedItem;

    .line 194
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->getObject()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/ss/android/ugc/live/core/model/live/Room;

    if-eqz v2, :cond_2

    .line 197
    iget-object v2, p0, Lcom/ss/android/ugc/live/live/detail/a/a$a;->e:Ljava/util/List;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-static {v0}, Lcom/ss/android/ugc/live/live/detail/a/a;->a(Lcom/ss/android/ugc/live/core/model/live/Room;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 7

    .prologue
    const/16 v4, 0x3020

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/live/detail/a/a$a;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/live/detail/a/a$a;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 203
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/live/detail/a/a$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(J)I
    .locals 9

    .prologue
    const/16 v4, 0x3026

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/live/detail/a/a$a;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/live/detail/a/a$a;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 299
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v1, v3

    .line 294
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/live/detail/a/a$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 295
    iget-object v0, p0, Lcom/ss/android/ugc/live/live/detail/a/a$a;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v2, "live.intent.extra.ROOM_ID"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v0, v4, p1

    if-eqz v0, :cond_0

    .line 294
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v3

    .line 299
    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)I
    .locals 8

    .prologue
    const/16 v4, 0x3021

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/live/detail/a/a$a;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/live/detail/a/a$a;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 215
    :cond_0
    :goto_0
    return v3

    .line 208
    :cond_1
    const-string v0, "live.intent.extra.ROOM_ID"

    const-wide/16 v4, -0x1

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 209
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/live/detail/a/a$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 210
    iget-object v0, p0, Lcom/ss/android/ugc/live/live/detail/a/a$a;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 211
    const-string v1, "live.intent.extra.ROOM_ID"

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 209
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 215
    :cond_2
    const/4 v3, -0x1

    goto :goto_0
.end method

.method public a(I)Landroid/os/Bundle;
    .locals 8

    .prologue
    const/16 v4, 0x301e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/live/detail/a/a$a;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Landroid/os/Bundle;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/live/detail/a/a$a;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Landroid/os/Bundle;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 188
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/live/detail/a/a$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    goto :goto_0
.end method

.method public a(JZ)Lcom/ss/android/ugc/live/feed/a/l;
    .locals 9

    .prologue
    const/16 v4, 0x3027

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/live/detail/a/a$a;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/feed/a/l;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/live/detail/a/a$a;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/feed/a/l;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/feed/a/l;

    .line 304
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/live/feed/a/l;

    invoke-direct {v0, p1, p2, p3, v3}, Lcom/ss/android/ugc/live/feed/a/l;-><init>(JZI)V

    goto :goto_0
.end method

.method public b()V
    .locals 8

    .prologue
    const/16 v4, 0x3022

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/live/detail/a/a$a;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/live/detail/a/a$a;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/live/detail/a/a$a;->g:Z

    if-nez v0, :cond_0

    .line 223
    invoke-static {}, Lcom/ss/android/ugc/live/feed/a;->a()Lcom/ss/android/ugc/live/feed/a;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/ugc/live/live/detail/a/a$a;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/live/feed/a;->e(J)Lcom/ss/android/ugc/live/core/model/live/Extra;

    move-result-object v6

    .line 224
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/live/core/model/live/Extra;->isHasMore()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    invoke-static {}, Lcom/ss/android/ugc/live/feed/a;->a()Lcom/ss/android/ugc/live/feed/a;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/ugc/live/live/detail/a/a$a;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/live/feed/a;->g(J)Lcom/ss/android/ugc/live/feed/a$b;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/a$b;->a()Ljava/lang/String;

    move-result-object v3

    .line 232
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/a$b;->b()J

    move-result-wide v4

    .line 233
    invoke-static {}, Lcom/bytedance/ies/util/thread/TaskManager;->inst()Lcom/bytedance/ies/util/thread/TaskManager;

    move-result-object v0

    iget-object v7, p0, Lcom/ss/android/ugc/live/live/detail/a/a$a;->d:Lcom/bytedance/common/utility/collection/f;

    new-instance v1, Lcom/ss/android/ugc/live/live/detail/a/a$a$2;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/live/live/detail/a/a$a$2;-><init>(Lcom/ss/android/ugc/live/live/detail/a/a$a;Ljava/lang/String;JLcom/ss/android/ugc/live/core/model/live/Extra;)V

    const/16 v2, 0x3eb

    invoke-virtual {v0, v7, v1, v2}, Lcom/bytedance/ies/util/thread/TaskManager;->commit(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    .line 240
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/live/detail/a/a$a;->g:Z

    goto :goto_0
.end method

.method public c()V
    .locals 7

    .prologue
    const/16 v4, 0x3024

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/live/detail/a/a$a;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/live/detail/a/a$a;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 271
    :goto_0
    return-void

    .line 267
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/feed/a;->a()Lcom/ss/android/ugc/live/feed/a;

    move-result-object v0

    iget-wide v4, p0, Lcom/ss/android/ugc/live/live/detail/a/a$a;->c:J

    iget-object v1, p0, Lcom/ss/android/ugc/live/live/detail/a/a$a;->f:Lcom/ss/android/ugc/live/feed/a$a;

    invoke-virtual {v0, v4, v5, v1}, Lcom/ss/android/ugc/live/feed/a;->b(JLcom/ss/android/ugc/live/feed/a$a;)V

    .line 268
    iget-object v0, p0, Lcom/ss/android/ugc/live/live/detail/a/a$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 269
    iget-object v0, p0, Lcom/ss/android/ugc/live/live/detail/a/a$a;->d:Lcom/bytedance/common/utility/collection/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 270
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/live/detail/a/a$a;->g:Z

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0x3025

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/live/detail/a/a$a;->b:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/live/detail/a/a$a;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/live/detail/a/a$a;->g:Z

    if-eqz v0, :cond_0

    .line 278
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_0

    .line 279
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/live/detail/a/a$a;->g:Z

    .line 280
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    if-nez v0, :cond_0

    .line 285
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/live/feed/model/FeedList;

    .line 286
    if-eqz v0, :cond_0

    .line 289
    invoke-static {}, Lcom/ss/android/ugc/live/feed/a;->a()Lcom/ss/android/ugc/live/feed/a;

    move-result-object v1

    iget-wide v2, p0, Lcom/ss/android/ugc/live/live/detail/a/a$a;->c:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/ss/android/ugc/live/feed/a;->a(JLcom/ss/android/ugc/live/feed/model/FeedList;)V

    goto :goto_0
.end method
