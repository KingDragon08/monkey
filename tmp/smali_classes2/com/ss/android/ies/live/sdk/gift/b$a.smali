.class public Lcom/ss/android/ies/live/sdk/gift/b$a;
.super Ljava/lang/Object;
.source "GiftManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ies/live/sdk/gift/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    sput v0, Lcom/ss/android/ies/live/sdk/gift/b$a;->b:I

    return-void
.end method

.method static synthetic a(I)I
    .locals 0

    .prologue
    .line 92
    sput p0, Lcom/ss/android/ies/live/sdk/gift/b$a;->b:I

    return p0
.end method

.method public static a(JLcom/ss/android/ies/live/sdk/gift/b$c;)V
    .locals 10

    .prologue
    const/16 v4, 0x1586

    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v7

    aput-object p2, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/b$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ies/live/sdk/gift/b$c;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v7

    aput-object p2, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/b$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ies/live/sdk/gift/b$c;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    :goto_0
    return-void

    .line 104
    :cond_0
    invoke-static {}, Lcom/ss/android/ies/live/sdk/gift/b;->b()Lcom/ss/android/ies/live/sdk/gift/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    invoke-static {}, Lcom/ss/android/ies/live/sdk/gift/b;->b()Lcom/ss/android/ies/live/sdk/gift/b;

    move-result-object v0

    new-instance v2, Lcom/ss/android/ies/live/sdk/gift/b$a$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/ss/android/ies/live/sdk/gift/b$a$1;-><init>(JLcom/ss/android/ies/live/sdk/gift/b$c;)V

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ies/live/sdk/gift/b;->a(Lcom/ss/android/ies/live/sdk/gift/b$d;Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :cond_1
    sput v7, Lcom/ss/android/ies/live/sdk/gift/b$a;->b:I

    .line 115
    invoke-static {p0, p1, p2}, Lcom/ss/android/ies/live/sdk/gift/b$a;->c(JLcom/ss/android/ies/live/sdk/gift/b$c;)V

    goto :goto_0
.end method

.method static synthetic b(JLcom/ss/android/ies/live/sdk/gift/b$c;)V
    .locals 0

    .prologue
    .line 92
    invoke-static {p0, p1, p2}, Lcom/ss/android/ies/live/sdk/gift/b$a;->c(JLcom/ss/android/ies/live/sdk/gift/b$c;)V

    return-void
.end method

.method private static c(JLcom/ss/android/ies/live/sdk/gift/b$c;)V
    .locals 10

    .prologue
    const/16 v4, 0x1587

    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v7

    aput-object p2, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/b$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ies/live/sdk/gift/b$c;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v7

    aput-object p2, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/b$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ies/live/sdk/gift/b$c;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 135
    :goto_0
    return-void

    .line 119
    :cond_0
    sget v0, Lcom/ss/android/ies/live/sdk/gift/b$a;->b:I

    const/4 v2, 0x3

    if-le v0, v2, :cond_1

    .line 120
    invoke-static {p0, p1, p2}, Lcom/ss/android/ies/live/sdk/gift/b$a;->d(JLcom/ss/android/ies/live/sdk/gift/b$c;)V

    goto :goto_0

    .line 123
    :cond_1
    sget v0, Lcom/ss/android/ies/live/sdk/gift/b$a;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/ss/android/ies/live/sdk/gift/b$a;->b:I

    .line 124
    invoke-static {}, Lcom/ss/android/ies/live/sdk/gift/b;->b()Lcom/ss/android/ies/live/sdk/gift/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/ies/live/sdk/gift/b;->a(J)Lcom/ss/android/ies/live/sdk/gift/model/Gift;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    invoke-interface {p2, v0}, Lcom/ss/android/ies/live/sdk/gift/b$c;->a(Lcom/ss/android/ies/live/sdk/gift/model/Gift;)V

    goto :goto_0

    .line 129
    :cond_2
    invoke-static {}, Lcom/ss/android/ies/live/sdk/gift/b;->b()Lcom/ss/android/ies/live/sdk/gift/b;

    move-result-object v0

    new-instance v2, Lcom/ss/android/ies/live/sdk/gift/b$a$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/ss/android/ies/live/sdk/gift/b$a$2;-><init>(JLcom/ss/android/ies/live/sdk/gift/b$c;)V

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ies/live/sdk/gift/b;->a(Lcom/ss/android/ies/live/sdk/gift/b$d;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static d(JLcom/ss/android/ies/live/sdk/gift/b$c;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x1588

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v7

    aput-object p2, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/b$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ies/live/sdk/gift/b$c;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v7

    aput-object p2, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/b$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ies/live/sdk/gift/b$c;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 144
    :goto_0
    return-void

    .line 138
    :cond_0
    invoke-static {}, Lcom/ss/android/ies/live/sdk/gift/b;->b()Lcom/ss/android/ies/live/sdk/gift/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/ies/live/sdk/gift/b;->a(J)Lcom/ss/android/ies/live/sdk/gift/model/Gift;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    invoke-interface {p2, v0}, Lcom/ss/android/ies/live/sdk/gift/b$c;->a(Lcom/ss/android/ies/live/sdk/gift/model/Gift;)V

    goto :goto_0

    .line 142
    :cond_1
    invoke-interface {p2, p0, p1}, Lcom/ss/android/ies/live/sdk/gift/b$c;->a(J)V

    goto :goto_0
.end method
