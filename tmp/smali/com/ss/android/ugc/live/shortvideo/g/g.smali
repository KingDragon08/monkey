.class public Lcom/ss/android/ugc/live/shortvideo/g/g;
.super Ljava/lang/Object;
.source "MusicManager.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static h:Lcom/ss/android/ugc/live/shortvideo/g/g;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Lcom/ss/android/ugc/live/basemodule/model/MusicModel$MusicType;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Lcom/ss/android/ugc/live/basemodule/model/MusicModel$MusicType;->LOCAL:Lcom/ss/android/ugc/live/basemodule/model/MusicModel$MusicType;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/g/g;->d:Lcom/ss/android/ugc/live/basemodule/model/MusicModel$MusicType;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/g/g;->e:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/g/g;->f:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/g/g;->g:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public static a()Lcom/ss/android/ugc/live/shortvideo/g/g;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x559

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/g/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/shortvideo/g/g;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/g/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/shortvideo/g/g;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/shortvideo/g/g;

    .line 29
    :goto_0
    return-object v0

    .line 26
    :cond_0
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/g/g;->h:Lcom/ss/android/ugc/live/shortvideo/g/g;

    if-nez v0, :cond_1

    .line 27
    new-instance v0, Lcom/ss/android/ugc/live/shortvideo/g/g;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/shortvideo/g/g;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/live/shortvideo/g/g;->h:Lcom/ss/android/ugc/live/shortvideo/g/g;

    .line 29
    :cond_1
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/g/g;->h:Lcom/ss/android/ugc/live/shortvideo/g/g;

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 111
    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method


# virtual methods
.method public a(Lcom/ss/android/ugc/live/basemodule/model/MusicModel$MusicType;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/g/g;->d:Lcom/ss/android/ugc/live/basemodule/model/MusicModel$MusicType;

    .line 54
    return-void
.end method

.method public a(Lcom/ss/android/ugc/live/basemodule/model/MusicModel;)V
    .locals 8

    .prologue
    const/16 v4, 0x55a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/g/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/basemodule/model/MusicModel;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/g/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/basemodule/model/MusicModel;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    if-eqz p1, :cond_0

    .line 73
    iput-boolean v7, p0, Lcom/ss/android/ugc/live/shortvideo/g/g;->c:Z

    .line 74
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/basemodule/model/MusicModel;->getMusicType()Lcom/ss/android/ugc/live/basemodule/model/MusicModel$MusicType;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/g/g;->d:Lcom/ss/android/ugc/live/basemodule/model/MusicModel$MusicType;

    .line 75
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/basemodule/model/MusicModel;->getId_str()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/g/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/g/g;->b:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/basemodule/model/MusicModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/g/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/g/g;->e:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/basemodule/model/MusicModel;->getSinger()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/g/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/g/g;->f:Ljava/lang/String;

    .line 78
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/g/g;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/g/g;->b:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/shortvideo/g/g;->c:Z

    .line 46
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/g/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/g/g;->e:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/g/g;->f:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/g/g;->c:Z

    return v0
.end method

.method public d()Lcom/ss/android/ugc/live/basemodule/model/MusicModel$MusicType;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/g/g;->d:Lcom/ss/android/ugc/live/basemodule/model/MusicModel$MusicType;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/g/g;->g:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public e()I
    .locals 7

    .prologue
    const/16 v4, 0x55b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/g/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/g/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 83
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->inst()Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;

    move-result-object v0

    sget-object v1, Lcom/ss/android/ugc/live/shortvideo/g/g;->h:Lcom/ss/android/ugc/live/shortvideo/g/g;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/shortvideo/g/g;->d()Lcom/ss/android/ugc/live/basemodule/model/MusicModel$MusicType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->getMusicTypeVal(Lcom/ss/android/ugc/live/basemodule/model/MusicModel$MusicType;)I

    move-result v0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/g/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/g/g;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/g/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 115
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/g/g;->g:Ljava/lang/String;

    .line 116
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/g/g;->f:Ljava/lang/String;

    .line 117
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/g/g;->b:Ljava/lang/String;

    .line 118
    sget-object v0, Lcom/ss/android/ugc/live/basemodule/model/MusicModel$MusicType;->LOCAL:Lcom/ss/android/ugc/live/basemodule/model/MusicModel$MusicType;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/g/g;->d:Lcom/ss/android/ugc/live/basemodule/model/MusicModel$MusicType;

    .line 119
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/g/g;->e:Ljava/lang/String;

    .line 120
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/g/g;->c:Z

    .line 121
    return-void
.end method
