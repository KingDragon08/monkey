.class public final Lcom/ss/android/im/client/c$a;
.super Ljava/lang/Object;
.source "IMSdkOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/im/client/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/16 v0, 0x7530

    iput v0, p0, Lcom/ss/android/im/client/c$a;->c:I

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/im/client/c$a;->d:I

    .line 42
    const v0, 0x493e0

    iput v0, p0, Lcom/ss/android/im/client/c$a;->e:I

    .line 43
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/im/client/c$a;->b:I

    .line 46
    return-void
.end method


# virtual methods
.method public a(I)Lcom/ss/android/im/client/c$a;
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/ss/android/im/client/c$a;->c:I

    .line 50
    return-object p0
.end method

.method public a()Lcom/ss/android/im/client/c;
    .locals 7

    .prologue
    const/16 v4, 0xa00

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/client/c$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/im/client/c;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/client/c$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/im/client/c;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/im/client/c;

    .line 75
    :goto_0
    return-object v0

    .line 70
    :cond_0
    new-instance v0, Lcom/ss/android/im/client/c;

    invoke-direct {v0}, Lcom/ss/android/im/client/c;-><init>()V

    .line 71
    iget v1, p0, Lcom/ss/android/im/client/c$a;->c:I

    invoke-static {v0, v1}, Lcom/ss/android/im/client/c;->a(Lcom/ss/android/im/client/c;I)I

    .line 72
    iget v1, p0, Lcom/ss/android/im/client/c$a;->d:I

    invoke-static {v0, v1}, Lcom/ss/android/im/client/c;->b(Lcom/ss/android/im/client/c;I)I

    .line 73
    iget v1, p0, Lcom/ss/android/im/client/c$a;->e:I

    invoke-static {v0, v1}, Lcom/ss/android/im/client/c;->c(Lcom/ss/android/im/client/c;I)I

    .line 74
    iget v1, p0, Lcom/ss/android/im/client/c$a;->b:I

    invoke-static {v0, v1}, Lcom/ss/android/im/client/c;->d(Lcom/ss/android/im/client/c;I)I

    goto :goto_0
.end method

.method public b(I)Lcom/ss/android/im/client/c$a;
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/ss/android/im/client/c$a;->d:I

    .line 55
    return-object p0
.end method

.method public c(I)Lcom/ss/android/im/client/c$a;
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/ss/android/im/client/c$a;->e:I

    .line 60
    return-object p0
.end method

.method public d(I)Lcom/ss/android/im/client/c$a;
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/ss/android/im/client/c$a;->b:I

    .line 65
    return-object p0
.end method
