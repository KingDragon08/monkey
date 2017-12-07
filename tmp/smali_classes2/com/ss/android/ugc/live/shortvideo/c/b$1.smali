.class public final Lcom/ss/android/ugc/live/shortvideo/c/b$1;
.super Ljava/lang/Object;
.source "SPEffectProvider.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/shortvideo/c/b;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/ss/android/ugc/live/shortvideo/model/EffectSegment;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/ugc/live/shortvideo/model/EffectSegment;Lcom/ss/android/ugc/live/shortvideo/model/EffectSegment;)I
    .locals 9

    .prologue
    const/16 v4, 0x4bd

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/c/b$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/shortvideo/model/EffectSegment;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/shortvideo/model/EffectSegment;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/c/b$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/shortvideo/model/EffectSegment;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/shortvideo/model/EffectSegment;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 106
    :cond_0
    :goto_0
    return v3

    .line 101
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/shortvideo/model/EffectSegment;->getStartTime()I

    move-result v0

    invoke-virtual {p2}, Lcom/ss/android/ugc/live/shortvideo/model/EffectSegment;->getStartTime()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 102
    const/4 v3, -0x1

    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/shortvideo/model/EffectSegment;->getStartTime()I

    move-result v0

    invoke-virtual {p2}, Lcom/ss/android/ugc/live/shortvideo/model/EffectSegment;->getStartTime()I

    move-result v1

    if-ge v0, v1, :cond_0

    move v3, v7

    .line 104
    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 98
    check-cast p1, Lcom/ss/android/ugc/live/shortvideo/model/EffectSegment;

    check-cast p2, Lcom/ss/android/ugc/live/shortvideo/model/EffectSegment;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/live/shortvideo/c/b$1;->a(Lcom/ss/android/ugc/live/shortvideo/model/EffectSegment;Lcom/ss/android/ugc/live/shortvideo/model/EffectSegment;)I

    move-result v0

    return v0
.end method
