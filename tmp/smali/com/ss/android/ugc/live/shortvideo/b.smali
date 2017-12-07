.class public Lcom/ss/android/ugc/live/shortvideo/b;
.super Ljava/lang/Object;
.source "MediaLibManager.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static b:Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;

.field private static c:Z

.field private static d:Ljava/lang/String;

.field private static e:J

.field private static f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/ugc/live/shortvideo/b;->c:Z

    .line 23
    const-string v0, ""

    sput-object v0, Lcom/ss/android/ugc/live/shortvideo/b;->d:Ljava/lang/String;

    .line 25
    const-wide/16 v0, 0x3a98

    sput-wide v0, Lcom/ss/android/ugc/live/shortvideo/b;->e:J

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)I
    .locals 23

    .prologue
    const/16 v2, 0x12

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/Integer;

    move/from16 v0, p4

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object p5, v2, v3

    const/4 v3, 0x6

    new-instance v4, Ljava/lang/Integer;

    move/from16 v0, p6

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x7

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v0, p7

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-instance v4, Ljava/lang/Integer;

    move/from16 v0, p9

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/16 v3, 0x9

    new-instance v4, Ljava/lang/Integer;

    move/from16 v0, p10

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/16 v3, 0xa

    new-instance v4, Ljava/lang/Integer;

    move/from16 v0, p11

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/16 v3, 0xb

    new-instance v4, Ljava/lang/Integer;

    move/from16 v0, p12

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/16 v3, 0xc

    aput-object p13, v2, v3

    const/16 v3, 0xd

    aput-object p14, v2, v3

    const/16 v3, 0xe

    aput-object p15, v2, v3

    const/16 v3, 0xf

    aput-object p16, v2, v3

    const/16 v3, 0x10

    aput-object p17, v2, v3

    const/16 v3, 0x11

    aput-object p18, v2, v3

    const/4 v3, 0x0

    sget-object v4, Lcom/ss/android/ugc/live/shortvideo/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x1

    const/16 v6, 0x3a06

    const/16 v7, 0x12

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x5

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x7

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/16 v8, 0x8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/16 v8, 0x9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/16 v8, 0xa

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/16 v8, 0xb

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/16 v8, 0xc

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/16 v8, 0xd

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/16 v8, 0xe

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/16 v8, 0xf

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/16 v8, 0x10

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/16 v8, 0x11

    const-class v9, [I

    aput-object v9, v7, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x12

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/Integer;

    move/from16 v0, p4

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object p5, v2, v3

    const/4 v3, 0x6

    new-instance v4, Ljava/lang/Integer;

    move/from16 v0, p6

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x7

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v0, p7

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-instance v4, Ljava/lang/Integer;

    move/from16 v0, p9

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/16 v3, 0x9

    new-instance v4, Ljava/lang/Integer;

    move/from16 v0, p10

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/16 v3, 0xa

    new-instance v4, Ljava/lang/Integer;

    move/from16 v0, p11

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/16 v3, 0xb

    new-instance v4, Ljava/lang/Integer;

    move/from16 v0, p12

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/16 v3, 0xc

    aput-object p13, v2, v3

    const/16 v3, 0xd

    aput-object p14, v2, v3

    const/16 v3, 0xe

    aput-object p15, v2, v3

    const/16 v3, 0xf

    aput-object p16, v2, v3

    const/16 v3, 0x10

    aput-object p17, v2, v3

    const/16 v3, 0x11

    aput-object p18, v2, v3

    const/4 v3, 0x0

    sget-object v4, Lcom/ss/android/ugc/live/shortvideo/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x1

    const/16 v6, 0x3a06

    const/16 v7, 0x12

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x5

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x7

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/16 v8, 0x8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/16 v8, 0x9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/16 v8, 0xa

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/16 v8, 0xb

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/16 v8, 0xc

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/16 v8, 0xd

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/16 v8, 0xe

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/16 v8, 0xf

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/16 v8, 0x10

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/16 v8, 0x11

    const-class v9, [I

    aput-object v9, v7, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 241
    :goto_0
    return v2

    .line 235
    :cond_0
    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/b;->b:Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;

    if-eqz v2, :cond_1

    .line 236
    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/b;->b:Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-wide/from16 v10, p7

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    invoke-interface/range {v2 .. v21}, Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;->initSynRender(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)I

    move-result v2

    goto :goto_0

    .line 241
    :cond_1
    const/4 v2, -0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZI)I
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

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v9

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v10

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x3a02

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, [Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v9

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v10

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x3a02

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, [Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 203
    :goto_0
    return v0

    .line 200
    :cond_0
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/b;->b:Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;

    if-eqz v0, :cond_1

    .line 201
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/b;->b:Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;->SynMarkRender(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZI)I

    move-result v0

    goto :goto_0

    .line 203
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static a(Z)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x3a05

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 227
    :goto_0
    return v0

    .line 224
    :cond_0
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/b;->b:Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;

    if-eqz v0, :cond_1

    .line 225
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/b;->b:Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;->setHardEncoderStatus(Z)I

    move-result v0

    goto :goto_0

    .line 227
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/ss/android/ugc/live/basemodule/model/DraftItem;
    .locals 8

    .prologue
    const/16 v4, 0x39f1

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;

    .line 92
    :goto_0
    return-object v0

    .line 89
    :cond_0
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/b;->b:Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_1
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/b;->b:Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;->getFirstItem(Landroid/content/Context;)Lcom/ss/android/ugc/live/basemodule/model/DraftItem;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(F)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x3a08

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p0}, Ljava/lang/Float;-><init>(F)V

    aput-object v2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p0}, Ljava/lang/Float;-><init>(F)V

    aput-object v2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/b;->b:Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;

    if-eqz v0, :cond_0

    .line 253
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/b;->b:Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;->adjustBitrate(F)V

    goto :goto_0
.end method

.method public static a(J)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3a98

    const/4 v1, 0x0

    const/16 v4, 0x39ec

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    cmp-long v0, p0, v8

    if-gez v0, :cond_2

    move-wide p0, v8

    .line 41
    :cond_2
    sput-wide p0, Lcom/ss/android/ugc/live/shortvideo/b;->e:J

    .line 42
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/b;->b:Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;

    if-eqz v0, :cond_0

    .line 43
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/b;->b:Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;

    sget-wide v2, Lcom/ss/android/ugc/live/shortvideo/b;->e:J

    invoke-interface {v0, v2, v3}, Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;->setMaxRecordingTime(J)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/common/utility/collection/f;)V
    .locals 10

    .prologue
    const/16 v4, 0x39f2

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Lcom/bytedance/common/utility/collection/f;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Lcom/bytedance/common/utility/collection/f;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/b;->b:Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;

    if-eqz v0, :cond_0

    .line 97
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/b;->b:Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;

    invoke-interface {v0, p0, p1, p2}, Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;->deleteOneDraft(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/common/utility/collection/f;)V

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/ugc/live/basemodule/function/IMediaLibMarkListener;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x3a01

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/basemodule/function/IMediaLibMarkListener;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/basemodule/function/IMediaLibMarkListener;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/b;->b:Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;

    if-eqz v0, :cond_0

    .line 195
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/b;->b:Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;->setProgressListener(Lcom/ss/android/ugc/live/basemodule/function/IMediaLibMarkListener;)V

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/ugc/live/basemodule/function/IMediaLibStickerListener;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x3a04

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/basemodule/function/IMediaLibStickerListener;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/basemodule/function/IMediaLibStickerListener;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/b;->b:Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;

    if-eqz v0, :cond_0

    .line 219
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/b;->b:Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;->setSynthetiseListener(Lcom/ss/android/ugc/live/basemodule/function/IMediaLibStickerListener;)V

    goto :goto_0
.end method

.method public static declared-synchronized a(Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;)V
    .locals 2

    .prologue
    .line 28
    const-class v1, Lcom/ss/android/ugc/live/shortvideo/b;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lcom/ss/android/ugc/live/shortvideo/b;->b:Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;

    .line 29
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/live/shortvideo/b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v1

    return-void

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Lcom/ss/android/ugc/live/basemodule/model/DraftItem;Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x39f7

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;

    aput-object v6, v5, v7

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;

    aput-object v6, v5, v7

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/b;->b:Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;

    if-eqz v0, :cond_0

    .line 130
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/b;->b:Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;

    invoke-interface {v0, p0, p1}, Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;->updateNewestDraftItem(Lcom/ss/android/ugc/live/basemodule/model/DraftItem;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x39fd

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Runnable;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Runnable;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/b;->b:Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;

    if-eqz v0, :cond_0

    .line 169
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/b;->b:Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;->copyFaceTrackAsync(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x39f9

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/b;->b:Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;

    if-eqz v0, :cond_0

    .line 142
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/b;->b:Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;->deleteSdCardFile(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/basemodule/model/DraftItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x39f8

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/b;->b:Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;

    if-eqz v0, :cond_0

    .line 136
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/b;->b:Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;->setCurDraftList(Ljava/util/List;)V

    goto :goto_0
.end method

.method public static declared-synchronized a()Z
    .locals 2

    .prologue
    .line 33
    const-class v0, Lcom/ss/android/ugc/live/shortvideo/b;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/ss/android/ugc/live/shortvideo/b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b(Landroid/content/Context;)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x39f3

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 105
    :goto_0
    return v0

    .line 102
    :cond_0
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/b;->b:Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;

    if-eqz v0, :cond_1

    .line 103
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/b;->b:Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;->getCurDraftCount(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v7

    .line 105
    goto :goto_0
.end method

.method public static b(Z)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x3a09

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 261
    :goto_0
    return v0

    .line 258
    :cond_0
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/b;->b:Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;

    if-eqz v0, :cond_1

    .line 259
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/b;->b:Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;->fastSynthetise(Z)I

    move-result v0

    goto :goto_0

    .line 261
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x39ed

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51
    :goto_0
    return-object v0

    .line 48
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/b;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 51
    :cond_1
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/b;->b:Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;->getDir()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x39fc

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 164
    :goto_0
    return-object v0

    .line 161
    :cond_0
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/b;->b:Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;

    if-eqz v0, :cond_1

    .line 162
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/b;->b:Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;->getVideoFeature(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 164
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static c()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x39f0

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 85
    :goto_0
    return-object v0

    .line 66
    :cond_0
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/b;->d:Ljava/lang/String;

    goto :goto_0

    .line 67
    :cond_1
    new-instance v2, Lcom/ss/android/ugc/live/j/f;

    invoke-direct {v2}, Lcom/ss/android/ugc/live/j/f;-><init>()V

    .line 68
    const-string v0, ""

    .line 70
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/j/f;->getDataDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 75
    :goto_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/j/f;->isSdcardWritable()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/j/f;->isSdcardAvailable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/live/j/f;->checkFileExists(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 78
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/j/f;->getInternalAppDir()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/live/shortvideo/b;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    :goto_2
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/b;->d:Ljava/lang/String;

    goto :goto_0

    .line 71
    :catch_0
    move-exception v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 79
    :catch_1
    move-exception v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 83
    :cond_3
    sput-object v0, Lcom/ss/android/ugc/live/shortvideo/b;->d:Ljava/lang/String;

    goto :goto_2
.end method

.method public static c(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x39f4

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/b;->b:Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;

    if-eqz v0, :cond_0

    .line 110
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/b;->b:Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;->reduceOneDraftCount(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x3a03

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    sput-object p0, Lcom/ss/android/ugc/live/shortvideo/b;->f:Ljava/lang/String;

    .line 211
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/b;->b:Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;

    if-eqz v0, :cond_0

    .line 212
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/b;->b:Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;

    sget-object v1, Lcom/ss/android/ugc/live/shortvideo/b;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;->setLicense(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Lcom/ss/android/ugc/live/basemodule/model/DraftItem;
    .locals 8

    .prologue
    const/16 v4, 0x39f6

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;

    .line 125
    :goto_0
    return-object v0

    .line 122
    :cond_0
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/b;->b:Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;

    if-eqz v0, :cond_1

    .line 123
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/b;->b:Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;->getNewestDraftItem(Landroid/content/Context;)Lcom/ss/android/ugc/live/basemodule/model/DraftItem;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 125
    goto :goto_0
.end method

.method public static d()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/basemodule/model/DraftItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x39f5

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 118
    :goto_0
    return-object v0

    .line 115
    :cond_0
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/b;->b:Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;

    if-eqz v0, :cond_1

    .line 116
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/b;->b:Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;->getCurDraftList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 118
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public static e()J
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x39fa

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 150
    :goto_0
    return-wide v0

    .line 147
    :cond_0
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/b;->b:Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;

    if-eqz v0, :cond_1

    .line 148
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/b;->b:Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;->resetActionId()J

    move-result-wide v0

    goto :goto_0

    .line 150
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x3a00

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/b;->b:Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;

    if-eqz v0, :cond_0

    .line 188
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/b;->b:Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;->goVideoDraftActivity(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static f()J
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x39fb

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 157
    :goto_0
    return-wide v0

    .line 154
    :cond_0
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/b;->b:Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;

    if-eqz v0, :cond_1

    .line 155
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/b;->b:Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;->getActionId()J

    move-result-wide v0

    goto :goto_0

    .line 157
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static g()Ljava/lang/Class;
    .locals 8

    .prologue
    const/16 v4, 0x39ff

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 183
    :goto_0
    return-object v0

    .line 180
    :cond_0
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/b;->b:Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;

    if-eqz v0, :cond_1

    .line 181
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/b;->b:Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;->getVideoRecordActivity()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 183
    goto :goto_0
.end method

.method public static h()I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x3a07

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 248
    :goto_0
    return v0

    .line 245
    :cond_0
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/b;->b:Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;

    if-eqz v0, :cond_1

    .line 246
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/b;->b:Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;->uninitRender()I

    move-result v0

    goto :goto_0

    .line 248
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method
