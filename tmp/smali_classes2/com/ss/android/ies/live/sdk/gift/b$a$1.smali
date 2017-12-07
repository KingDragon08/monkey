.class public final Lcom/ss/android/ies/live/sdk/gift/b$a$1;
.super Lcom/ss/android/ies/live/sdk/gift/b$d;
.source "GiftManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/gift/b$a;->a(JLcom/ss/android/ies/live/sdk/gift/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:J

.field final synthetic c:Lcom/ss/android/ies/live/sdk/gift/b$c;


# direct methods
.method constructor <init>(JLcom/ss/android/ies/live/sdk/gift/b$c;)V
    .locals 1

    .prologue
    .line 105
    iput-wide p1, p0, Lcom/ss/android/ies/live/sdk/gift/b$a$1;->b:J

    iput-object p3, p0, Lcom/ss/android/ies/live/sdk/gift/b$a$1;->c:Lcom/ss/android/ies/live/sdk/gift/b$c;

    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/gift/b$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ies/live/sdk/gift/model/Gift;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x1584

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/b$a$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/b$a$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_0
    invoke-static {v3}, Lcom/ss/android/ies/live/sdk/gift/b$a;->a(I)I

    .line 109
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/gift/b$a$1;->b:J

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/gift/b$a$1;->c:Lcom/ss/android/ies/live/sdk/gift/b$c;

    invoke-static {v0, v1, v2}, Lcom/ss/android/ies/live/sdk/gift/b$a;->b(JLcom/ss/android/ies/live/sdk/gift/b$c;)V

    goto :goto_0
.end method
