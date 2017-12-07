.class public final Lcom/ss/android/ies/live/sdk/widget/c$a;
.super Ljava/lang/Object;
.source "HeartView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ies/live/sdk/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput p2, p0, Lcom/ss/android/ies/live/sdk/widget/c$a;->c:I

    .line 71
    iput p3, p0, Lcom/ss/android/ies/live/sdk/widget/c$a;->d:I

    .line 72
    iput p1, p0, Lcom/ss/android/ies/live/sdk/widget/c$a;->b:I

    .line 73
    iput p4, p0, Lcom/ss/android/ies/live/sdk/widget/c$a;->e:I

    .line 74
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/ss/android/ies/live/sdk/widget/c$a;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/ss/android/ies/live/sdk/widget/c$a;->d:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/ss/android/ies/live/sdk/widget/c$a;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/ss/android/ies/live/sdk/widget/c$a;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/16 v4, 0x1790

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/widget/c$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/widget/c$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 104
    :cond_0
    :goto_0
    return v3

    .line 94
    :cond_1
    if-eqz p1, :cond_0

    .line 97
    instance-of v0, p1, Lcom/ss/android/ies/live/sdk/widget/c$a;

    if-eqz v0, :cond_0

    .line 98
    check-cast p1, Lcom/ss/android/ies/live/sdk/widget/c$a;

    .line 99
    iget v0, p0, Lcom/ss/android/ies/live/sdk/widget/c$a;->c:I

    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/widget/c$a;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ss/android/ies/live/sdk/widget/c$a;->d:I

    .line 100
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/widget/c$a;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ss/android/ies/live/sdk/widget/c$a;->b:I

    .line 101
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/widget/c$a;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ss/android/ies/live/sdk/widget/c$a;->e:I

    .line 102
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/widget/c$a;->d()I

    move-result v1

    if-ne v0, v1, :cond_0

    move v3, v7

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 109
    .line 110
    iget v0, p0, Lcom/ss/android/ies/live/sdk/widget/c$a;->b:I

    add-int/lit16 v0, v0, 0x275

    .line 111
    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Lcom/ss/android/ies/live/sdk/widget/c$a;->c:I

    add-int/2addr v0, v1

    .line 112
    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Lcom/ss/android/ies/live/sdk/widget/c$a;->d:I

    add-int/2addr v0, v1

    .line 113
    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Lcom/ss/android/ies/live/sdk/widget/c$a;->e:I

    add-int/2addr v0, v1

    .line 114
    return v0
.end method
